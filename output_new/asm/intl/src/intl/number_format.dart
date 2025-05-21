// lib: , url: package:intl/src/intl/number_format.dart

// class id: 1049589, size: 0x8
class :: {

  static late final double _ln10; // offset: 0x129c

  static double _ln10() {
    // ** addr: 0x66c004, size: 0xa8
    // 0x66c004: EnterFrame
    //     0x66c004: stp             fp, lr, [SP, #-0x10]!
    //     0x66c008: mov             fp, SP
    // 0x66c00c: AllocStack(0x10)
    //     0x66c00c: sub             SP, SP, #0x10
    // 0x66c010: CheckStackOverflow
    //     0x66c010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c014: cmp             SP, x16
    //     0x66c018: b.ls            #0x66c094
    // 0x66c01c: r16 = 20
    //     0x66c01c: movz            x16, #0x14
    // 0x66c020: stp             x16, NULL, [SP]
    // 0x66c024: r0 = _Double.fromInteger()
    //     0x66c024: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x66c028: LoadField: d0 = r0->field_7
    //     0x66c028: ldur            d0, [x0, #7]
    // 0x66c02c: stp             fp, lr, [SP, #-0x10]!
    // 0x66c030: mov             fp, SP
    // 0x66c034: CallRuntime_LibcLog(double) -> double
    //     0x66c034: and             SP, SP, #0xfffffffffffffff0
    //     0x66c038: mov             sp, SP
    //     0x66c03c: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x66c040: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66c044: blr             x16
    //     0x66c048: movz            x16, #0x8
    //     0x66c04c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66c050: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66c054: sub             sp, x16, #1, lsl #12
    //     0x66c058: mov             SP, fp
    //     0x66c05c: ldp             fp, lr, [SP], #0x10
    // 0x66c060: r0 = inline_Allocate_Double()
    //     0x66c060: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66c064: add             x0, x0, #0x10
    //     0x66c068: cmp             x1, x0
    //     0x66c06c: b.ls            #0x66c09c
    //     0x66c070: str             x0, [THR, #0x50]  ; THR::top
    //     0x66c074: sub             x0, x0, #0xf
    //     0x66c078: movz            x1, #0xe15c
    //     0x66c07c: movk            x1, #0x3, lsl #16
    //     0x66c080: stur            x1, [x0, #-1]
    // 0x66c084: StoreField: r0->field_7 = d0
    //     0x66c084: stur            d0, [x0, #7]
    // 0x66c088: LeaveFrame
    //     0x66c088: mov             SP, fp
    //     0x66c08c: ldp             fp, lr, [SP], #0x10
    // 0x66c090: ret
    //     0x66c090: ret             
    // 0x66c094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c098: b               #0x66c01c
    // 0x66c09c: SaveReg d0
    //     0x66c09c: str             q0, [SP, #-0x10]!
    // 0x66c0a0: r0 = AllocateDouble()
    //     0x66c0a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x66c0a4: RestoreReg d0
    //     0x66c0a4: ldr             q0, [SP], #0x10
    // 0x66c0a8: b               #0x66c084
  }
}

// class id: 1824, size: 0x88, field offset: 0x8
class NumberFormat extends Object {

  static late final num _maxInt; // offset: 0x1294
  static late final int _maxDigits; // offset: 0x1298

  _ format(/* No info */) {
    // ** addr: 0x66aacc, size: 0x160
    // 0x66aacc: EnterFrame
    //     0x66aacc: stp             fp, lr, [SP, #-0x10]!
    //     0x66aad0: mov             fp, SP
    // 0x66aad4: AllocStack(0x20)
    //     0x66aad4: sub             SP, SP, #0x20
    // 0x66aad8: SetupParameters(NumberFormat this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66aad8: mov             x3, x1
    //     0x66aadc: mov             x0, x2
    //     0x66aae0: stur            x1, [fp, #-8]
    //     0x66aae4: stur            x2, [fp, #-0x10]
    // 0x66aae8: CheckStackOverflow
    //     0x66aae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66aaec: cmp             SP, x16
    //     0x66aaf0: b.ls            #0x66ac24
    // 0x66aaf4: mov             x1, x3
    // 0x66aaf8: mov             x2, x0
    // 0x66aafc: r0 = _isNaN()
    //     0x66aafc: bl              #0x66cf88  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isNaN
    // 0x66ab00: tbnz            w0, #4, #0x66ab24
    // 0x66ab04: ldur            x0, [fp, #-8]
    // 0x66ab08: LoadField: r1 = r0->field_77
    //     0x66ab08: ldur            w1, [x0, #0x77]
    // 0x66ab0c: DecompressPointer r1
    //     0x66ab0c: add             x1, x1, HEAP, lsl #32
    // 0x66ab10: LoadField: r0 = r1->field_2f
    //     0x66ab10: ldur            w0, [x1, #0x2f]
    // 0x66ab14: DecompressPointer r0
    //     0x66ab14: add             x0, x0, HEAP, lsl #32
    // 0x66ab18: LeaveFrame
    //     0x66ab18: mov             SP, fp
    //     0x66ab1c: ldp             fp, lr, [SP], #0x10
    // 0x66ab20: ret
    //     0x66ab20: ret             
    // 0x66ab24: ldur            x0, [fp, #-8]
    // 0x66ab28: mov             x1, x0
    // 0x66ab2c: ldur            x2, [fp, #-0x10]
    // 0x66ab30: r0 = _isInfinite()
    //     0x66ab30: bl              #0x66cf3c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x66ab34: tbnz            w0, #4, #0x66ab90
    // 0x66ab38: ldur            x0, [fp, #-8]
    // 0x66ab3c: mov             x1, x0
    // 0x66ab40: ldur            x2, [fp, #-0x10]
    // 0x66ab44: r0 = _signPrefix()
    //     0x66ab44: bl              #0x66cec8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x66ab48: r1 = Null
    //     0x66ab48: mov             x1, NULL
    // 0x66ab4c: r2 = 4
    //     0x66ab4c: movz            x2, #0x4
    // 0x66ab50: stur            x0, [fp, #-0x18]
    // 0x66ab54: r0 = AllocateArray()
    //     0x66ab54: bl              #0xd474a0  ; AllocateArrayStub
    // 0x66ab58: mov             x1, x0
    // 0x66ab5c: ldur            x0, [fp, #-0x18]
    // 0x66ab60: StoreField: r1->field_f = r0
    //     0x66ab60: stur            w0, [x1, #0xf]
    // 0x66ab64: ldur            x0, [fp, #-8]
    // 0x66ab68: LoadField: r2 = r0->field_77
    //     0x66ab68: ldur            w2, [x0, #0x77]
    // 0x66ab6c: DecompressPointer r2
    //     0x66ab6c: add             x2, x2, HEAP, lsl #32
    // 0x66ab70: LoadField: r0 = r2->field_2b
    //     0x66ab70: ldur            w0, [x2, #0x2b]
    // 0x66ab74: DecompressPointer r0
    //     0x66ab74: add             x0, x0, HEAP, lsl #32
    // 0x66ab78: StoreField: r1->field_13 = r0
    //     0x66ab78: stur            w0, [x1, #0x13]
    // 0x66ab7c: str             x1, [SP]
    // 0x66ab80: r0 = _interpolate()
    //     0x66ab80: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x66ab84: LeaveFrame
    //     0x66ab84: mov             SP, fp
    //     0x66ab88: ldp             fp, lr, [SP], #0x10
    // 0x66ab8c: ret
    //     0x66ab8c: ret             
    // 0x66ab90: ldur            x0, [fp, #-8]
    // 0x66ab94: mov             x1, x0
    // 0x66ab98: ldur            x2, [fp, #-0x10]
    // 0x66ab9c: r0 = _signPrefix()
    //     0x66ab9c: bl              #0x66cec8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x66aba0: ldur            x1, [fp, #-8]
    // 0x66aba4: mov             x2, x0
    // 0x66aba8: r0 = _add()
    //     0x66aba8: bl              #0x66ce8c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x66abac: ldur            x16, [fp, #-0x10]
    // 0x66abb0: str             x16, [SP]
    // 0x66abb4: r4 = 0
    //     0x66abb4: movz            x4, #0
    // 0x66abb8: ldr             x0, [SP]
    // 0x66abbc: r16 = UnlinkedCall_0x563c08
    //     0x66abbc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6f0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x66abc0: add             x16, x16, #0x6f0
    // 0x66abc4: ldp             x5, lr, [x16]
    // 0x66abc8: blr             lr
    // 0x66abcc: ldur            x1, [fp, #-8]
    // 0x66abd0: mov             x2, x0
    // 0x66abd4: r0 = _formatNumber()
    //     0x66abd4: bl              #0x66aca0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatNumber
    // 0x66abd8: ldur            x1, [fp, #-8]
    // 0x66abdc: ldur            x2, [fp, #-0x10]
    // 0x66abe0: r0 = _signSuffix()
    //     0x66abe0: bl              #0x66ac2c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signSuffix
    // 0x66abe4: ldur            x1, [fp, #-8]
    // 0x66abe8: mov             x2, x0
    // 0x66abec: r0 = _add()
    //     0x66abec: bl              #0x66ce8c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x66abf0: ldur            x0, [fp, #-8]
    // 0x66abf4: LoadField: r1 = r0->field_7b
    //     0x66abf4: ldur            w1, [x0, #0x7b]
    // 0x66abf8: DecompressPointer r1
    //     0x66abf8: add             x1, x1, HEAP, lsl #32
    // 0x66abfc: stur            x1, [fp, #-0x10]
    // 0x66ac00: str             x1, [SP]
    // 0x66ac04: r0 = toString()
    //     0x66ac04: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x66ac08: ldur            x1, [fp, #-0x10]
    // 0x66ac0c: stur            x0, [fp, #-8]
    // 0x66ac10: r0 = clear()
    //     0x66ac10: bl              #0x5cc638  ; [dart:core] StringBuffer::clear
    // 0x66ac14: ldur            x0, [fp, #-8]
    // 0x66ac18: LeaveFrame
    //     0x66ac18: mov             SP, fp
    //     0x66ac1c: ldp             fp, lr, [SP], #0x10
    // 0x66ac20: ret
    //     0x66ac20: ret             
    // 0x66ac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ac24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ac28: b               #0x66aaf4
  }
  _ _signSuffix(/* No info */) {
    // ** addr: 0x66ac2c, size: 0x74
    // 0x66ac2c: EnterFrame
    //     0x66ac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ac30: mov             fp, SP
    // 0x66ac34: AllocStack(0x10)
    //     0x66ac34: sub             SP, SP, #0x10
    // 0x66ac38: SetupParameters(NumberFormat this /* r1 => r1, fp-0x8 */)
    //     0x66ac38: stur            x1, [fp, #-8]
    // 0x66ac3c: CheckStackOverflow
    //     0x66ac3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ac40: cmp             SP, x16
    //     0x66ac44: b.ls            #0x66ac98
    // 0x66ac48: str             x2, [SP]
    // 0x66ac4c: r4 = 0
    //     0x66ac4c: movz            x4, #0
    // 0x66ac50: ldr             x0, [SP]
    // 0x66ac54: r16 = UnlinkedCall_0x563c08
    //     0x66ac54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c700] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x66ac58: add             x16, x16, #0x700
    // 0x66ac5c: ldp             x5, lr, [x16]
    // 0x66ac60: blr             lr
    // 0x66ac64: tbnz            w0, #4, #0x66ac7c
    // 0x66ac68: ldur            x1, [fp, #-8]
    // 0x66ac6c: LoadField: r2 = r1->field_f
    //     0x66ac6c: ldur            w2, [x1, #0xf]
    // 0x66ac70: DecompressPointer r2
    //     0x66ac70: add             x2, x2, HEAP, lsl #32
    // 0x66ac74: mov             x0, x2
    // 0x66ac78: b               #0x66ac8c
    // 0x66ac7c: ldur            x1, [fp, #-8]
    // 0x66ac80: LoadField: r2 = r1->field_13
    //     0x66ac80: ldur            w2, [x1, #0x13]
    // 0x66ac84: DecompressPointer r2
    //     0x66ac84: add             x2, x2, HEAP, lsl #32
    // 0x66ac88: mov             x0, x2
    // 0x66ac8c: LeaveFrame
    //     0x66ac8c: mov             SP, fp
    //     0x66ac90: ldp             fp, lr, [SP], #0x10
    // 0x66ac94: ret
    //     0x66ac94: ret             
    // 0x66ac98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ac98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ac9c: b               #0x66ac48
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x66aca0, size: 0x44
    // 0x66aca0: EnterFrame
    //     0x66aca0: stp             fp, lr, [SP, #-0x10]!
    //     0x66aca4: mov             fp, SP
    // 0x66aca8: CheckStackOverflow
    //     0x66aca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66acac: cmp             SP, x16
    //     0x66acb0: b.ls            #0x66acdc
    // 0x66acb4: LoadField: r0 = r1->field_2f
    //     0x66acb4: ldur            w0, [x1, #0x2f]
    // 0x66acb8: DecompressPointer r0
    //     0x66acb8: add             x0, x0, HEAP, lsl #32
    // 0x66acbc: tbnz            w0, #4, #0x66acc8
    // 0x66acc0: r0 = _formatExponential()
    //     0x66acc0: bl              #0x66c590  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponential
    // 0x66acc4: b               #0x66accc
    // 0x66acc8: r0 = _formatFixed()
    //     0x66acc8: bl              #0x66ace4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x66accc: r0 = Null
    //     0x66accc: mov             x0, NULL
    // 0x66acd0: LeaveFrame
    //     0x66acd0: mov             SP, fp
    //     0x66acd4: ldp             fp, lr, [SP], #0x10
    // 0x66acd8: ret
    //     0x66acd8: ret             
    // 0x66acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66acdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ace0: b               #0x66acb4
  }
  _ _formatFixed(/* No info */) {
    // ** addr: 0x66ace4, size: 0x704
    // 0x66ace4: EnterFrame
    //     0x66ace4: stp             fp, lr, [SP, #-0x10]!
    //     0x66ace8: mov             fp, SP
    // 0x66acec: AllocStack(0x68)
    //     0x66acec: sub             SP, SP, #0x68
    // 0x66acf0: SetupParameters(NumberFormat this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x66acf0: mov             x4, x1
    //     0x66acf4: mov             x3, x2
    //     0x66acf8: stur            x1, [fp, #-0x20]
    //     0x66acfc: stur            x2, [fp, #-0x28]
    // 0x66ad00: CheckStackOverflow
    //     0x66ad00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ad04: cmp             SP, x16
    //     0x66ad08: b.ls            #0x66b374
    // 0x66ad0c: LoadField: r5 = r4->field_43
    //     0x66ad0c: ldur            x5, [x4, #0x43]
    // 0x66ad10: stur            x5, [fp, #-0x18]
    // 0x66ad14: r0 = BoxInt64Instr(r5)
    //     0x66ad14: sbfiz           x0, x5, #1, #0x1f
    //     0x66ad18: cmp             x5, x0, asr #1
    //     0x66ad1c: b.eq            #0x66ad28
    //     0x66ad20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66ad24: stur            x5, [x0, #7]
    // 0x66ad28: stur            x0, [fp, #-0x10]
    // 0x66ad2c: LoadField: r6 = r4->field_4b
    //     0x66ad2c: ldur            x6, [x4, #0x4b]
    // 0x66ad30: mov             x1, x4
    // 0x66ad34: mov             x2, x3
    // 0x66ad38: stur            x6, [fp, #-8]
    // 0x66ad3c: r0 = _isInfinite()
    //     0x66ad3c: bl              #0x66cf3c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x66ad40: tbnz            w0, #4, #0x66ad78
    // 0x66ad44: ldur            x16, [fp, #-0x28]
    // 0x66ad48: str             x16, [SP]
    // 0x66ad4c: r4 = 0
    //     0x66ad4c: movz            x4, #0
    // 0x66ad50: ldr             x0, [SP]
    // 0x66ad54: r16 = UnlinkedCall_0x563c08
    //     0x66ad54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c710] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x66ad58: add             x16, x16, #0x710
    // 0x66ad5c: ldp             x5, lr, [x16]
    // 0x66ad60: blr             lr
    // 0x66ad64: mov             x2, x0
    // 0x66ad68: r5 = 0
    //     0x66ad68: movz            x5, #0
    // 0x66ad6c: r3 = 0
    //     0x66ad6c: movz            x3, #0
    // 0x66ad70: r4 = 0
    //     0x66ad70: movz            x4, #0
    // 0x66ad74: b               #0x66b160
    // 0x66ad78: ldur            x1, [fp, #-0x20]
    // 0x66ad7c: ldur            x2, [fp, #-0x28]
    // 0x66ad80: r0 = _floor()
    //     0x66ad80: bl              #0x66c474  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x66ad84: mov             x2, x0
    // 0x66ad88: r0 = BoxInt64Instr(r2)
    //     0x66ad88: sbfiz           x0, x2, #1, #0x1f
    //     0x66ad8c: cmp             x2, x0, asr #1
    //     0x66ad90: b.eq            #0x66ad9c
    //     0x66ad94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66ad98: stur            x2, [x0, #7]
    // 0x66ad9c: stur            x0, [fp, #-0x30]
    // 0x66ada0: ldur            x16, [fp, #-0x28]
    // 0x66ada4: stp             x0, x16, [SP]
    // 0x66ada8: r4 = 0
    //     0x66ada8: movz            x4, #0
    // 0x66adac: ldr             x0, [SP, #8]
    // 0x66adb0: r16 = UnlinkedCall_0x563c08
    //     0x66adb0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c720] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x66adb4: add             x16, x16, #0x720
    // 0x66adb8: ldp             x5, lr, [x16]
    // 0x66adbc: blr             lr
    // 0x66adc0: stur            x0, [fp, #-0x38]
    // 0x66adc4: str             x0, [SP]
    // 0x66adc8: r4 = 0
    //     0x66adc8: movz            x4, #0
    // 0x66adcc: ldr             x0, [SP]
    // 0x66add0: r16 = UnlinkedCall_0x563c08
    //     0x66add0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c730] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x66add4: add             x16, x16, #0x730
    // 0x66add8: ldp             x5, lr, [x16]
    // 0x66addc: blr             lr
    // 0x66ade0: cbz             w0, #0x66adf0
    // 0x66ade4: ldur            x4, [fp, #-0x28]
    // 0x66ade8: r3 = 0
    //     0x66ade8: movz            x3, #0
    // 0x66adec: b               #0x66adf8
    // 0x66adf0: ldur            x4, [fp, #-0x30]
    // 0x66adf4: ldur            x3, [fp, #-0x38]
    // 0x66adf8: ldur            x2, [fp, #-0x18]
    // 0x66adfc: stur            x4, [fp, #-0x28]
    // 0x66ae00: stur            x3, [fp, #-0x30]
    // 0x66ae04: tbnz            x2, #0x3f, #0x66ae64
    // 0x66ae08: mov             x0, x2
    // 0x66ae0c: r1 = 10
    //     0x66ae0c: movz            x1, #0xa
    // 0x66ae10: r5 = 1
    //     0x66ae10: movz            x5, #0x1
    // 0x66ae14: CheckStackOverflow
    //     0x66ae14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ae18: cmp             SP, x16
    //     0x66ae1c: b.ls            #0x66b37c
    // 0x66ae20: cbz             x0, #0x66ae48
    // 0x66ae24: branchIfSmi(r0, 0x66ae30)
    //     0x66ae24: tbz             w0, #0, #0x66ae30
    // 0x66ae28: mul             x6, x5, x1
    // 0x66ae2c: mov             x5, x6
    // 0x66ae30: asr             x6, x0, #1
    // 0x66ae34: cbz             x6, #0x66ae40
    // 0x66ae38: mul             x7, x1, x1
    // 0x66ae3c: mov             x1, x7
    // 0x66ae40: mov             x0, x6
    // 0x66ae44: b               #0x66ae14
    // 0x66ae48: r0 = BoxInt64Instr(r5)
    //     0x66ae48: sbfiz           x0, x5, #1, #0x1f
    //     0x66ae4c: cmp             x5, x0, asr #1
    //     0x66ae50: b.eq            #0x66ae5c
    //     0x66ae54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66ae58: stur            x5, [x0, #7]
    // 0x66ae5c: mov             x4, x0
    // 0x66ae60: b               #0x66afb8
    // 0x66ae64: ldur            x0, [fp, #-0x10]
    // 0x66ae68: r16 = 20
    //     0x66ae68: movz            x16, #0x14
    // 0x66ae6c: stp             x16, NULL, [SP]
    // 0x66ae70: r0 = _Double.fromInteger()
    //     0x66ae70: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x66ae74: mov             x1, x0
    // 0x66ae78: ldur            x0, [fp, #-0x10]
    // 0x66ae7c: stur            x1, [fp, #-0x38]
    // 0x66ae80: r2 = 60
    //     0x66ae80: movz            x2, #0x3c
    // 0x66ae84: branchIfSmi(r0, 0x66ae90)
    //     0x66ae84: tbz             w0, #0, #0x66ae90
    // 0x66ae88: r2 = LoadClassIdInstr(r0)
    //     0x66ae88: ldur            x2, [x0, #-1]
    //     0x66ae8c: ubfx            x2, x2, #0xc, #0x14
    // 0x66ae90: str             x0, [SP]
    // 0x66ae94: mov             x0, x2
    // 0x66ae98: r0 = GDT[cid_x0 + -0xff9]()
    //     0x66ae98: sub             lr, x0, #0xff9
    //     0x66ae9c: ldr             lr, [x21, lr, lsl #3]
    //     0x66aea0: blr             lr
    // 0x66aea4: mov             x1, x0
    // 0x66aea8: ldur            x0, [fp, #-0x38]
    // 0x66aeac: LoadField: d0 = r0->field_7
    //     0x66aeac: ldur            d0, [x0, #7]
    // 0x66aeb0: LoadField: d1 = r1->field_7
    //     0x66aeb0: ldur            d1, [x1, #7]
    // 0x66aeb4: d30 = 0.000000
    //     0x66aeb4: fmov            d30, d0
    // 0x66aeb8: d0 = 1.000000
    //     0x66aeb8: fmov            d0, #1.00000000
    // 0x66aebc: fcmp            d1, #0.0
    // 0x66aec0: b.vs            #0x66af04
    // 0x66aec4: b.eq            #0x66af8c
    // 0x66aec8: fcmp            d1, d0
    // 0x66aecc: b.eq            #0x66aef4
    // 0x66aed0: d31 = 2.000000
    //     0x66aed0: fmov            d31, #2.00000000
    // 0x66aed4: fcmp            d1, d31
    // 0x66aed8: b.eq            #0x66aefc
    // 0x66aedc: d31 = 3.000000
    //     0x66aedc: fmov            d31, #3.00000000
    // 0x66aee0: fcmp            d1, d31
    // 0x66aee4: b.ne            #0x66af04
    // 0x66aee8: fmul            d0, d30, d30
    // 0x66aeec: fmul            d0, d0, d30
    // 0x66aef0: b               #0x66af8c
    // 0x66aef4: d0 = 0.000000
    //     0x66aef4: fmov            d0, d30
    // 0x66aef8: b               #0x66af8c
    // 0x66aefc: fmul            d0, d30, d30
    // 0x66af00: b               #0x66af8c
    // 0x66af04: fcmp            d30, d0
    // 0x66af08: b.vs            #0x66af18
    // 0x66af0c: b.eq            #0x66af8c
    // 0x66af10: fcmp            d30, d1
    // 0x66af14: b.vc            #0x66af24
    // 0x66af18: d0 = nan
    //     0x66af18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x66af1c: ldr             d0, [x17, #0x58]
    // 0x66af20: b               #0x66af8c
    // 0x66af24: d0 = -inf
    //     0x66af24: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x66af28: fcmp            d30, d0
    // 0x66af2c: b.eq            #0x66af54
    // 0x66af30: d0 = 0.500000
    //     0x66af30: fmov            d0, #0.50000000
    // 0x66af34: fcmp            d1, d0
    // 0x66af38: b.ne            #0x66af54
    // 0x66af3c: fcmp            d30, #0.0
    // 0x66af40: b.eq            #0x66af4c
    // 0x66af44: fsqrt           d0, d30
    // 0x66af48: b               #0x66af8c
    // 0x66af4c: d0 = 0.000000
    //     0x66af4c: eor             v0.16b, v0.16b, v0.16b
    // 0x66af50: b               #0x66af8c
    // 0x66af54: d0 = 0.000000
    //     0x66af54: fmov            d0, d30
    // 0x66af58: stp             fp, lr, [SP, #-0x10]!
    // 0x66af5c: mov             fp, SP
    // 0x66af60: CallRuntime_LibcPow(double, double) -> double
    //     0x66af60: and             SP, SP, #0xfffffffffffffff0
    //     0x66af64: mov             sp, SP
    //     0x66af68: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x66af6c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66af70: blr             x16
    //     0x66af74: movz            x16, #0x8
    //     0x66af78: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66af7c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66af80: sub             sp, x16, #1, lsl #12
    //     0x66af84: mov             SP, fp
    //     0x66af88: ldp             fp, lr, [SP], #0x10
    // 0x66af8c: r0 = inline_Allocate_Double()
    //     0x66af8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66af90: add             x0, x0, #0x10
    //     0x66af94: cmp             x1, x0
    //     0x66af98: b.ls            #0x66b384
    //     0x66af9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x66afa0: sub             x0, x0, #0xf
    //     0x66afa4: movz            x1, #0xe15c
    //     0x66afa8: movk            x1, #0x3, lsl #16
    //     0x66afac: stur            x1, [x0, #-1]
    // 0x66afb0: StoreField: r0->field_7 = d0
    //     0x66afb0: stur            d0, [x0, #7]
    // 0x66afb4: mov             x4, x0
    // 0x66afb8: ldur            x3, [fp, #-0x20]
    // 0x66afbc: mov             x0, x4
    // 0x66afc0: stur            x4, [fp, #-0x10]
    // 0x66afc4: r2 = Null
    //     0x66afc4: mov             x2, NULL
    // 0x66afc8: r1 = Null
    //     0x66afc8: mov             x1, NULL
    // 0x66afcc: branchIfSmi(r0, 0x66aff4)
    //     0x66afcc: tbz             w0, #0, #0x66aff4
    // 0x66afd0: r4 = LoadClassIdInstr(r0)
    //     0x66afd0: ldur            x4, [x0, #-1]
    //     0x66afd4: ubfx            x4, x4, #0xc, #0x14
    // 0x66afd8: sub             x4, x4, #0x3c
    // 0x66afdc: cmp             x4, #1
    // 0x66afe0: b.ls            #0x66aff4
    // 0x66afe4: r8 = int
    //     0x66afe4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x66afe8: r3 = Null
    //     0x66afe8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c740] Null
    //     0x66afec: ldr             x3, [x3, #0x740]
    // 0x66aff0: r0 = int()
    //     0x66aff0: bl              #0xd5d130  ; IsType_int_Stub
    // 0x66aff4: ldur            x2, [fp, #-0x20]
    // 0x66aff8: LoadField: r0 = r2->field_5f
    //     0x66aff8: ldur            x0, [x2, #0x5f]
    // 0x66affc: ldur            x1, [fp, #-0x10]
    // 0x66b000: r3 = LoadInt32Instr(r1)
    //     0x66b000: sbfx            x3, x1, #1, #0x1f
    //     0x66b004: tbz             w1, #0, #0x66b00c
    //     0x66b008: ldur            x3, [x1, #7]
    // 0x66b00c: stur            x3, [fp, #-0x48]
    // 0x66b010: mul             x4, x3, x0
    // 0x66b014: stur            x4, [fp, #-0x40]
    // 0x66b018: r0 = BoxInt64Instr(r4)
    //     0x66b018: sbfiz           x0, x4, #1, #0x1f
    //     0x66b01c: cmp             x4, x0, asr #1
    //     0x66b020: b.eq            #0x66b02c
    //     0x66b024: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66b028: stur            x4, [x0, #7]
    // 0x66b02c: stur            x0, [fp, #-0x10]
    // 0x66b030: ldur            x16, [fp, #-0x30]
    // 0x66b034: stp             x0, x16, [SP]
    // 0x66b038: r4 = 0
    //     0x66b038: movz            x4, #0
    // 0x66b03c: ldr             x0, [SP, #8]
    // 0x66b040: r16 = UnlinkedCall_0x563c08
    //     0x66b040: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c750] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x66b044: add             x16, x16, #0x750
    // 0x66b048: ldp             x5, lr, [x16]
    // 0x66b04c: blr             lr
    // 0x66b050: ldur            x1, [fp, #-0x20]
    // 0x66b054: mov             x2, x0
    // 0x66b058: r0 = _round()
    //     0x66b058: bl              #0x66c3b4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_round
    // 0x66b05c: str             x0, [SP]
    // 0x66b060: r4 = 0
    //     0x66b060: movz            x4, #0
    // 0x66b064: ldr             x0, [SP]
    // 0x66b068: r16 = UnlinkedCall_0x563c08
    //     0x66b068: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c760] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x66b06c: add             x16, x16, #0x760
    // 0x66b070: ldp             x5, lr, [x16]
    // 0x66b074: blr             lr
    // 0x66b078: r1 = LoadInt32Instr(r0)
    //     0x66b078: sbfx            x1, x0, #1, #0x1f
    //     0x66b07c: tbz             w0, #0, #0x66b084
    //     0x66b080: ldur            x1, [x0, #7]
    // 0x66b084: ldur            x0, [fp, #-0x40]
    // 0x66b088: stur            x1, [fp, #-0x50]
    // 0x66b08c: cmp             x1, x0
    // 0x66b090: b.lt            #0x66b0d4
    // 0x66b094: ldur            x16, [fp, #-0x28]
    // 0x66b098: r30 = 2
    //     0x66b098: movz            lr, #0x2
    // 0x66b09c: stp             lr, x16, [SP]
    // 0x66b0a0: r4 = 0
    //     0x66b0a0: movz            x4, #0
    // 0x66b0a4: ldr             x0, [SP, #8]
    // 0x66b0a8: r16 = UnlinkedCall_0x563c08
    //     0x66b0a8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c770] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x66b0ac: add             x16, x16, #0x770
    // 0x66b0b0: ldp             x5, lr, [x16]
    // 0x66b0b4: blr             lr
    // 0x66b0b8: mov             x2, x0
    // 0x66b0bc: ldur            x1, [fp, #-0x40]
    // 0x66b0c0: ldur            x0, [fp, #-0x50]
    // 0x66b0c4: sub             x3, x0, x1
    // 0x66b0c8: mov             x1, x2
    // 0x66b0cc: mov             x2, x3
    // 0x66b0d0: b               #0x66b134
    // 0x66b0d4: mov             x0, x1
    // 0x66b0d8: mov             x1, x0
    // 0x66b0dc: r0 = numberOfIntegerDigits()
    //     0x66b0dc: bl              #0x66c100  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x66b0e0: stur            x0, [fp, #-0x40]
    // 0x66b0e4: ldur            x16, [fp, #-0x30]
    // 0x66b0e8: ldur            lr, [fp, #-0x10]
    // 0x66b0ec: stp             lr, x16, [SP]
    // 0x66b0f0: r4 = 0
    //     0x66b0f0: movz            x4, #0
    // 0x66b0f4: ldr             x0, [SP, #8]
    // 0x66b0f8: r16 = UnlinkedCall_0x563c08
    //     0x66b0f8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c780] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x66b0fc: add             x16, x16, #0x780
    // 0x66b100: ldp             x5, lr, [x16]
    // 0x66b104: blr             lr
    // 0x66b108: ldur            x1, [fp, #-0x20]
    // 0x66b10c: mov             x2, x0
    // 0x66b110: r0 = _floor()
    //     0x66b110: bl              #0x66c474  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x66b114: mov             x1, x0
    // 0x66b118: r0 = numberOfIntegerDigits()
    //     0x66b118: bl              #0x66c100  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x66b11c: mov             x1, x0
    // 0x66b120: ldur            x0, [fp, #-0x40]
    // 0x66b124: cmp             x0, x1
    // 0x66b128: b.gt            #0x66b12c
    // 0x66b12c: ldur            x2, [fp, #-0x50]
    // 0x66b130: ldur            x1, [fp, #-0x28]
    // 0x66b134: ldur            x0, [fp, #-0x48]
    // 0x66b138: cbz             x0, #0x66b394
    // 0x66b13c: sdiv            x3, x2, x0
    // 0x66b140: cbz             x0, #0x66b3b0
    // 0x66b144: sdiv            x5, x2, x0
    // 0x66b148: msub            x4, x5, x0, x2
    // 0x66b14c: cmp             x4, xzr
    // 0x66b150: b.lt            #0x66b3cc
    // 0x66b154: mov             x5, x4
    // 0x66b158: mov             x4, x0
    // 0x66b15c: mov             x2, x1
    // 0x66b160: ldur            x0, [fp, #-0x18]
    // 0x66b164: ldur            x1, [fp, #-0x20]
    // 0x66b168: stur            x5, [fp, #-0x40]
    // 0x66b16c: stur            x4, [fp, #-0x48]
    // 0x66b170: r0 = _integerDigits()
    //     0x66b170: bl              #0x66b754  ; [package:intl/src/intl/number_format.dart] NumberFormat::_integerDigits
    // 0x66b174: stur            x0, [fp, #-0x30]
    // 0x66b178: LoadField: r3 = r0->field_7
    //     0x66b178: ldur            w3, [x0, #7]
    // 0x66b17c: ldur            x1, [fp, #-0x18]
    // 0x66b180: stur            x3, [fp, #-0x28]
    // 0x66b184: cmp             x1, #0
    // 0x66b188: b.le            #0x66b1c0
    // 0x66b18c: ldur            x4, [fp, #-8]
    // 0x66b190: cmp             x4, #0
    // 0x66b194: b.le            #0x66b1a4
    // 0x66b198: ldur            x5, [fp, #-0x40]
    // 0x66b19c: r6 = true
    //     0x66b19c: add             x6, NULL, #0x20  ; true
    // 0x66b1a0: b               #0x66b1cc
    // 0x66b1a4: ldur            x5, [fp, #-0x40]
    // 0x66b1a8: cmp             x5, #0
    // 0x66b1ac: r16 = true
    //     0x66b1ac: add             x16, NULL, #0x20  ; true
    // 0x66b1b0: r17 = false
    //     0x66b1b0: add             x17, NULL, #0x30  ; false
    // 0x66b1b4: csel            x1, x16, x17, gt
    // 0x66b1b8: mov             x6, x1
    // 0x66b1bc: b               #0x66b1cc
    // 0x66b1c0: ldur            x5, [fp, #-0x40]
    // 0x66b1c4: ldur            x4, [fp, #-8]
    // 0x66b1c8: r6 = false
    //     0x66b1c8: add             x6, NULL, #0x30  ; false
    // 0x66b1cc: ldur            x1, [fp, #-0x20]
    // 0x66b1d0: mov             x2, x0
    // 0x66b1d4: stur            x6, [fp, #-0x10]
    // 0x66b1d8: r0 = _hasIntegerDigits()
    //     0x66b1d8: bl              #0x66b728  ; [package:intl/src/intl/number_format.dart] NumberFormat::_hasIntegerDigits
    // 0x66b1dc: tbnz            w0, #4, #0x66b2e0
    // 0x66b1e0: ldur            x3, [fp, #-0x20]
    // 0x66b1e4: ldur            x0, [fp, #-0x30]
    // 0x66b1e8: ldur            x1, [fp, #-0x28]
    // 0x66b1ec: LoadField: r2 = r3->field_3b
    //     0x66b1ec: ldur            x2, [x3, #0x3b]
    // 0x66b1f0: r4 = LoadInt32Instr(r1)
    //     0x66b1f0: sbfx            x4, x1, #1, #0x1f
    // 0x66b1f4: sub             x1, x2, x4
    // 0x66b1f8: mov             x2, x1
    // 0x66b1fc: r1 = "0"
    //     0x66b1fc: ldr             x1, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x66b200: r0 = *()
    //     0x66b200: bl              #0xd42d70  ; [dart:core] _OneByteString::*
    // 0x66b204: r1 = Null
    //     0x66b204: mov             x1, NULL
    // 0x66b208: r2 = 4
    //     0x66b208: movz            x2, #0x4
    // 0x66b20c: stur            x0, [fp, #-0x28]
    // 0x66b210: r0 = AllocateArray()
    //     0x66b210: bl              #0xd474a0  ; AllocateArrayStub
    // 0x66b214: mov             x1, x0
    // 0x66b218: ldur            x0, [fp, #-0x28]
    // 0x66b21c: StoreField: r1->field_f = r0
    //     0x66b21c: stur            w0, [x1, #0xf]
    // 0x66b220: ldur            x0, [fp, #-0x30]
    // 0x66b224: StoreField: r1->field_13 = r0
    //     0x66b224: stur            w0, [x1, #0x13]
    // 0x66b228: str             x1, [SP]
    // 0x66b22c: r0 = _interpolate()
    //     0x66b22c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x66b230: stur            x0, [fp, #-0x38]
    // 0x66b234: LoadField: r1 = r0->field_7
    //     0x66b234: ldur            w1, [x0, #7]
    // 0x66b238: r3 = LoadInt32Instr(r1)
    //     0x66b238: sbfx            x3, x1, #1, #0x1f
    // 0x66b23c: stur            x3, [fp, #-0x58]
    // 0x66b240: r4 = LoadClassIdInstr(r0)
    //     0x66b240: ldur            x4, [x0, #-1]
    //     0x66b244: ubfx            x4, x4, #0xc, #0x14
    // 0x66b248: lsl             x4, x4, #1
    // 0x66b24c: ldur            x5, [fp, #-0x20]
    // 0x66b250: stur            x4, [fp, #-0x30]
    // 0x66b254: LoadField: r6 = r5->field_7b
    //     0x66b254: ldur            w6, [x5, #0x7b]
    // 0x66b258: DecompressPointer r6
    //     0x66b258: add             x6, x6, HEAP, lsl #32
    // 0x66b25c: stur            x6, [fp, #-0x28]
    // 0x66b260: LoadField: r7 = r5->field_7f
    //     0x66b260: ldur            x7, [x5, #0x7f]
    // 0x66b264: stur            x7, [fp, #-0x50]
    // 0x66b268: r8 = 0
    //     0x66b268: movz            x8, #0
    // 0x66b26c: stur            x8, [fp, #-0x18]
    // 0x66b270: CheckStackOverflow
    //     0x66b270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b274: cmp             SP, x16
    //     0x66b278: b.ls            #0x66b3e0
    // 0x66b27c: cmp             x8, x3
    // 0x66b280: b.ge            #0x66b2f0
    // 0x66b284: cmp             w4, #0xbc
    // 0x66b288: b.ne            #0x66b298
    // 0x66b28c: ArrayLoad: r1 = r0[r8]  ; TypedUnsigned_1
    //     0x66b28c: add             x16, x0, x8
    //     0x66b290: ldrb            w1, [x16, #0xf]
    // 0x66b294: b               #0x66b2a0
    // 0x66b298: add             x16, x0, x8, lsl #1
    // 0x66b29c: ldurh           w1, [x16, #0xf]
    // 0x66b2a0: add             x2, x1, x7
    // 0x66b2a4: mov             x1, x6
    // 0x66b2a8: r0 = writeCharCode()
    //     0x66b2a8: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0x66b2ac: ldur            x1, [fp, #-0x20]
    // 0x66b2b0: ldur            x2, [fp, #-0x58]
    // 0x66b2b4: ldur            x3, [fp, #-0x18]
    // 0x66b2b8: r0 = _group()
    //     0x66b2b8: bl              #0x66b640  ; [package:intl/src/intl/number_format.dart] NumberFormat::_group
    // 0x66b2bc: ldur            x0, [fp, #-0x18]
    // 0x66b2c0: add             x8, x0, #1
    // 0x66b2c4: ldur            x5, [fp, #-0x20]
    // 0x66b2c8: ldur            x0, [fp, #-0x38]
    // 0x66b2cc: ldur            x4, [fp, #-0x30]
    // 0x66b2d0: ldur            x6, [fp, #-0x28]
    // 0x66b2d4: ldur            x7, [fp, #-0x50]
    // 0x66b2d8: ldur            x3, [fp, #-0x58]
    // 0x66b2dc: b               #0x66b26c
    // 0x66b2e0: ldur            x2, [fp, #-0x10]
    // 0x66b2e4: tbz             w2, #4, #0x66b2f0
    // 0x66b2e8: ldur            x1, [fp, #-0x20]
    // 0x66b2ec: r0 = _addZero()
    //     0x66b2ec: bl              #0x66b5f0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_addZero
    // 0x66b2f0: ldur            x0, [fp, #-0x10]
    // 0x66b2f4: ldur            x1, [fp, #-0x20]
    // 0x66b2f8: mov             x2, x0
    // 0x66b2fc: r0 = _decimalSeparator()
    //     0x66b2fc: bl              #0x66b5a0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_decimalSeparator
    // 0x66b300: ldur            x0, [fp, #-0x10]
    // 0x66b304: tbnz            w0, #4, #0x66b364
    // 0x66b308: ldur            x0, [fp, #-0x40]
    // 0x66b30c: ldur            x1, [fp, #-0x48]
    // 0x66b310: add             x2, x0, x1
    // 0x66b314: r0 = BoxInt64Instr(r2)
    //     0x66b314: sbfiz           x0, x2, #1, #0x1f
    //     0x66b318: cmp             x2, x0, asr #1
    //     0x66b31c: b.eq            #0x66b328
    //     0x66b320: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66b324: stur            x2, [x0, #7]
    // 0x66b328: r1 = 60
    //     0x66b328: movz            x1, #0x3c
    // 0x66b32c: branchIfSmi(r0, 0x66b338)
    //     0x66b32c: tbz             w0, #0, #0x66b338
    // 0x66b330: r1 = LoadClassIdInstr(r0)
    //     0x66b330: ldur            x1, [x0, #-1]
    //     0x66b334: ubfx            x1, x1, #0xc, #0x14
    // 0x66b338: str             x0, [SP]
    // 0x66b33c: mov             x0, x1
    // 0x66b340: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66b340: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66b344: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x66b344: movz            x17, #0x29d4
    //     0x66b348: add             lr, x0, x17
    //     0x66b34c: ldr             lr, [x21, lr, lsl #3]
    //     0x66b350: blr             lr
    // 0x66b354: ldur            x1, [fp, #-0x20]
    // 0x66b358: mov             x2, x0
    // 0x66b35c: ldur            x3, [fp, #-8]
    // 0x66b360: r0 = _formatFractionPart()
    //     0x66b360: bl              #0x66b3e8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFractionPart
    // 0x66b364: r0 = Null
    //     0x66b364: mov             x0, NULL
    // 0x66b368: LeaveFrame
    //     0x66b368: mov             SP, fp
    //     0x66b36c: ldp             fp, lr, [SP], #0x10
    // 0x66b370: ret
    //     0x66b370: ret             
    // 0x66b374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b374: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b378: b               #0x66ad0c
    // 0x66b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b37c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b380: b               #0x66ae20
    // 0x66b384: SaveReg d0
    //     0x66b384: str             q0, [SP, #-0x10]!
    // 0x66b388: r0 = AllocateDouble()
    //     0x66b388: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x66b38c: RestoreReg d0
    //     0x66b38c: ldr             q0, [SP], #0x10
    // 0x66b390: b               #0x66afb0
    // 0x66b394: stp             x1, x2, [SP, #-0x10]!
    // 0x66b398: SaveReg r0
    //     0x66b398: str             x0, [SP, #-8]!
    // 0x66b39c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x66b3a0: r4 = 0
    //     0x66b3a0: movz            x4, #0
    // 0x66b3a4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x66b3a8: blr             lr
    // 0x66b3ac: brk             #0
    // 0x66b3b0: stp             x2, x3, [SP, #-0x10]!
    // 0x66b3b4: stp             x0, x1, [SP, #-0x10]!
    // 0x66b3b8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x66b3bc: r4 = 0
    //     0x66b3bc: movz            x4, #0
    // 0x66b3c0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x66b3c4: blr             lr
    // 0x66b3c8: brk             #0
    // 0x66b3cc: cmp             x0, xzr
    // 0x66b3d0: sub             x5, x4, x0
    // 0x66b3d4: add             x4, x4, x0
    // 0x66b3d8: csel            x4, x5, x4, lt
    // 0x66b3dc: b               #0x66b154
    // 0x66b3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b3e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b3e4: b               #0x66b27c
  }
  _ _formatFractionPart(/* No info */) {
    // ** addr: 0x66b3e8, size: 0x1b0
    // 0x66b3e8: EnterFrame
    //     0x66b3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x66b3ec: mov             fp, SP
    // 0x66b3f0: AllocStack(0x48)
    //     0x66b3f0: sub             SP, SP, #0x48
    // 0x66b3f4: SetupParameters(NumberFormat this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x66b3f4: mov             x4, x1
    //     0x66b3f8: stur            x1, [fp, #-0x38]
    //     0x66b3fc: stur            x2, [fp, #-0x40]
    // 0x66b400: CheckStackOverflow
    //     0x66b400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b404: cmp             SP, x16
    //     0x66b408: b.ls            #0x66b578
    // 0x66b40c: LoadField: r0 = r2->field_7
    //     0x66b40c: ldur            w0, [x2, #7]
    // 0x66b410: r5 = LoadInt32Instr(r0)
    //     0x66b410: sbfx            x5, x0, #1, #0x1f
    // 0x66b414: stur            x5, [fp, #-0x30]
    // 0x66b418: r6 = LoadClassIdInstr(r2)
    //     0x66b418: ldur            x6, [x2, #-1]
    //     0x66b41c: ubfx            x6, x6, #0xc, #0x14
    // 0x66b420: lsl             x6, x6, #1
    // 0x66b424: stur            x6, [fp, #-0x28]
    // 0x66b428: add             x7, x3, #1
    // 0x66b42c: stur            x7, [fp, #-0x20]
    // 0x66b430: mov             x3, x5
    // 0x66b434: stur            x3, [fp, #-0x18]
    // 0x66b438: CheckStackOverflow
    //     0x66b438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b43c: cmp             SP, x16
    //     0x66b440: b.ls            #0x66b580
    // 0x66b444: sub             x8, x3, #1
    // 0x66b448: mov             x0, x5
    // 0x66b44c: mov             x1, x8
    // 0x66b450: stur            x8, [fp, #-0x10]
    // 0x66b454: cmp             x1, x0
    // 0x66b458: b.hs            #0x66b588
    // 0x66b45c: cmp             w6, #0xbc
    // 0x66b460: b.ne            #0x66b470
    // 0x66b464: ArrayLoad: r0 = r2[r8]  ; TypedUnsigned_1
    //     0x66b464: add             x16, x2, x8
    //     0x66b468: ldrb            w0, [x16, #0xf]
    // 0x66b46c: b               #0x66b478
    // 0x66b470: add             x16, x2, x8, lsl #1
    // 0x66b474: ldurh           w0, [x16, #0xf]
    // 0x66b478: stur            x0, [fp, #-8]
    // 0x66b47c: r0 = InitLateStaticField(0x12a0) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x66b47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b480: ldr             x0, [x0, #0x2540]
    //     0x66b484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66b488: cmp             w0, w16
    //     0x66b48c: b.ne            #0x66b49c
    //     0x66b490: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c790] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x12a0)
    //     0x66b494: ldr             x2, [x2, #0x790]
    //     0x66b498: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x66b49c: r1 = LoadInt32Instr(r0)
    //     0x66b49c: sbfx            x1, x0, #1, #0x1f
    // 0x66b4a0: ldur            x0, [fp, #-8]
    // 0x66b4a4: cmp             x0, x1
    // 0x66b4a8: b.ne            #0x66b4d8
    // 0x66b4ac: ldur            x3, [fp, #-0x18]
    // 0x66b4b0: ldur            x0, [fp, #-0x20]
    // 0x66b4b4: cmp             x3, x0
    // 0x66b4b8: b.le            #0x66b4dc
    // 0x66b4bc: ldur            x3, [fp, #-0x10]
    // 0x66b4c0: ldur            x4, [fp, #-0x38]
    // 0x66b4c4: ldur            x2, [fp, #-0x40]
    // 0x66b4c8: mov             x7, x0
    // 0x66b4cc: ldur            x6, [fp, #-0x28]
    // 0x66b4d0: ldur            x5, [fp, #-0x30]
    // 0x66b4d4: b               #0x66b434
    // 0x66b4d8: ldur            x3, [fp, #-0x18]
    // 0x66b4dc: ldur            x0, [fp, #-0x38]
    // 0x66b4e0: LoadField: r4 = r0->field_7b
    //     0x66b4e0: ldur            w4, [x0, #0x7b]
    // 0x66b4e4: DecompressPointer r4
    //     0x66b4e4: add             x4, x4, HEAP, lsl #32
    // 0x66b4e8: stur            x4, [fp, #-0x48]
    // 0x66b4ec: LoadField: r5 = r0->field_7f
    //     0x66b4ec: ldur            x5, [x0, #0x7f]
    // 0x66b4f0: stur            x5, [fp, #-0x10]
    // 0x66b4f4: r8 = 1
    //     0x66b4f4: movz            x8, #0x1
    // 0x66b4f8: ldur            x6, [fp, #-0x40]
    // 0x66b4fc: ldur            x7, [fp, #-0x28]
    // 0x66b500: stur            x8, [fp, #-8]
    // 0x66b504: CheckStackOverflow
    //     0x66b504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b508: cmp             SP, x16
    //     0x66b50c: b.ls            #0x66b58c
    // 0x66b510: cmp             x8, x3
    // 0x66b514: b.ge            #0x66b568
    // 0x66b518: ldur            x0, [fp, #-0x30]
    // 0x66b51c: mov             x1, x8
    // 0x66b520: cmp             x1, x0
    // 0x66b524: b.hs            #0x66b594
    // 0x66b528: cmp             w7, #0xbc
    // 0x66b52c: b.ne            #0x66b53c
    // 0x66b530: ArrayLoad: r0 = r6[r8]  ; TypedUnsigned_1
    //     0x66b530: add             x16, x6, x8
    //     0x66b534: ldrb            w0, [x16, #0xf]
    // 0x66b538: b               #0x66b544
    // 0x66b53c: add             x16, x6, x8, lsl #1
    // 0x66b540: ldurh           w0, [x16, #0xf]
    // 0x66b544: add             x2, x0, x5
    // 0x66b548: mov             x1, x4
    // 0x66b54c: r0 = writeCharCode()
    //     0x66b54c: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0x66b550: ldur            x1, [fp, #-8]
    // 0x66b554: add             x8, x1, #1
    // 0x66b558: ldur            x3, [fp, #-0x18]
    // 0x66b55c: ldur            x4, [fp, #-0x48]
    // 0x66b560: ldur            x5, [fp, #-0x10]
    // 0x66b564: b               #0x66b4f8
    // 0x66b568: r0 = Null
    //     0x66b568: mov             x0, NULL
    // 0x66b56c: LeaveFrame
    //     0x66b56c: mov             SP, fp
    //     0x66b570: ldp             fp, lr, [SP], #0x10
    // 0x66b574: ret
    //     0x66b574: ret             
    // 0x66b578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b578: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b57c: b               #0x66b40c
    // 0x66b580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b584: b               #0x66b444
    // 0x66b588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66b588: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66b58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b58c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b590: b               #0x66b510
    // 0x66b594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66b594: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decimalSeparator(/* No info */) {
    // ** addr: 0x66b5a0, size: 0x50
    // 0x66b5a0: EnterFrame
    //     0x66b5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x66b5a4: mov             fp, SP
    // 0x66b5a8: CheckStackOverflow
    //     0x66b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b5ac: cmp             SP, x16
    //     0x66b5b0: b.ls            #0x66b5e8
    // 0x66b5b4: LoadField: r0 = r1->field_27
    //     0x66b5b4: ldur            w0, [x1, #0x27]
    // 0x66b5b8: DecompressPointer r0
    //     0x66b5b8: add             x0, x0, HEAP, lsl #32
    // 0x66b5bc: tbz             w0, #4, #0x66b5c4
    // 0x66b5c0: tbnz            w2, #4, #0x66b5d8
    // 0x66b5c4: LoadField: r0 = r1->field_77
    //     0x66b5c4: ldur            w0, [x1, #0x77]
    // 0x66b5c8: DecompressPointer r0
    //     0x66b5c8: add             x0, x0, HEAP, lsl #32
    // 0x66b5cc: LoadField: r2 = r0->field_b
    //     0x66b5cc: ldur            w2, [x0, #0xb]
    // 0x66b5d0: DecompressPointer r2
    //     0x66b5d0: add             x2, x2, HEAP, lsl #32
    // 0x66b5d4: r0 = _add()
    //     0x66b5d4: bl              #0x66ce8c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x66b5d8: r0 = Null
    //     0x66b5d8: mov             x0, NULL
    // 0x66b5dc: LeaveFrame
    //     0x66b5dc: mov             SP, fp
    //     0x66b5e0: ldp             fp, lr, [SP], #0x10
    // 0x66b5e4: ret
    //     0x66b5e4: ret             
    // 0x66b5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b5e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b5ec: b               #0x66b5b4
  }
  _ _addZero(/* No info */) {
    // ** addr: 0x66b5f0, size: 0x50
    // 0x66b5f0: EnterFrame
    //     0x66b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x66b5f4: mov             fp, SP
    // 0x66b5f8: CheckStackOverflow
    //     0x66b5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b5fc: cmp             SP, x16
    //     0x66b600: b.ls            #0x66b638
    // 0x66b604: LoadField: r0 = r1->field_7b
    //     0x66b604: ldur            w0, [x1, #0x7b]
    // 0x66b608: DecompressPointer r0
    //     0x66b608: add             x0, x0, HEAP, lsl #32
    // 0x66b60c: LoadField: r2 = r1->field_77
    //     0x66b60c: ldur            w2, [x1, #0x77]
    // 0x66b610: DecompressPointer r2
    //     0x66b610: add             x2, x2, HEAP, lsl #32
    // 0x66b614: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x66b614: ldur            w1, [x2, #0x17]
    // 0x66b618: DecompressPointer r1
    //     0x66b618: add             x1, x1, HEAP, lsl #32
    // 0x66b61c: mov             x2, x1
    // 0x66b620: mov             x1, x0
    // 0x66b624: r0 = write()
    //     0x66b624: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x66b628: r0 = Null
    //     0x66b628: mov             x0, NULL
    // 0x66b62c: LeaveFrame
    //     0x66b62c: mov             SP, fp
    //     0x66b630: ldp             fp, lr, [SP], #0x10
    // 0x66b634: ret
    //     0x66b634: ret             
    // 0x66b638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b63c: b               #0x66b604
  }
  _ _group(/* No info */) {
    // ** addr: 0x66b640, size: 0xe8
    // 0x66b640: EnterFrame
    //     0x66b640: stp             fp, lr, [SP, #-0x10]!
    //     0x66b644: mov             fp, SP
    // 0x66b648: CheckStackOverflow
    //     0x66b648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b64c: cmp             SP, x16
    //     0x66b650: b.ls            #0x66b6f0
    // 0x66b654: sub             x0, x2, x3
    // 0x66b658: cmp             x0, #1
    // 0x66b65c: b.le            #0x66b66c
    // 0x66b660: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x66b660: ldur            x2, [x1, #0x17]
    // 0x66b664: cmp             x2, #0
    // 0x66b668: b.gt            #0x66b67c
    // 0x66b66c: r0 = Null
    //     0x66b66c: mov             x0, NULL
    // 0x66b670: LeaveFrame
    //     0x66b670: mov             SP, fp
    //     0x66b674: ldp             fp, lr, [SP], #0x10
    // 0x66b678: ret
    //     0x66b678: ret             
    // 0x66b67c: LoadField: r3 = r1->field_1f
    //     0x66b67c: ldur            x3, [x1, #0x1f]
    // 0x66b680: add             x4, x3, #1
    // 0x66b684: cmp             x0, x4
    // 0x66b688: b.ne            #0x66b6a4
    // 0x66b68c: LoadField: r0 = r1->field_77
    //     0x66b68c: ldur            w0, [x1, #0x77]
    // 0x66b690: DecompressPointer r0
    //     0x66b690: add             x0, x0, HEAP, lsl #32
    // 0x66b694: LoadField: r2 = r0->field_f
    //     0x66b694: ldur            w2, [x0, #0xf]
    // 0x66b698: DecompressPointer r2
    //     0x66b698: add             x2, x2, HEAP, lsl #32
    // 0x66b69c: r0 = _add()
    //     0x66b69c: bl              #0x66ce8c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x66b6a0: b               #0x66b6e0
    // 0x66b6a4: cmp             x0, x3
    // 0x66b6a8: b.le            #0x66b6e0
    // 0x66b6ac: sub             x4, x0, x3
    // 0x66b6b0: cbz             x2, #0x66b6f8
    // 0x66b6b4: sdiv            x3, x4, x2
    // 0x66b6b8: msub            x0, x3, x2, x4
    // 0x66b6bc: cmp             x0, xzr
    // 0x66b6c0: b.lt            #0x66b714
    // 0x66b6c4: cmp             x0, #1
    // 0x66b6c8: b.ne            #0x66b6e0
    // 0x66b6cc: LoadField: r0 = r1->field_77
    //     0x66b6cc: ldur            w0, [x1, #0x77]
    // 0x66b6d0: DecompressPointer r0
    //     0x66b6d0: add             x0, x0, HEAP, lsl #32
    // 0x66b6d4: LoadField: r2 = r0->field_f
    //     0x66b6d4: ldur            w2, [x0, #0xf]
    // 0x66b6d8: DecompressPointer r2
    //     0x66b6d8: add             x2, x2, HEAP, lsl #32
    // 0x66b6dc: r0 = _add()
    //     0x66b6dc: bl              #0x66ce8c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x66b6e0: r0 = Null
    //     0x66b6e0: mov             x0, NULL
    // 0x66b6e4: LeaveFrame
    //     0x66b6e4: mov             SP, fp
    //     0x66b6e8: ldp             fp, lr, [SP], #0x10
    // 0x66b6ec: ret
    //     0x66b6ec: ret             
    // 0x66b6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b6f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b6f4: b               #0x66b654
    // 0x66b6f8: stp             x2, x4, [SP, #-0x10]!
    // 0x66b6fc: SaveReg r1
    //     0x66b6fc: str             x1, [SP, #-8]!
    // 0x66b700: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x66b704: r4 = 0
    //     0x66b704: movz            x4, #0
    // 0x66b708: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x66b70c: blr             lr
    // 0x66b710: brk             #0
    // 0x66b714: cmp             x2, xzr
    // 0x66b718: sub             x3, x0, x2
    // 0x66b71c: add             x0, x0, x2
    // 0x66b720: csel            x0, x3, x0, lt
    // 0x66b724: b               #0x66b6c4
  }
  _ _hasIntegerDigits(/* No info */) {
    // ** addr: 0x66b728, size: 0x2c
    // 0x66b728: LoadField: r3 = r2->field_7
    //     0x66b728: ldur            w3, [x2, #7]
    // 0x66b72c: cbz             w3, #0x66b738
    // 0x66b730: r0 = true
    //     0x66b730: add             x0, NULL, #0x20  ; true
    // 0x66b734: b               #0x66b750
    // 0x66b738: LoadField: r2 = r1->field_3b
    //     0x66b738: ldur            x2, [x1, #0x3b]
    // 0x66b73c: cmp             x2, #0
    // 0x66b740: r16 = true
    //     0x66b740: add             x16, NULL, #0x20  ; true
    // 0x66b744: r17 = false
    //     0x66b744: add             x17, NULL, #0x30  ; false
    // 0x66b748: csel            x1, x16, x17, gt
    // 0x66b74c: mov             x0, x1
    // 0x66b750: ret
    //     0x66b750: ret             
  }
  _ _integerDigits(/* No info */) {
    // ** addr: 0x66b754, size: 0x6b4
    // 0x66b754: EnterFrame
    //     0x66b754: stp             fp, lr, [SP, #-0x10]!
    //     0x66b758: mov             fp, SP
    // 0x66b75c: AllocStack(0x48)
    //     0x66b75c: sub             SP, SP, #0x48
    // 0x66b760: SetupParameters(NumberFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66b760: stur            x1, [fp, #-8]
    //     0x66b764: stur            x2, [fp, #-0x10]
    //     0x66b768: stur            x3, [fp, #-0x18]
    // 0x66b76c: CheckStackOverflow
    //     0x66b76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b770: cmp             SP, x16
    //     0x66b774: b.ls            #0x66bd9c
    // 0x66b778: r0 = 60
    //     0x66b778: movz            x0, #0x3c
    // 0x66b77c: branchIfSmi(r2, 0x66b788)
    //     0x66b77c: tbz             w2, #0, #0x66b788
    // 0x66b780: r0 = LoadClassIdInstr(r2)
    //     0x66b780: ldur            x0, [x2, #-1]
    //     0x66b784: ubfx            x0, x0, #0xc, #0x14
    // 0x66b788: sub             x16, x0, #0x3c
    // 0x66b78c: cmp             x16, #2
    // 0x66b790: b.hi            #0x66bc9c
    // 0x66b794: r0 = InitLateStaticField(0x1294) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x66b794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b798: ldr             x0, [x0, #0x2528]
    //     0x66b79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66b7a0: cmp             w0, w16
    //     0x66b7a4: b.ne            #0x66b7b4
    //     0x66b7a8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c798] Field <NumberFormat._maxInt@1294441731>: static late final (offset: 0x1294)
    //     0x66b7ac: ldr             x2, [x2, #0x798]
    //     0x66b7b0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x66b7b4: ldur            x1, [fp, #-0x10]
    // 0x66b7b8: r2 = 60
    //     0x66b7b8: movz            x2, #0x3c
    // 0x66b7bc: branchIfSmi(r1, 0x66b7c8)
    //     0x66b7bc: tbz             w1, #0, #0x66b7c8
    // 0x66b7c0: r2 = LoadClassIdInstr(r1)
    //     0x66b7c0: ldur            x2, [x1, #-1]
    //     0x66b7c4: ubfx            x2, x2, #0xc, #0x14
    // 0x66b7c8: stp             x0, x1, [SP]
    // 0x66b7cc: mov             x0, x2
    // 0x66b7d0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x66b7d0: sub             lr, x0, #0xfe3
    //     0x66b7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x66b7d8: blr             lr
    // 0x66b7dc: tbnz            w0, #4, #0x66bc94
    // 0x66b7e0: ldur            x1, [fp, #-0x10]
    // 0x66b7e4: r0 = 60
    //     0x66b7e4: movz            x0, #0x3c
    // 0x66b7e8: branchIfSmi(r1, 0x66b7f4)
    //     0x66b7e8: tbz             w1, #0, #0x66b7f4
    // 0x66b7ec: r0 = LoadClassIdInstr(r1)
    //     0x66b7ec: ldur            x0, [x1, #-1]
    //     0x66b7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x66b7f4: str             x1, [SP]
    // 0x66b7f8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x66b7f8: sub             lr, x0, #0xff9
    //     0x66b7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x66b800: blr             lr
    // 0x66b804: LoadField: d0 = r0->field_7
    //     0x66b804: ldur            d0, [x0, #7]
    // 0x66b808: stp             fp, lr, [SP, #-0x10]!
    // 0x66b80c: mov             fp, SP
    // 0x66b810: CallRuntime_LibcLog(double) -> double
    //     0x66b810: and             SP, SP, #0xfffffffffffffff0
    //     0x66b814: mov             sp, SP
    //     0x66b818: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x66b81c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66b820: blr             x16
    //     0x66b824: movz            x16, #0x8
    //     0x66b828: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66b82c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66b830: sub             sp, x16, #1, lsl #12
    //     0x66b834: mov             SP, fp
    //     0x66b838: ldp             fp, lr, [SP], #0x10
    // 0x66b83c: stur            d0, [fp, #-0x38]
    // 0x66b840: r0 = InitLateStaticField(0x129c) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x66b840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b844: ldr             x0, [x0, #0x2538]
    //     0x66b848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66b84c: cmp             w0, w16
    //     0x66b850: b.ne            #0x66b860
    //     0x66b854: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] Field <::._ln10@1294441731>: static late final (offset: 0x129c)
    //     0x66b858: ldr             x2, [x2, #0x7a0]
    //     0x66b85c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x66b860: LoadField: d0 = r0->field_7
    //     0x66b860: ldur            d0, [x0, #7]
    // 0x66b864: ldur            d1, [fp, #-0x38]
    // 0x66b868: fdiv            d2, d1, d0
    // 0x66b86c: fcmp            d2, d2
    // 0x66b870: b.vs            #0x66bda4
    // 0x66b874: fcvtps          x0, d2
    // 0x66b878: asr             x16, x0, #0x1e
    // 0x66b87c: cmp             x16, x0, asr #63
    // 0x66b880: b.ne            #0x66bda4
    // 0x66b884: lsl             x0, x0, #1
    // 0x66b888: stur            x0, [fp, #-0x20]
    // 0x66b88c: r0 = InitLateStaticField(0x1298) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxDigits
    //     0x66b88c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b890: ldr             x0, [x0, #0x2530]
    //     0x66b894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66b898: cmp             w0, w16
    //     0x66b89c: b.ne            #0x66b8ac
    //     0x66b8a0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7a8] Field <NumberFormat._maxDigits@1294441731>: static late final (offset: 0x1298)
    //     0x66b8a4: ldr             x2, [x2, #0x7a8]
    //     0x66b8a8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x66b8ac: mov             x1, x0
    // 0x66b8b0: ldur            x0, [fp, #-0x20]
    // 0x66b8b4: r2 = LoadInt32Instr(r0)
    //     0x66b8b4: sbfx            x2, x0, #1, #0x1f
    //     0x66b8b8: tbz             w0, #0, #0x66b8c0
    //     0x66b8bc: ldur            x2, [x0, #7]
    // 0x66b8c0: r0 = LoadInt32Instr(r1)
    //     0x66b8c0: sbfx            x0, x1, #1, #0x1f
    //     0x66b8c4: tbz             w1, #0, #0x66b8cc
    //     0x66b8c8: ldur            x0, [x1, #7]
    // 0x66b8cc: sub             x3, x2, x0
    // 0x66b8d0: stur            x3, [fp, #-0x28]
    // 0x66b8d4: tbnz            x3, #0x3f, #0x66b934
    // 0x66b8d8: mov             x0, x3
    // 0x66b8dc: r1 = 10
    //     0x66b8dc: movz            x1, #0xa
    // 0x66b8e0: r2 = 1
    //     0x66b8e0: movz            x2, #0x1
    // 0x66b8e4: CheckStackOverflow
    //     0x66b8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b8e8: cmp             SP, x16
    //     0x66b8ec: b.ls            #0x66bdc4
    // 0x66b8f0: cbz             x0, #0x66b918
    // 0x66b8f4: branchIfSmi(r0, 0x66b900)
    //     0x66b8f4: tbz             w0, #0, #0x66b900
    // 0x66b8f8: mul             x4, x2, x1
    // 0x66b8fc: mov             x2, x4
    // 0x66b900: asr             x4, x0, #1
    // 0x66b904: cbz             x4, #0x66b910
    // 0x66b908: mul             x5, x1, x1
    // 0x66b90c: mov             x1, x5
    // 0x66b910: mov             x0, x4
    // 0x66b914: b               #0x66b8e4
    // 0x66b918: r0 = BoxInt64Instr(r2)
    //     0x66b918: sbfiz           x0, x2, #1, #0x1f
    //     0x66b91c: cmp             x2, x0, asr #1
    //     0x66b920: b.eq            #0x66b92c
    //     0x66b924: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66b928: stur            x2, [x0, #7]
    // 0x66b92c: mov             x1, x0
    // 0x66b930: b               #0x66ba98
    // 0x66b934: r16 = 20
    //     0x66b934: movz            x16, #0x14
    // 0x66b938: stp             x16, NULL, [SP]
    // 0x66b93c: r0 = _Double.fromInteger()
    //     0x66b93c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x66b940: mov             x3, x0
    // 0x66b944: ldur            x2, [fp, #-0x28]
    // 0x66b948: stur            x3, [fp, #-0x20]
    // 0x66b94c: r0 = BoxInt64Instr(r2)
    //     0x66b94c: sbfiz           x0, x2, #1, #0x1f
    //     0x66b950: cmp             x2, x0, asr #1
    //     0x66b954: b.eq            #0x66b960
    //     0x66b958: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66b95c: stur            x2, [x0, #7]
    // 0x66b960: r1 = 60
    //     0x66b960: movz            x1, #0x3c
    // 0x66b964: branchIfSmi(r0, 0x66b970)
    //     0x66b964: tbz             w0, #0, #0x66b970
    // 0x66b968: r1 = LoadClassIdInstr(r0)
    //     0x66b968: ldur            x1, [x0, #-1]
    //     0x66b96c: ubfx            x1, x1, #0xc, #0x14
    // 0x66b970: str             x0, [SP]
    // 0x66b974: mov             x0, x1
    // 0x66b978: r0 = GDT[cid_x0 + -0xff9]()
    //     0x66b978: sub             lr, x0, #0xff9
    //     0x66b97c: ldr             lr, [x21, lr, lsl #3]
    //     0x66b980: blr             lr
    // 0x66b984: mov             x1, x0
    // 0x66b988: ldur            x0, [fp, #-0x20]
    // 0x66b98c: LoadField: d0 = r0->field_7
    //     0x66b98c: ldur            d0, [x0, #7]
    // 0x66b990: LoadField: d1 = r1->field_7
    //     0x66b990: ldur            d1, [x1, #7]
    // 0x66b994: d30 = 0.000000
    //     0x66b994: fmov            d30, d0
    // 0x66b998: d0 = 1.000000
    //     0x66b998: fmov            d0, #1.00000000
    // 0x66b99c: fcmp            d1, #0.0
    // 0x66b9a0: b.vs            #0x66b9e4
    // 0x66b9a4: b.eq            #0x66ba6c
    // 0x66b9a8: fcmp            d1, d0
    // 0x66b9ac: b.eq            #0x66b9d4
    // 0x66b9b0: d31 = 2.000000
    //     0x66b9b0: fmov            d31, #2.00000000
    // 0x66b9b4: fcmp            d1, d31
    // 0x66b9b8: b.eq            #0x66b9dc
    // 0x66b9bc: d31 = 3.000000
    //     0x66b9bc: fmov            d31, #3.00000000
    // 0x66b9c0: fcmp            d1, d31
    // 0x66b9c4: b.ne            #0x66b9e4
    // 0x66b9c8: fmul            d0, d30, d30
    // 0x66b9cc: fmul            d0, d0, d30
    // 0x66b9d0: b               #0x66ba6c
    // 0x66b9d4: d0 = 0.000000
    //     0x66b9d4: fmov            d0, d30
    // 0x66b9d8: b               #0x66ba6c
    // 0x66b9dc: fmul            d0, d30, d30
    // 0x66b9e0: b               #0x66ba6c
    // 0x66b9e4: fcmp            d30, d0
    // 0x66b9e8: b.vs            #0x66b9f8
    // 0x66b9ec: b.eq            #0x66ba6c
    // 0x66b9f0: fcmp            d30, d1
    // 0x66b9f4: b.vc            #0x66ba04
    // 0x66b9f8: d0 = nan
    //     0x66b9f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x66b9fc: ldr             d0, [x17, #0x58]
    // 0x66ba00: b               #0x66ba6c
    // 0x66ba04: d0 = -inf
    //     0x66ba04: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x66ba08: fcmp            d30, d0
    // 0x66ba0c: b.eq            #0x66ba34
    // 0x66ba10: d0 = 0.500000
    //     0x66ba10: fmov            d0, #0.50000000
    // 0x66ba14: fcmp            d1, d0
    // 0x66ba18: b.ne            #0x66ba34
    // 0x66ba1c: fcmp            d30, #0.0
    // 0x66ba20: b.eq            #0x66ba2c
    // 0x66ba24: fsqrt           d0, d30
    // 0x66ba28: b               #0x66ba6c
    // 0x66ba2c: d0 = 0.000000
    //     0x66ba2c: eor             v0.16b, v0.16b, v0.16b
    // 0x66ba30: b               #0x66ba6c
    // 0x66ba34: d0 = 0.000000
    //     0x66ba34: fmov            d0, d30
    // 0x66ba38: stp             fp, lr, [SP, #-0x10]!
    // 0x66ba3c: mov             fp, SP
    // 0x66ba40: CallRuntime_LibcPow(double, double) -> double
    //     0x66ba40: and             SP, SP, #0xfffffffffffffff0
    //     0x66ba44: mov             sp, SP
    //     0x66ba48: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x66ba4c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66ba50: blr             x16
    //     0x66ba54: movz            x16, #0x8
    //     0x66ba58: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66ba5c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66ba60: sub             sp, x16, #1, lsl #12
    //     0x66ba64: mov             SP, fp
    //     0x66ba68: ldp             fp, lr, [SP], #0x10
    // 0x66ba6c: r0 = inline_Allocate_Double()
    //     0x66ba6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66ba70: add             x0, x0, #0x10
    //     0x66ba74: cmp             x1, x0
    //     0x66ba78: b.ls            #0x66bdcc
    //     0x66ba7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x66ba80: sub             x0, x0, #0xf
    //     0x66ba84: movz            x1, #0xe15c
    //     0x66ba88: movk            x1, #0x3, lsl #16
    //     0x66ba8c: stur            x1, [x0, #-1]
    // 0x66ba90: StoreField: r0->field_7 = d0
    //     0x66ba90: stur            d0, [x0, #7]
    // 0x66ba94: mov             x1, x0
    // 0x66ba98: r0 = 60
    //     0x66ba98: movz            x0, #0x3c
    // 0x66ba9c: branchIfSmi(r1, 0x66baa8)
    //     0x66ba9c: tbz             w1, #0, #0x66baa8
    // 0x66baa0: r0 = LoadClassIdInstr(r1)
    //     0x66baa0: ldur            x0, [x1, #-1]
    //     0x66baa4: ubfx            x0, x0, #0xc, #0x14
    // 0x66baa8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x66baa8: sub             lr, x0, #0xfcf
    //     0x66baac: ldr             lr, [x21, lr, lsl #3]
    //     0x66bab0: blr             lr
    // 0x66bab4: mov             x2, x0
    // 0x66bab8: cbnz            x2, #0x66bc08
    // 0x66babc: ldur            x2, [fp, #-0x28]
    // 0x66bac0: r0 = BoxInt64Instr(r2)
    //     0x66bac0: sbfiz           x0, x2, #1, #0x1f
    //     0x66bac4: cmp             x2, x0, asr #1
    //     0x66bac8: b.eq            #0x66bad4
    //     0x66bacc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66bad0: stur            x2, [x0, #7]
    // 0x66bad4: r1 = 60
    //     0x66bad4: movz            x1, #0x3c
    // 0x66bad8: branchIfSmi(r0, 0x66bae4)
    //     0x66bad8: tbz             w0, #0, #0x66bae4
    // 0x66badc: r1 = LoadClassIdInstr(r0)
    //     0x66badc: ldur            x1, [x0, #-1]
    //     0x66bae0: ubfx            x1, x1, #0xc, #0x14
    // 0x66bae4: str             x0, [SP]
    // 0x66bae8: mov             x0, x1
    // 0x66baec: r0 = GDT[cid_x0 + -0xff9]()
    //     0x66baec: sub             lr, x0, #0xff9
    //     0x66baf0: ldr             lr, [x21, lr, lsl #3]
    //     0x66baf4: blr             lr
    // 0x66baf8: LoadField: d1 = r0->field_7
    //     0x66baf8: ldur            d1, [x0, #7]
    // 0x66bafc: d0 = 10.000000
    //     0x66bafc: fmov            d0, #10.00000000
    // 0x66bb00: d30 = 0.000000
    //     0x66bb00: fmov            d30, d0
    // 0x66bb04: d0 = 1.000000
    //     0x66bb04: fmov            d0, #1.00000000
    // 0x66bb08: fcmp            d1, #0.0
    // 0x66bb0c: b.vs            #0x66bb50
    // 0x66bb10: b.eq            #0x66bbd8
    // 0x66bb14: fcmp            d1, d0
    // 0x66bb18: b.eq            #0x66bb40
    // 0x66bb1c: d31 = 2.000000
    //     0x66bb1c: fmov            d31, #2.00000000
    // 0x66bb20: fcmp            d1, d31
    // 0x66bb24: b.eq            #0x66bb48
    // 0x66bb28: d31 = 3.000000
    //     0x66bb28: fmov            d31, #3.00000000
    // 0x66bb2c: fcmp            d1, d31
    // 0x66bb30: b.ne            #0x66bb50
    // 0x66bb34: fmul            d0, d30, d30
    // 0x66bb38: fmul            d0, d0, d30
    // 0x66bb3c: b               #0x66bbd8
    // 0x66bb40: d0 = 0.000000
    //     0x66bb40: fmov            d0, d30
    // 0x66bb44: b               #0x66bbd8
    // 0x66bb48: fmul            d0, d30, d30
    // 0x66bb4c: b               #0x66bbd8
    // 0x66bb50: fcmp            d30, d0
    // 0x66bb54: b.vs            #0x66bb64
    // 0x66bb58: b.eq            #0x66bbd8
    // 0x66bb5c: fcmp            d30, d1
    // 0x66bb60: b.vc            #0x66bb70
    // 0x66bb64: d0 = nan
    //     0x66bb64: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x66bb68: ldr             d0, [x17, #0x58]
    // 0x66bb6c: b               #0x66bbd8
    // 0x66bb70: d0 = -inf
    //     0x66bb70: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x66bb74: fcmp            d30, d0
    // 0x66bb78: b.eq            #0x66bba0
    // 0x66bb7c: d0 = 0.500000
    //     0x66bb7c: fmov            d0, #0.50000000
    // 0x66bb80: fcmp            d1, d0
    // 0x66bb84: b.ne            #0x66bba0
    // 0x66bb88: fcmp            d30, #0.0
    // 0x66bb8c: b.eq            #0x66bb98
    // 0x66bb90: fsqrt           d0, d30
    // 0x66bb94: b               #0x66bbd8
    // 0x66bb98: d0 = 0.000000
    //     0x66bb98: eor             v0.16b, v0.16b, v0.16b
    // 0x66bb9c: b               #0x66bbd8
    // 0x66bba0: d0 = 0.000000
    //     0x66bba0: fmov            d0, d30
    // 0x66bba4: stp             fp, lr, [SP, #-0x10]!
    // 0x66bba8: mov             fp, SP
    // 0x66bbac: CallRuntime_LibcPow(double, double) -> double
    //     0x66bbac: and             SP, SP, #0xfffffffffffffff0
    //     0x66bbb0: mov             sp, SP
    //     0x66bbb4: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x66bbb8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66bbbc: blr             x16
    //     0x66bbc0: movz            x16, #0x8
    //     0x66bbc4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66bbc8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66bbcc: sub             sp, x16, #1, lsl #12
    //     0x66bbd0: mov             SP, fp
    //     0x66bbd4: ldp             fp, lr, [SP], #0x10
    // 0x66bbd8: r0 = inline_Allocate_Double()
    //     0x66bbd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66bbdc: add             x0, x0, #0x10
    //     0x66bbe0: cmp             x1, x0
    //     0x66bbe4: b.ls            #0x66bddc
    //     0x66bbe8: str             x0, [THR, #0x50]  ; THR::top
    //     0x66bbec: sub             x0, x0, #0xf
    //     0x66bbf0: movz            x1, #0xe15c
    //     0x66bbf4: movk            x1, #0x3, lsl #16
    //     0x66bbf8: stur            x1, [x0, #-1]
    // 0x66bbfc: StoreField: r0->field_7 = d0
    //     0x66bbfc: stur            d0, [x0, #7]
    // 0x66bc00: mov             x3, x0
    // 0x66bc04: b               #0x66bc20
    // 0x66bc08: r0 = BoxInt64Instr(r2)
    //     0x66bc08: sbfiz           x0, x2, #1, #0x1f
    //     0x66bc0c: cmp             x2, x0, asr #1
    //     0x66bc10: b.eq            #0x66bc1c
    //     0x66bc14: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66bc18: stur            x2, [x0, #7]
    // 0x66bc1c: mov             x3, x0
    // 0x66bc20: ldur            x0, [fp, #-0x10]
    // 0x66bc24: ldur            x2, [fp, #-0x28]
    // 0x66bc28: stur            x3, [fp, #-0x20]
    // 0x66bc2c: r1 = "0"
    //     0x66bc2c: ldr             x1, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x66bc30: r0 = *()
    //     0x66bc30: bl              #0xd42d70  ; [dart:core] _OneByteString::*
    // 0x66bc34: mov             x1, x0
    // 0x66bc38: ldur            x0, [fp, #-0x10]
    // 0x66bc3c: stur            x1, [fp, #-0x30]
    // 0x66bc40: r2 = 60
    //     0x66bc40: movz            x2, #0x3c
    // 0x66bc44: branchIfSmi(r0, 0x66bc50)
    //     0x66bc44: tbz             w0, #0, #0x66bc50
    // 0x66bc48: r2 = LoadClassIdInstr(r0)
    //     0x66bc48: ldur            x2, [x0, #-1]
    //     0x66bc4c: ubfx            x2, x2, #0xc, #0x14
    // 0x66bc50: ldur            x16, [fp, #-0x20]
    // 0x66bc54: stp             x16, x0, [SP]
    // 0x66bc58: mov             x0, x2
    // 0x66bc5c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x66bc5c: sub             lr, x0, #0xff6
    //     0x66bc60: ldr             lr, [x21, lr, lsl #3]
    //     0x66bc64: blr             lr
    // 0x66bc68: LoadField: d0 = r0->field_7
    //     0x66bc68: ldur            d0, [x0, #7]
    // 0x66bc6c: fcmp            d0, d0
    // 0x66bc70: b.vs            #0x66bdec
    // 0x66bc74: fcvtzs          x0, d0
    // 0x66bc78: asr             x16, x0, #0x1e
    // 0x66bc7c: cmp             x16, x0, asr #63
    // 0x66bc80: b.ne            #0x66bdec
    // 0x66bc84: lsl             x0, x0, #1
    // 0x66bc88: mov             x4, x0
    // 0x66bc8c: ldur            x3, [fp, #-0x30]
    // 0x66bc90: b               #0x66bca8
    // 0x66bc94: ldur            x0, [fp, #-0x10]
    // 0x66bc98: b               #0x66bca0
    // 0x66bc9c: mov             x0, x2
    // 0x66bca0: mov             x4, x0
    // 0x66bca4: r3 = ""
    //     0x66bca4: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x66bca8: ldur            x2, [fp, #-0x18]
    // 0x66bcac: stur            x4, [fp, #-0x10]
    // 0x66bcb0: stur            x3, [fp, #-0x20]
    // 0x66bcb4: cbnz            x2, #0x66bcc0
    // 0x66bcb8: r0 = ""
    //     0x66bcb8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x66bcbc: b               #0x66bd00
    // 0x66bcc0: r0 = BoxInt64Instr(r2)
    //     0x66bcc0: sbfiz           x0, x2, #1, #0x1f
    //     0x66bcc4: cmp             x2, x0, asr #1
    //     0x66bcc8: b.eq            #0x66bcd4
    //     0x66bccc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66bcd0: stur            x2, [x0, #7]
    // 0x66bcd4: r1 = 60
    //     0x66bcd4: movz            x1, #0x3c
    // 0x66bcd8: branchIfSmi(r0, 0x66bce4)
    //     0x66bcd8: tbz             w0, #0, #0x66bce4
    // 0x66bcdc: r1 = LoadClassIdInstr(r0)
    //     0x66bcdc: ldur            x1, [x0, #-1]
    //     0x66bce0: ubfx            x1, x1, #0xc, #0x14
    // 0x66bce4: str             x0, [SP]
    // 0x66bce8: mov             x0, x1
    // 0x66bcec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66bcec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66bcf0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x66bcf0: movz            x17, #0x29d4
    //     0x66bcf4: add             lr, x0, x17
    //     0x66bcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x66bcfc: blr             lr
    // 0x66bd00: ldur            x1, [fp, #-8]
    // 0x66bd04: ldur            x2, [fp, #-0x10]
    // 0x66bd08: stur            x0, [fp, #-0x30]
    // 0x66bd0c: r0 = _mainIntegerDigits()
    //     0x66bd0c: bl              #0x66be08  ; [package:intl/src/intl/number_format.dart] NumberFormat::_mainIntegerDigits
    // 0x66bd10: mov             x4, x0
    // 0x66bd14: stur            x4, [fp, #-0x10]
    // 0x66bd18: LoadField: r0 = r4->field_7
    //     0x66bd18: ldur            w0, [x4, #7]
    // 0x66bd1c: cbnz            w0, #0x66bd2c
    // 0x66bd20: mov             x0, x4
    // 0x66bd24: ldur            x4, [fp, #-0x30]
    // 0x66bd28: b               #0x66bd58
    // 0x66bd2c: ldur            x0, [fp, #-8]
    // 0x66bd30: ldur            x1, [fp, #-0x30]
    // 0x66bd34: LoadField: r2 = r0->field_67
    //     0x66bd34: ldur            x2, [x0, #0x67]
    // 0x66bd38: r0 = LoadClassIdInstr(r1)
    //     0x66bd38: ldur            x0, [x1, #-1]
    //     0x66bd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x66bd40: r3 = "0"
    //     0x66bd40: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x66bd44: r0 = GDT[cid_x0 + -0xff8]()
    //     0x66bd44: sub             lr, x0, #0xff8
    //     0x66bd48: ldr             lr, [x21, lr, lsl #3]
    //     0x66bd4c: blr             lr
    // 0x66bd50: mov             x4, x0
    // 0x66bd54: ldur            x0, [fp, #-0x10]
    // 0x66bd58: ldur            x3, [fp, #-0x20]
    // 0x66bd5c: stur            x4, [fp, #-8]
    // 0x66bd60: r1 = Null
    //     0x66bd60: mov             x1, NULL
    // 0x66bd64: r2 = 6
    //     0x66bd64: movz            x2, #0x6
    // 0x66bd68: r0 = AllocateArray()
    //     0x66bd68: bl              #0xd474a0  ; AllocateArrayStub
    // 0x66bd6c: mov             x1, x0
    // 0x66bd70: ldur            x0, [fp, #-0x10]
    // 0x66bd74: StoreField: r1->field_f = r0
    //     0x66bd74: stur            w0, [x1, #0xf]
    // 0x66bd78: ldur            x0, [fp, #-8]
    // 0x66bd7c: StoreField: r1->field_13 = r0
    //     0x66bd7c: stur            w0, [x1, #0x13]
    // 0x66bd80: ldur            x0, [fp, #-0x20]
    // 0x66bd84: ArrayStore: r1[0] = r0  ; List_4
    //     0x66bd84: stur            w0, [x1, #0x17]
    // 0x66bd88: str             x1, [SP]
    // 0x66bd8c: r0 = _interpolate()
    //     0x66bd8c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x66bd90: LeaveFrame
    //     0x66bd90: mov             SP, fp
    //     0x66bd94: ldp             fp, lr, [SP], #0x10
    // 0x66bd98: ret
    //     0x66bd98: ret             
    // 0x66bd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bd9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bda0: b               #0x66b778
    // 0x66bda4: SaveReg d2
    //     0x66bda4: str             q2, [SP, #-0x10]!
    // 0x66bda8: d0 = 0.000000
    //     0x66bda8: fmov            d0, d2
    // 0x66bdac: r0 = 64
    //     0x66bdac: movz            x0, #0x40
    // 0x66bdb0: r30 = DoubleToIntegerStub
    //     0x66bdb0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x66bdb4: LoadField: r30 = r30->field_7
    //     0x66bdb4: ldur            lr, [lr, #7]
    // 0x66bdb8: blr             lr
    // 0x66bdbc: RestoreReg d2
    //     0x66bdbc: ldr             q2, [SP], #0x10
    // 0x66bdc0: b               #0x66b888
    // 0x66bdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bdc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bdc8: b               #0x66b8f0
    // 0x66bdcc: SaveReg d0
    //     0x66bdcc: str             q0, [SP, #-0x10]!
    // 0x66bdd0: r0 = AllocateDouble()
    //     0x66bdd0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x66bdd4: RestoreReg d0
    //     0x66bdd4: ldr             q0, [SP], #0x10
    // 0x66bdd8: b               #0x66ba90
    // 0x66bddc: SaveReg d0
    //     0x66bddc: str             q0, [SP, #-0x10]!
    // 0x66bde0: r0 = AllocateDouble()
    //     0x66bde0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x66bde4: RestoreReg d0
    //     0x66bde4: ldr             q0, [SP], #0x10
    // 0x66bde8: b               #0x66bbfc
    // 0x66bdec: SaveReg d0
    //     0x66bdec: str             q0, [SP, #-0x10]!
    // 0x66bdf0: r0 = 74
    //     0x66bdf0: movz            x0, #0x4a
    // 0x66bdf4: r30 = DoubleToIntegerStub
    //     0x66bdf4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x66bdf8: LoadField: r30 = r30->field_7
    //     0x66bdf8: ldur            lr, [lr, #7]
    // 0x66bdfc: blr             lr
    // 0x66be00: RestoreReg d0
    //     0x66be00: ldr             q0, [SP], #0x10
    // 0x66be04: b               #0x66bc88
  }
  _ _mainIntegerDigits(/* No info */) {
    // ** addr: 0x66be08, size: 0xc4
    // 0x66be08: EnterFrame
    //     0x66be08: stp             fp, lr, [SP, #-0x10]!
    //     0x66be0c: mov             fp, SP
    // 0x66be10: AllocStack(0x18)
    //     0x66be10: sub             SP, SP, #0x18
    // 0x66be14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x66be14: stur            x2, [fp, #-8]
    // 0x66be18: CheckStackOverflow
    //     0x66be18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66be1c: cmp             SP, x16
    //     0x66be20: b.ls            #0x66bec4
    // 0x66be24: r0 = 60
    //     0x66be24: movz            x0, #0x3c
    // 0x66be28: branchIfSmi(r2, 0x66be34)
    //     0x66be28: tbz             w2, #0, #0x66be34
    // 0x66be2c: r0 = LoadClassIdInstr(r2)
    //     0x66be2c: ldur            x0, [x2, #-1]
    //     0x66be30: ubfx            x0, x0, #0xc, #0x14
    // 0x66be34: stp             xzr, x2, [SP]
    // 0x66be38: mov             lr, x0
    // 0x66be3c: ldr             lr, [x21, lr, lsl #3]
    // 0x66be40: blr             lr
    // 0x66be44: tbnz            w0, #4, #0x66be58
    // 0x66be48: r0 = ""
    //     0x66be48: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x66be4c: LeaveFrame
    //     0x66be4c: mov             SP, fp
    //     0x66be50: ldp             fp, lr, [SP], #0x10
    // 0x66be54: ret
    //     0x66be54: ret             
    // 0x66be58: ldur            x0, [fp, #-8]
    // 0x66be5c: r1 = 60
    //     0x66be5c: movz            x1, #0x3c
    // 0x66be60: branchIfSmi(r0, 0x66be6c)
    //     0x66be60: tbz             w0, #0, #0x66be6c
    // 0x66be64: r1 = LoadClassIdInstr(r0)
    //     0x66be64: ldur            x1, [x0, #-1]
    //     0x66be68: ubfx            x1, x1, #0xc, #0x14
    // 0x66be6c: str             x0, [SP]
    // 0x66be70: mov             x0, x1
    // 0x66be74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66be74: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66be78: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x66be78: movz            x17, #0x29d4
    //     0x66be7c: add             lr, x0, x17
    //     0x66be80: ldr             lr, [x21, lr, lsl #3]
    //     0x66be84: blr             lr
    // 0x66be88: mov             x1, x0
    // 0x66be8c: r2 = "-"
    //     0x66be8c: ldr             x2, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x66be90: stur            x0, [fp, #-8]
    // 0x66be94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66be94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66be98: r0 = startsWith()
    //     0x66be98: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x66be9c: tbnz            w0, #4, #0x66beb4
    // 0x66bea0: ldur            x1, [fp, #-8]
    // 0x66bea4: r2 = 1
    //     0x66bea4: movz            x2, #0x1
    // 0x66bea8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66bea8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66beac: r0 = substring()
    //     0x66beac: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x66beb0: b               #0x66beb8
    // 0x66beb4: ldur            x0, [fp, #-8]
    // 0x66beb8: LeaveFrame
    //     0x66beb8: mov             SP, fp
    //     0x66bebc: ldp             fp, lr, [SP], #0x10
    // 0x66bec0: ret
    //     0x66bec0: ret             
    // 0x66bec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bec8: b               #0x66be24
  }
  static int _maxDigits() {
    // ** addr: 0x66becc, size: 0x138
    // 0x66becc: EnterFrame
    //     0x66becc: stp             fp, lr, [SP, #-0x10]!
    //     0x66bed0: mov             fp, SP
    // 0x66bed4: AllocStack(0x18)
    //     0x66bed4: sub             SP, SP, #0x18
    // 0x66bed8: CheckStackOverflow
    //     0x66bed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bedc: cmp             SP, x16
    //     0x66bee0: b.ls            #0x66bfdc
    // 0x66bee4: r0 = InitLateStaticField(0x1294) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x66bee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66bee8: ldr             x0, [x0, #0x2528]
    //     0x66beec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66bef0: cmp             w0, w16
    //     0x66bef4: b.ne            #0x66bf04
    //     0x66bef8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c798] Field <NumberFormat._maxInt@1294441731>: static late final (offset: 0x1294)
    //     0x66befc: ldr             x2, [x2, #0x798]
    //     0x66bf00: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x66bf04: r1 = 60
    //     0x66bf04: movz            x1, #0x3c
    // 0x66bf08: branchIfSmi(r0, 0x66bf14)
    //     0x66bf08: tbz             w0, #0, #0x66bf14
    // 0x66bf0c: r1 = LoadClassIdInstr(r0)
    //     0x66bf0c: ldur            x1, [x0, #-1]
    //     0x66bf10: ubfx            x1, x1, #0xc, #0x14
    // 0x66bf14: str             x0, [SP]
    // 0x66bf18: mov             x0, x1
    // 0x66bf1c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x66bf1c: sub             lr, x0, #0xff9
    //     0x66bf20: ldr             lr, [x21, lr, lsl #3]
    //     0x66bf24: blr             lr
    // 0x66bf28: LoadField: d0 = r0->field_7
    //     0x66bf28: ldur            d0, [x0, #7]
    // 0x66bf2c: stp             fp, lr, [SP, #-0x10]!
    // 0x66bf30: mov             fp, SP
    // 0x66bf34: CallRuntime_LibcLog(double) -> double
    //     0x66bf34: and             SP, SP, #0xfffffffffffffff0
    //     0x66bf38: mov             sp, SP
    //     0x66bf3c: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x66bf40: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66bf44: blr             x16
    //     0x66bf48: movz            x16, #0x8
    //     0x66bf4c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66bf50: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66bf54: sub             sp, x16, #1, lsl #12
    //     0x66bf58: mov             SP, fp
    //     0x66bf5c: ldp             fp, lr, [SP], #0x10
    // 0x66bf60: stur            d0, [fp, #-8]
    // 0x66bf64: r16 = 20
    //     0x66bf64: movz            x16, #0x14
    // 0x66bf68: stp             x16, NULL, [SP]
    // 0x66bf6c: r0 = _Double.fromInteger()
    //     0x66bf6c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x66bf70: LoadField: d0 = r0->field_7
    //     0x66bf70: ldur            d0, [x0, #7]
    // 0x66bf74: stp             fp, lr, [SP, #-0x10]!
    // 0x66bf78: mov             fp, SP
    // 0x66bf7c: CallRuntime_LibcLog(double) -> double
    //     0x66bf7c: and             SP, SP, #0xfffffffffffffff0
    //     0x66bf80: mov             sp, SP
    //     0x66bf84: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x66bf88: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66bf8c: blr             x16
    //     0x66bf90: movz            x16, #0x8
    //     0x66bf94: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66bf98: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66bf9c: sub             sp, x16, #1, lsl #12
    //     0x66bfa0: mov             SP, fp
    //     0x66bfa4: ldp             fp, lr, [SP], #0x10
    // 0x66bfa8: mov             v1.16b, v0.16b
    // 0x66bfac: ldur            d0, [fp, #-8]
    // 0x66bfb0: fdiv            d2, d0, d1
    // 0x66bfb4: fcmp            d2, d2
    // 0x66bfb8: b.vs            #0x66bfe4
    // 0x66bfbc: fcvtps          x0, d2
    // 0x66bfc0: asr             x16, x0, #0x1e
    // 0x66bfc4: cmp             x16, x0, asr #63
    // 0x66bfc8: b.ne            #0x66bfe4
    // 0x66bfcc: lsl             x0, x0, #1
    // 0x66bfd0: LeaveFrame
    //     0x66bfd0: mov             SP, fp
    //     0x66bfd4: ldp             fp, lr, [SP], #0x10
    // 0x66bfd8: ret
    //     0x66bfd8: ret             
    // 0x66bfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bfdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bfe0: b               #0x66bee4
    // 0x66bfe4: SaveReg d2
    //     0x66bfe4: str             q2, [SP, #-0x10]!
    // 0x66bfe8: d0 = 0.000000
    //     0x66bfe8: fmov            d0, d2
    // 0x66bfec: r0 = 64
    //     0x66bfec: movz            x0, #0x40
    // 0x66bff0: r30 = DoubleToIntegerStub
    //     0x66bff0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x66bff4: LoadField: r30 = r30->field_7
    //     0x66bff4: ldur            lr, [lr, #7]
    // 0x66bff8: blr             lr
    // 0x66bffc: RestoreReg d2
    //     0x66bffc: ldr             q2, [SP], #0x10
    // 0x66c000: b               #0x66bfd0
  }
  static num _maxInt() {
    // ** addr: 0x66c0ac, size: 0x54
    // 0x66c0ac: EnterFrame
    //     0x66c0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x66c0b0: mov             fp, SP
    // 0x66c0b4: d0 = 1000000000000000052504760255204420248704468581108159154915854115511802457988908195786371375080447864043704443832883878176942523235360430575644792184786706982848387200926575803737830233794788090059368953234970799945081119038967640880074652742780142494579258788820056842838115669472196386865459400540160.000000
    //     0x66c0b4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b0] IMM: double(1e+300) from 0x7e37e43c8800759c
    //     0x66c0b8: ldr             d0, [x17, #0x7b0]
    // 0x66c0bc: fcmp            d0, d0
    // 0x66c0c0: b.vs            #0x66c0e4
    // 0x66c0c4: fcvtms          x0, d0
    // 0x66c0c8: asr             x16, x0, #0x1e
    // 0x66c0cc: cmp             x16, x0, asr #63
    // 0x66c0d0: b.ne            #0x66c0e4
    // 0x66c0d4: lsl             x0, x0, #1
    // 0x66c0d8: LeaveFrame
    //     0x66c0d8: mov             SP, fp
    //     0x66c0dc: ldp             fp, lr, [SP], #0x10
    // 0x66c0e0: ret
    //     0x66c0e0: ret             
    // 0x66c0e4: SaveReg d0
    //     0x66c0e4: str             q0, [SP, #-0x10]!
    // 0x66c0e8: r0 = 68
    //     0x66c0e8: movz            x0, #0x44
    // 0x66c0ec: r30 = DoubleToIntegerStub
    //     0x66c0ec: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x66c0f0: LoadField: r30 = r30->field_7
    //     0x66c0f0: ldur            lr, [lr, #7]
    // 0x66c0f4: blr             lr
    // 0x66c0f8: RestoreReg d0
    //     0x66c0f8: ldr             q0, [SP], #0x10
    // 0x66c0fc: b               #0x66c0d8
  }
  static int numberOfIntegerDigits(dynamic) {
    // ** addr: 0x66c100, size: 0x2b4
    // 0x66c100: EnterFrame
    //     0x66c100: stp             fp, lr, [SP, #-0x10]!
    //     0x66c104: mov             fp, SP
    // 0x66c108: AllocStack(0x10)
    //     0x66c108: sub             SP, SP, #0x10
    // 0x66c10c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x66c10c: mov             x2, x1
    // 0x66c110: CheckStackOverflow
    //     0x66c110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c114: cmp             SP, x16
    //     0x66c118: b.ls            #0x66c3ac
    // 0x66c11c: r0 = BoxInt64Instr(r2)
    //     0x66c11c: sbfiz           x0, x2, #1, #0x1f
    //     0x66c120: cmp             x2, x0, asr #1
    //     0x66c124: b.eq            #0x66c130
    //     0x66c128: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66c12c: stur            x2, [x0, #7]
    // 0x66c130: stp             x0, NULL, [SP]
    // 0x66c134: r0 = _Double.fromInteger()
    //     0x66c134: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x66c138: LoadField: d0 = r0->field_7
    //     0x66c138: ldur            d0, [x0, #7]
    // 0x66c13c: d1 = 0.000000
    //     0x66c13c: eor             v1.16b, v1.16b, v1.16b
    // 0x66c140: fcmp            d0, d1
    // 0x66c144: b.ne            #0x66c150
    // 0x66c148: d1 = 0.000000
    //     0x66c148: eor             v1.16b, v1.16b, v1.16b
    // 0x66c14c: b               #0x66c164
    // 0x66c150: fcmp            d1, d0
    // 0x66c154: b.le            #0x66c160
    // 0x66c158: fneg            d1, d0
    // 0x66c15c: mov             v0.16b, v1.16b
    // 0x66c160: mov             v1.16b, v0.16b
    // 0x66c164: d0 = 10.000000
    //     0x66c164: fmov            d0, #10.00000000
    // 0x66c168: fcmp            d0, d1
    // 0x66c16c: b.le            #0x66c180
    // 0x66c170: r0 = 1
    //     0x66c170: movz            x0, #0x1
    // 0x66c174: LeaveFrame
    //     0x66c174: mov             SP, fp
    //     0x66c178: ldp             fp, lr, [SP], #0x10
    // 0x66c17c: ret
    //     0x66c17c: ret             
    // 0x66c180: d0 = 100.000000
    //     0x66c180: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x66c184: ldr             d0, [x17, #0x38]
    // 0x66c188: fcmp            d0, d1
    // 0x66c18c: b.le            #0x66c1a0
    // 0x66c190: r0 = 2
    //     0x66c190: movz            x0, #0x2
    // 0x66c194: LeaveFrame
    //     0x66c194: mov             SP, fp
    //     0x66c198: ldp             fp, lr, [SP], #0x10
    // 0x66c19c: ret
    //     0x66c19c: ret             
    // 0x66c1a0: d0 = 1000.000000
    //     0x66c1a0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] IMM: double(1000) from 0x408f400000000000
    //     0x66c1a4: ldr             d0, [x17, #0x7b8]
    // 0x66c1a8: fcmp            d0, d1
    // 0x66c1ac: b.le            #0x66c1c0
    // 0x66c1b0: r0 = 3
    //     0x66c1b0: movz            x0, #0x3
    // 0x66c1b4: LeaveFrame
    //     0x66c1b4: mov             SP, fp
    //     0x66c1b8: ldp             fp, lr, [SP], #0x10
    // 0x66c1bc: ret
    //     0x66c1bc: ret             
    // 0x66c1c0: d0 = 10000.000000
    //     0x66c1c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba98] IMM: double(10000) from 0x40c3880000000000
    //     0x66c1c4: ldr             d0, [x17, #0xa98]
    // 0x66c1c8: fcmp            d0, d1
    // 0x66c1cc: b.le            #0x66c1e0
    // 0x66c1d0: r0 = 4
    //     0x66c1d0: movz            x0, #0x4
    // 0x66c1d4: LeaveFrame
    //     0x66c1d4: mov             SP, fp
    //     0x66c1d8: ldp             fp, lr, [SP], #0x10
    // 0x66c1dc: ret
    //     0x66c1dc: ret             
    // 0x66c1e0: d0 = 100000.000000
    //     0x66c1e0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7c0] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x66c1e4: ldr             d0, [x17, #0x7c0]
    // 0x66c1e8: fcmp            d0, d1
    // 0x66c1ec: b.le            #0x66c200
    // 0x66c1f0: r0 = 5
    //     0x66c1f0: movz            x0, #0x5
    // 0x66c1f4: LeaveFrame
    //     0x66c1f4: mov             SP, fp
    //     0x66c1f8: ldp             fp, lr, [SP], #0x10
    // 0x66c1fc: ret
    //     0x66c1fc: ret             
    // 0x66c200: d0 = 1000000.000000
    //     0x66c200: ldr             d0, [PP, #0x4b80]  ; [pp+0x4b80] IMM: double(1e+06) from 0x412e848000000000
    // 0x66c204: fcmp            d0, d1
    // 0x66c208: b.le            #0x66c21c
    // 0x66c20c: r0 = 6
    //     0x66c20c: movz            x0, #0x6
    // 0x66c210: LeaveFrame
    //     0x66c210: mov             SP, fp
    //     0x66c214: ldp             fp, lr, [SP], #0x10
    // 0x66c218: ret
    //     0x66c218: ret             
    // 0x66c21c: d0 = 10000000.000000
    //     0x66c21c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7c8] IMM: double(1e+07) from 0x416312d000000000
    //     0x66c220: ldr             d0, [x17, #0x7c8]
    // 0x66c224: fcmp            d0, d1
    // 0x66c228: b.le            #0x66c23c
    // 0x66c22c: r0 = 7
    //     0x66c22c: movz            x0, #0x7
    // 0x66c230: LeaveFrame
    //     0x66c230: mov             SP, fp
    //     0x66c234: ldp             fp, lr, [SP], #0x10
    // 0x66c238: ret
    //     0x66c238: ret             
    // 0x66c23c: d0 = 100000000.000000
    //     0x66c23c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7d0] IMM: double(1e+08) from 0x4197d78400000000
    //     0x66c240: ldr             d0, [x17, #0x7d0]
    // 0x66c244: fcmp            d0, d1
    // 0x66c248: b.le            #0x66c25c
    // 0x66c24c: r0 = 8
    //     0x66c24c: movz            x0, #0x8
    // 0x66c250: LeaveFrame
    //     0x66c250: mov             SP, fp
    //     0x66c254: ldp             fp, lr, [SP], #0x10
    // 0x66c258: ret
    //     0x66c258: ret             
    // 0x66c25c: d0 = 1000000000.000000
    //     0x66c25c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7d8] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x66c260: ldr             d0, [x17, #0x7d8]
    // 0x66c264: fcmp            d0, d1
    // 0x66c268: b.le            #0x66c27c
    // 0x66c26c: r0 = 9
    //     0x66c26c: movz            x0, #0x9
    // 0x66c270: LeaveFrame
    //     0x66c270: mov             SP, fp
    //     0x66c274: ldp             fp, lr, [SP], #0x10
    // 0x66c278: ret
    //     0x66c278: ret             
    // 0x66c27c: d0 = 10000000000.000000
    //     0x66c27c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7e0] IMM: double(1e+10) from 0x4202a05f20000000
    //     0x66c280: ldr             d0, [x17, #0x7e0]
    // 0x66c284: fcmp            d0, d1
    // 0x66c288: b.le            #0x66c29c
    // 0x66c28c: r0 = 10
    //     0x66c28c: movz            x0, #0xa
    // 0x66c290: LeaveFrame
    //     0x66c290: mov             SP, fp
    //     0x66c294: ldp             fp, lr, [SP], #0x10
    // 0x66c298: ret
    //     0x66c298: ret             
    // 0x66c29c: d0 = 100000000000.000000
    //     0x66c29c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7e8] IMM: double(1e+11) from 0x42374876e8000000
    //     0x66c2a0: ldr             d0, [x17, #0x7e8]
    // 0x66c2a4: fcmp            d0, d1
    // 0x66c2a8: b.le            #0x66c2bc
    // 0x66c2ac: r0 = 11
    //     0x66c2ac: movz            x0, #0xb
    // 0x66c2b0: LeaveFrame
    //     0x66c2b0: mov             SP, fp
    //     0x66c2b4: ldp             fp, lr, [SP], #0x10
    // 0x66c2b8: ret
    //     0x66c2b8: ret             
    // 0x66c2bc: d0 = 1000000000000.000000
    //     0x66c2bc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] IMM: double(1e+12) from 0x426d1a94a2000000
    //     0x66c2c0: ldr             d0, [x17, #0x7f0]
    // 0x66c2c4: fcmp            d0, d1
    // 0x66c2c8: b.le            #0x66c2dc
    // 0x66c2cc: r0 = 12
    //     0x66c2cc: movz            x0, #0xc
    // 0x66c2d0: LeaveFrame
    //     0x66c2d0: mov             SP, fp
    //     0x66c2d4: ldp             fp, lr, [SP], #0x10
    // 0x66c2d8: ret
    //     0x66c2d8: ret             
    // 0x66c2dc: d0 = 10000000000000.000000
    //     0x66c2dc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c7f8] IMM: double(1e+13) from 0x42a2309ce5400000
    //     0x66c2e0: ldr             d0, [x17, #0x7f8]
    // 0x66c2e4: fcmp            d0, d1
    // 0x66c2e8: b.le            #0x66c2fc
    // 0x66c2ec: r0 = 13
    //     0x66c2ec: movz            x0, #0xd
    // 0x66c2f0: LeaveFrame
    //     0x66c2f0: mov             SP, fp
    //     0x66c2f4: ldp             fp, lr, [SP], #0x10
    // 0x66c2f8: ret
    //     0x66c2f8: ret             
    // 0x66c2fc: d0 = 100000000000000.000000
    //     0x66c2fc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c800] IMM: double(1e+14) from 0x42d6bcc41e900000
    //     0x66c300: ldr             d0, [x17, #0x800]
    // 0x66c304: fcmp            d0, d1
    // 0x66c308: b.le            #0x66c31c
    // 0x66c30c: r0 = 14
    //     0x66c30c: movz            x0, #0xe
    // 0x66c310: LeaveFrame
    //     0x66c310: mov             SP, fp
    //     0x66c314: ldp             fp, lr, [SP], #0x10
    // 0x66c318: ret
    //     0x66c318: ret             
    // 0x66c31c: d0 = 1000000000000000.000000
    //     0x66c31c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c808] IMM: double(1e+15) from 0x430c6bf526340000
    //     0x66c320: ldr             d0, [x17, #0x808]
    // 0x66c324: fcmp            d0, d1
    // 0x66c328: b.le            #0x66c33c
    // 0x66c32c: r0 = 15
    //     0x66c32c: movz            x0, #0xf
    // 0x66c330: LeaveFrame
    //     0x66c330: mov             SP, fp
    //     0x66c334: ldp             fp, lr, [SP], #0x10
    // 0x66c338: ret
    //     0x66c338: ret             
    // 0x66c33c: d0 = 10000000000000000.000000
    //     0x66c33c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c810] IMM: double(1e+16) from 0x4341c37937e08000
    //     0x66c340: ldr             d0, [x17, #0x810]
    // 0x66c344: fcmp            d0, d1
    // 0x66c348: b.le            #0x66c35c
    // 0x66c34c: r0 = 16
    //     0x66c34c: movz            x0, #0x10
    // 0x66c350: LeaveFrame
    //     0x66c350: mov             SP, fp
    //     0x66c354: ldp             fp, lr, [SP], #0x10
    // 0x66c358: ret
    //     0x66c358: ret             
    // 0x66c35c: d0 = 100000000000000000.000000
    //     0x66c35c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c818] IMM: double(1e+17) from 0x4376345785d8a000
    //     0x66c360: ldr             d0, [x17, #0x818]
    // 0x66c364: fcmp            d0, d1
    // 0x66c368: b.le            #0x66c37c
    // 0x66c36c: r0 = 17
    //     0x66c36c: movz            x0, #0x11
    // 0x66c370: LeaveFrame
    //     0x66c370: mov             SP, fp
    //     0x66c374: ldp             fp, lr, [SP], #0x10
    // 0x66c378: ret
    //     0x66c378: ret             
    // 0x66c37c: d0 = 1000000000000000000.000000
    //     0x66c37c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c820] IMM: double(1e+18) from 0x43abc16d674ec800
    //     0x66c380: ldr             d0, [x17, #0x820]
    // 0x66c384: fcmp            d0, d1
    // 0x66c388: b.le            #0x66c39c
    // 0x66c38c: r0 = 18
    //     0x66c38c: movz            x0, #0x12
    // 0x66c390: LeaveFrame
    //     0x66c390: mov             SP, fp
    //     0x66c394: ldp             fp, lr, [SP], #0x10
    // 0x66c398: ret
    //     0x66c398: ret             
    // 0x66c39c: r0 = 19
    //     0x66c39c: movz            x0, #0x13
    // 0x66c3a0: LeaveFrame
    //     0x66c3a0: mov             SP, fp
    //     0x66c3a4: ldp             fp, lr, [SP], #0x10
    // 0x66c3a8: ret
    //     0x66c3a8: ret             
    // 0x66c3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c3ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c3b0: b               #0x66c11c
  }
  _ _round(/* No info */) {
    // ** addr: 0x66c3b4, size: 0xc0
    // 0x66c3b4: EnterFrame
    //     0x66c3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x66c3b8: mov             fp, SP
    // 0x66c3bc: AllocStack(0x10)
    //     0x66c3bc: sub             SP, SP, #0x10
    // 0x66c3c0: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x66c3c0: mov             x0, x1
    //     0x66c3c4: mov             x1, x2
    //     0x66c3c8: stur            x2, [fp, #-8]
    // 0x66c3cc: CheckStackOverflow
    //     0x66c3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c3d0: cmp             SP, x16
    //     0x66c3d4: b.ls            #0x66c46c
    // 0x66c3d8: r0 = 60
    //     0x66c3d8: movz            x0, #0x3c
    // 0x66c3dc: branchIfSmi(r1, 0x66c3e8)
    //     0x66c3dc: tbz             w1, #0, #0x66c3e8
    // 0x66c3e0: r0 = LoadClassIdInstr(r1)
    //     0x66c3e0: ldur            x0, [x1, #-1]
    //     0x66c3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x66c3e8: str             x1, [SP]
    // 0x66c3ec: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x66c3ec: sub             lr, x0, #0xfb5
    //     0x66c3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x66c3f4: blr             lr
    // 0x66c3f8: tbnz            w0, #4, #0x66c428
    // 0x66c3fc: r0 = InitLateStaticField(0x1294) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x66c3fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c400: ldr             x0, [x0, #0x2528]
    //     0x66c404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66c408: cmp             w0, w16
    //     0x66c40c: b.ne            #0x66c41c
    //     0x66c410: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c798] Field <NumberFormat._maxInt@1294441731>: static late final (offset: 0x1294)
    //     0x66c414: ldr             x2, [x2, #0x798]
    //     0x66c418: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x66c41c: LeaveFrame
    //     0x66c41c: mov             SP, fp
    //     0x66c420: ldp             fp, lr, [SP], #0x10
    // 0x66c424: ret
    //     0x66c424: ret             
    // 0x66c428: ldur            x1, [fp, #-8]
    // 0x66c42c: r0 = 60
    //     0x66c42c: movz            x0, #0x3c
    // 0x66c430: branchIfSmi(r1, 0x66c43c)
    //     0x66c430: tbz             w1, #0, #0x66c43c
    // 0x66c434: r0 = LoadClassIdInstr(r1)
    //     0x66c434: ldur            x0, [x1, #-1]
    //     0x66c438: ubfx            x0, x0, #0xc, #0x14
    // 0x66c43c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x66c43c: sub             lr, x0, #0xfcf
    //     0x66c440: ldr             lr, [x21, lr, lsl #3]
    //     0x66c444: blr             lr
    // 0x66c448: mov             x2, x0
    // 0x66c44c: r0 = BoxInt64Instr(r2)
    //     0x66c44c: sbfiz           x0, x2, #1, #0x1f
    //     0x66c450: cmp             x2, x0, asr #1
    //     0x66c454: b.eq            #0x66c460
    //     0x66c458: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66c45c: stur            x2, [x0, #7]
    // 0x66c460: LeaveFrame
    //     0x66c460: mov             SP, fp
    //     0x66c464: ldp             fp, lr, [SP], #0x10
    // 0x66c468: ret
    //     0x66c468: ret             
    // 0x66c46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c46c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c470: b               #0x66c3d8
  }
  _ _floor(/* No info */) {
    // ** addr: 0x66c474, size: 0x11c
    // 0x66c474: EnterFrame
    //     0x66c474: stp             fp, lr, [SP, #-0x10]!
    //     0x66c478: mov             fp, SP
    // 0x66c47c: AllocStack(0x10)
    //     0x66c47c: sub             SP, SP, #0x10
    // 0x66c480: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x66c480: stur            x2, [fp, #-8]
    // 0x66c484: CheckStackOverflow
    //     0x66c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c488: cmp             SP, x16
    //     0x66c48c: b.ls            #0x66c588
    // 0x66c490: str             x2, [SP]
    // 0x66c494: r4 = 0
    //     0x66c494: movz            x4, #0
    // 0x66c498: ldr             x0, [SP]
    // 0x66c49c: r16 = UnlinkedCall_0x563c08
    //     0x66c49c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c828] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x66c4a0: add             x16, x16, #0x828
    // 0x66c4a4: ldp             x5, lr, [x16]
    // 0x66c4a8: blr             lr
    // 0x66c4ac: tbnz            w0, #4, #0x66c4f0
    // 0x66c4b0: ldur            x16, [fp, #-8]
    // 0x66c4b4: str             x16, [SP]
    // 0x66c4b8: r4 = 0
    //     0x66c4b8: movz            x4, #0
    // 0x66c4bc: ldr             x0, [SP]
    // 0x66c4c0: r16 = UnlinkedCall_0x563c08
    //     0x66c4c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c838] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x66c4c4: add             x16, x16, #0x838
    // 0x66c4c8: ldp             x5, lr, [x16]
    // 0x66c4cc: blr             lr
    // 0x66c4d0: str             x0, [SP]
    // 0x66c4d4: r4 = 0
    //     0x66c4d4: movz            x4, #0
    // 0x66c4d8: ldr             x0, [SP]
    // 0x66c4dc: r16 = UnlinkedCall_0x563c08
    //     0x66c4dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c848] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x66c4e0: add             x16, x16, #0x848
    // 0x66c4e4: ldp             x5, lr, [x16]
    // 0x66c4e8: blr             lr
    // 0x66c4ec: tbnz            w0, #4, #0x66c534
    // 0x66c4f0: ldur            x0, [fp, #-8]
    // 0x66c4f4: r1 = 60
    //     0x66c4f4: movz            x1, #0x3c
    // 0x66c4f8: branchIfSmi(r0, 0x66c504)
    //     0x66c4f8: tbz             w0, #0, #0x66c504
    // 0x66c4fc: r1 = LoadClassIdInstr(r0)
    //     0x66c4fc: ldur            x1, [x0, #-1]
    //     0x66c500: ubfx            x1, x1, #0xc, #0x14
    // 0x66c504: str             x0, [SP]
    // 0x66c508: mov             x0, x1
    // 0x66c50c: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x66c50c: sub             lr, x0, #0xfc4
    //     0x66c510: ldr             lr, [x21, lr, lsl #3]
    //     0x66c514: blr             lr
    // 0x66c518: r1 = LoadInt32Instr(r0)
    //     0x66c518: sbfx            x1, x0, #1, #0x1f
    //     0x66c51c: tbz             w0, #0, #0x66c524
    //     0x66c520: ldur            x1, [x0, #7]
    // 0x66c524: mov             x0, x1
    // 0x66c528: LeaveFrame
    //     0x66c528: mov             SP, fp
    //     0x66c52c: ldp             fp, lr, [SP], #0x10
    // 0x66c530: ret
    //     0x66c530: ret             
    // 0x66c534: ldur            x0, [fp, #-8]
    // 0x66c538: r1 = Null
    //     0x66c538: mov             x1, NULL
    // 0x66c53c: r2 = 4
    //     0x66c53c: movz            x2, #0x4
    // 0x66c540: r0 = AllocateArray()
    //     0x66c540: bl              #0xd474a0  ; AllocateArrayStub
    // 0x66c544: r16 = "Internal error: expected positive number, got "
    //     0x66c544: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c858] "Internal error: expected positive number, got "
    //     0x66c548: ldr             x16, [x16, #0x858]
    // 0x66c54c: StoreField: r0->field_f = r16
    //     0x66c54c: stur            w16, [x0, #0xf]
    // 0x66c550: ldur            x1, [fp, #-8]
    // 0x66c554: StoreField: r0->field_13 = r1
    //     0x66c554: stur            w1, [x0, #0x13]
    // 0x66c558: str             x0, [SP]
    // 0x66c55c: r0 = _interpolate()
    //     0x66c55c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x66c560: stur            x0, [fp, #-8]
    // 0x66c564: r0 = ArgumentError()
    //     0x66c564: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x66c568: mov             x1, x0
    // 0x66c56c: ldur            x0, [fp, #-8]
    // 0x66c570: ArrayStore: r1[0] = r0  ; List_4
    //     0x66c570: stur            w0, [x1, #0x17]
    // 0x66c574: r0 = false
    //     0x66c574: add             x0, NULL, #0x30  ; false
    // 0x66c578: StoreField: r1->field_b = r0
    //     0x66c578: stur            w0, [x1, #0xb]
    // 0x66c57c: mov             x0, x1
    // 0x66c580: r0 = Throw()
    //     0x66c580: bl              #0xd45764  ; ThrowStub
    // 0x66c584: brk             #0
    // 0x66c588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c58c: b               #0x66c490
  }
  _ _formatExponential(/* No info */) {
    // ** addr: 0x66c590, size: 0x624
    // 0x66c590: EnterFrame
    //     0x66c590: stp             fp, lr, [SP, #-0x10]!
    //     0x66c594: mov             fp, SP
    // 0x66c598: AllocStack(0x40)
    //     0x66c598: sub             SP, SP, #0x40
    // 0x66c59c: SetupParameters(NumberFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66c59c: stur            x1, [fp, #-8]
    //     0x66c5a0: stur            x2, [fp, #-0x10]
    // 0x66c5a4: CheckStackOverflow
    //     0x66c5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c5a8: cmp             SP, x16
    //     0x66c5ac: b.ls            #0x66cb08
    // 0x66c5b0: r0 = 60
    //     0x66c5b0: movz            x0, #0x3c
    // 0x66c5b4: branchIfSmi(r2, 0x66c5c0)
    //     0x66c5b4: tbz             w2, #0, #0x66c5c0
    // 0x66c5b8: r0 = LoadClassIdInstr(r2)
    //     0x66c5b8: ldur            x0, [x2, #-1]
    //     0x66c5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x66c5c0: r16 = 0.000000
    //     0x66c5c0: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x66c5c4: stp             x16, x2, [SP]
    // 0x66c5c8: mov             lr, x0
    // 0x66c5cc: ldr             lr, [x21, lr, lsl #3]
    // 0x66c5d0: blr             lr
    // 0x66c5d4: tbnz            w0, #4, #0x66c600
    // 0x66c5d8: ldur            x1, [fp, #-8]
    // 0x66c5dc: ldur            x2, [fp, #-0x10]
    // 0x66c5e0: r0 = _formatFixed()
    //     0x66c5e0: bl              #0x66ace4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x66c5e4: ldur            x1, [fp, #-8]
    // 0x66c5e8: r2 = 0
    //     0x66c5e8: movz            x2, #0
    // 0x66c5ec: r0 = _formatExponent()
    //     0x66c5ec: bl              #0x66cbb4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x66c5f0: r0 = Null
    //     0x66c5f0: mov             x0, NULL
    // 0x66c5f4: LeaveFrame
    //     0x66c5f4: mov             SP, fp
    //     0x66c5f8: ldp             fp, lr, [SP], #0x10
    // 0x66c5fc: ret
    //     0x66c5fc: ret             
    // 0x66c600: ldur            x2, [fp, #-8]
    // 0x66c604: ldur            x1, [fp, #-0x10]
    // 0x66c608: r0 = 60
    //     0x66c608: movz            x0, #0x3c
    // 0x66c60c: branchIfSmi(r1, 0x66c618)
    //     0x66c60c: tbz             w1, #0, #0x66c618
    // 0x66c610: r0 = LoadClassIdInstr(r1)
    //     0x66c610: ldur            x0, [x1, #-1]
    //     0x66c614: ubfx            x0, x0, #0xc, #0x14
    // 0x66c618: str             x1, [SP]
    // 0x66c61c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x66c61c: sub             lr, x0, #0xff9
    //     0x66c620: ldr             lr, [x21, lr, lsl #3]
    //     0x66c624: blr             lr
    // 0x66c628: LoadField: d0 = r0->field_7
    //     0x66c628: ldur            d0, [x0, #7]
    // 0x66c62c: stp             fp, lr, [SP, #-0x10]!
    // 0x66c630: mov             fp, SP
    // 0x66c634: CallRuntime_LibcLog(double) -> double
    //     0x66c634: and             SP, SP, #0xfffffffffffffff0
    //     0x66c638: mov             sp, SP
    //     0x66c63c: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x66c640: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66c644: blr             x16
    //     0x66c648: movz            x16, #0x8
    //     0x66c64c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66c650: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66c654: sub             sp, x16, #1, lsl #12
    //     0x66c658: mov             SP, fp
    //     0x66c65c: ldp             fp, lr, [SP], #0x10
    // 0x66c660: stur            d0, [fp, #-0x30]
    // 0x66c664: r0 = InitLateStaticField(0x129c) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x66c664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c668: ldr             x0, [x0, #0x2538]
    //     0x66c66c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66c670: cmp             w0, w16
    //     0x66c674: b.ne            #0x66c684
    //     0x66c678: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] Field <::._ln10@1294441731>: static late final (offset: 0x129c)
    //     0x66c67c: ldr             x2, [x2, #0x7a0]
    //     0x66c680: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x66c684: LoadField: d0 = r0->field_7
    //     0x66c684: ldur            d0, [x0, #7]
    // 0x66c688: ldur            d1, [fp, #-0x30]
    // 0x66c68c: fdiv            d2, d1, d0
    // 0x66c690: fcmp            d2, d2
    // 0x66c694: b.vs            #0x66cb10
    // 0x66c698: fcvtms          x1, d2
    // 0x66c69c: asr             x16, x1, #0x1e
    // 0x66c6a0: cmp             x16, x1, asr #63
    // 0x66c6a4: b.ne            #0x66cb10
    // 0x66c6a8: lsl             x1, x1, #1
    // 0x66c6ac: stur            x1, [fp, #-0x18]
    // 0x66c6b0: r0 = 60
    //     0x66c6b0: movz            x0, #0x3c
    // 0x66c6b4: branchIfSmi(r1, 0x66c6c0)
    //     0x66c6b4: tbz             w1, #0, #0x66c6c0
    // 0x66c6b8: r0 = LoadClassIdInstr(r1)
    //     0x66c6b8: ldur            x0, [x1, #-1]
    //     0x66c6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x66c6c0: str             x1, [SP]
    // 0x66c6c4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x66c6c4: sub             lr, x0, #0xff9
    //     0x66c6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x66c6cc: blr             lr
    // 0x66c6d0: LoadField: d1 = r0->field_7
    //     0x66c6d0: ldur            d1, [x0, #7]
    // 0x66c6d4: d0 = 10.000000
    //     0x66c6d4: fmov            d0, #10.00000000
    // 0x66c6d8: d30 = 0.000000
    //     0x66c6d8: fmov            d30, d0
    // 0x66c6dc: d0 = 1.000000
    //     0x66c6dc: fmov            d0, #1.00000000
    // 0x66c6e0: fcmp            d1, #0.0
    // 0x66c6e4: b.vs            #0x66c728
    // 0x66c6e8: b.eq            #0x66c7b0
    // 0x66c6ec: fcmp            d1, d0
    // 0x66c6f0: b.eq            #0x66c718
    // 0x66c6f4: d31 = 2.000000
    //     0x66c6f4: fmov            d31, #2.00000000
    // 0x66c6f8: fcmp            d1, d31
    // 0x66c6fc: b.eq            #0x66c720
    // 0x66c700: d31 = 3.000000
    //     0x66c700: fmov            d31, #3.00000000
    // 0x66c704: fcmp            d1, d31
    // 0x66c708: b.ne            #0x66c728
    // 0x66c70c: fmul            d0, d30, d30
    // 0x66c710: fmul            d0, d0, d30
    // 0x66c714: b               #0x66c7b0
    // 0x66c718: d0 = 0.000000
    //     0x66c718: fmov            d0, d30
    // 0x66c71c: b               #0x66c7b0
    // 0x66c720: fmul            d0, d30, d30
    // 0x66c724: b               #0x66c7b0
    // 0x66c728: fcmp            d30, d0
    // 0x66c72c: b.vs            #0x66c73c
    // 0x66c730: b.eq            #0x66c7b0
    // 0x66c734: fcmp            d30, d1
    // 0x66c738: b.vc            #0x66c748
    // 0x66c73c: d0 = nan
    //     0x66c73c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x66c740: ldr             d0, [x17, #0x58]
    // 0x66c744: b               #0x66c7b0
    // 0x66c748: d0 = -inf
    //     0x66c748: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x66c74c: fcmp            d30, d0
    // 0x66c750: b.eq            #0x66c778
    // 0x66c754: d0 = 0.500000
    //     0x66c754: fmov            d0, #0.50000000
    // 0x66c758: fcmp            d1, d0
    // 0x66c75c: b.ne            #0x66c778
    // 0x66c760: fcmp            d30, #0.0
    // 0x66c764: b.eq            #0x66c770
    // 0x66c768: fsqrt           d0, d30
    // 0x66c76c: b               #0x66c7b0
    // 0x66c770: d0 = 0.000000
    //     0x66c770: eor             v0.16b, v0.16b, v0.16b
    // 0x66c774: b               #0x66c7b0
    // 0x66c778: d0 = 0.000000
    //     0x66c778: fmov            d0, d30
    // 0x66c77c: stp             fp, lr, [SP, #-0x10]!
    // 0x66c780: mov             fp, SP
    // 0x66c784: CallRuntime_LibcPow(double, double) -> double
    //     0x66c784: and             SP, SP, #0xfffffffffffffff0
    //     0x66c788: mov             sp, SP
    //     0x66c78c: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x66c790: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66c794: blr             x16
    //     0x66c798: movz            x16, #0x8
    //     0x66c79c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66c7a0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66c7a4: sub             sp, x16, #1, lsl #12
    //     0x66c7a8: mov             SP, fp
    //     0x66c7ac: ldp             fp, lr, [SP], #0x10
    // 0x66c7b0: r0 = inline_Allocate_Double()
    //     0x66c7b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66c7b4: add             x0, x0, #0x10
    //     0x66c7b8: cmp             x1, x0
    //     0x66c7bc: b.ls            #0x66cb34
    //     0x66c7c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x66c7c4: sub             x0, x0, #0xf
    //     0x66c7c8: movz            x1, #0xe15c
    //     0x66c7cc: movk            x1, #0x3, lsl #16
    //     0x66c7d0: stur            x1, [x0, #-1]
    // 0x66c7d4: StoreField: r0->field_7 = d0
    //     0x66c7d4: stur            d0, [x0, #7]
    // 0x66c7d8: ldur            x1, [fp, #-0x10]
    // 0x66c7dc: r2 = 60
    //     0x66c7dc: movz            x2, #0x3c
    // 0x66c7e0: branchIfSmi(r1, 0x66c7ec)
    //     0x66c7e0: tbz             w1, #0, #0x66c7ec
    // 0x66c7e4: r2 = LoadClassIdInstr(r1)
    //     0x66c7e4: ldur            x2, [x1, #-1]
    //     0x66c7e8: ubfx            x2, x2, #0xc, #0x14
    // 0x66c7ec: stp             x0, x1, [SP]
    // 0x66c7f0: mov             x0, x2
    // 0x66c7f4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x66c7f4: sub             lr, x0, #0xff6
    //     0x66c7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x66c7fc: blr             lr
    // 0x66c800: mov             x3, x0
    // 0x66c804: ldur            x2, [fp, #-8]
    // 0x66c808: stur            x3, [fp, #-0x10]
    // 0x66c80c: LoadField: r0 = r2->field_33
    //     0x66c80c: ldur            x0, [x2, #0x33]
    // 0x66c810: cmp             x0, #1
    // 0x66c814: b.le            #0x66c894
    // 0x66c818: LoadField: r1 = r2->field_3b
    //     0x66c818: ldur            x1, [x2, #0x3b]
    // 0x66c81c: cmp             x0, x1
    // 0x66c820: b.le            #0x66c888
    // 0x66c824: ldur            x1, [fp, #-0x18]
    // 0x66c828: r4 = LoadInt32Instr(r1)
    //     0x66c828: sbfx            x4, x1, #1, #0x1f
    //     0x66c82c: tbz             w1, #0, #0x66c834
    //     0x66c830: ldur            x4, [x1, #7]
    // 0x66c834: LoadField: d0 = r3->field_7
    //     0x66c834: ldur            d0, [x3, #7]
    // 0x66c838: mov             x1, x4
    // 0x66c83c: mov             v1.16b, v0.16b
    // 0x66c840: d0 = 10.000000
    //     0x66c840: fmov            d0, #10.00000000
    // 0x66c844: CheckStackOverflow
    //     0x66c844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c848: cmp             SP, x16
    //     0x66c84c: b.ls            #0x66cb44
    // 0x66c850: cbz             x0, #0x66cb4c
    // 0x66c854: sdiv            x4, x1, x0
    // 0x66c858: msub            x3, x4, x0, x1
    // 0x66c85c: cmp             x3, xzr
    // 0x66c860: b.lt            #0x66cb6c
    // 0x66c864: cbz             x3, #0x66c87c
    // 0x66c868: fmul            d2, d1, d0
    // 0x66c86c: sub             x3, x1, #1
    // 0x66c870: mov             x1, x3
    // 0x66c874: mov             v1.16b, v2.16b
    // 0x66c878: b               #0x66c844
    // 0x66c87c: mov             x0, x1
    // 0x66c880: mov             v0.16b, v1.16b
    // 0x66c884: b               #0x66cab8
    // 0x66c888: ldur            x1, [fp, #-0x18]
    // 0x66c88c: d0 = 10.000000
    //     0x66c88c: fmov            d0, #10.00000000
    // 0x66c890: b               #0x66c89c
    // 0x66c894: ldur            x1, [fp, #-0x18]
    // 0x66c898: d0 = 10.000000
    //     0x66c898: fmov            d0, #10.00000000
    // 0x66c89c: LoadField: r0 = r2->field_3b
    //     0x66c89c: ldur            x0, [x2, #0x3b]
    // 0x66c8a0: cmp             x0, #1
    // 0x66c8a4: b.ge            #0x66c8cc
    // 0x66c8a8: r0 = LoadInt32Instr(r1)
    //     0x66c8a8: sbfx            x0, x1, #1, #0x1f
    //     0x66c8ac: tbz             w1, #0, #0x66c8b4
    //     0x66c8b0: ldur            x0, [x1, #7]
    // 0x66c8b4: add             x1, x0, #1
    // 0x66c8b8: LoadField: d1 = r3->field_7
    //     0x66c8b8: ldur            d1, [x3, #7]
    // 0x66c8bc: fdiv            d2, d1, d0
    // 0x66c8c0: mov             x0, x1
    // 0x66c8c4: mov             v0.16b, v2.16b
    // 0x66c8c8: b               #0x66cab8
    // 0x66c8cc: sub             x4, x0, #1
    // 0x66c8d0: stur            x4, [fp, #-0x28]
    // 0x66c8d4: r0 = LoadInt32Instr(r1)
    //     0x66c8d4: sbfx            x0, x1, #1, #0x1f
    //     0x66c8d8: tbz             w1, #0, #0x66c8e0
    //     0x66c8dc: ldur            x0, [x1, #7]
    // 0x66c8e0: sub             x5, x0, x4
    // 0x66c8e4: stur            x5, [fp, #-0x20]
    // 0x66c8e8: tbnz            x4, #0x3f, #0x66c944
    // 0x66c8ec: mov             x0, x4
    // 0x66c8f0: r1 = 10
    //     0x66c8f0: movz            x1, #0xa
    // 0x66c8f4: r4 = 1
    //     0x66c8f4: movz            x4, #0x1
    // 0x66c8f8: CheckStackOverflow
    //     0x66c8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c8fc: cmp             SP, x16
    //     0x66c900: b.ls            #0x66cb80
    // 0x66c904: cbz             x0, #0x66c92c
    // 0x66c908: branchIfSmi(r0, 0x66c914)
    //     0x66c908: tbz             w0, #0, #0x66c914
    // 0x66c90c: mul             x6, x4, x1
    // 0x66c910: mov             x4, x6
    // 0x66c914: asr             x6, x0, #1
    // 0x66c918: cbz             x6, #0x66c924
    // 0x66c91c: mul             x7, x1, x1
    // 0x66c920: mov             x1, x7
    // 0x66c924: mov             x0, x6
    // 0x66c928: b               #0x66c8f8
    // 0x66c92c: r0 = BoxInt64Instr(r4)
    //     0x66c92c: sbfiz           x0, x4, #1, #0x1f
    //     0x66c930: cmp             x4, x0, asr #1
    //     0x66c934: b.eq            #0x66c940
    //     0x66c938: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66c93c: stur            x4, [x0, #7]
    // 0x66c940: b               #0x66caa4
    // 0x66c944: r16 = 20
    //     0x66c944: movz            x16, #0x14
    // 0x66c948: stp             x16, NULL, [SP]
    // 0x66c94c: r0 = _Double.fromInteger()
    //     0x66c94c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x66c950: mov             x3, x0
    // 0x66c954: ldur            x2, [fp, #-0x28]
    // 0x66c958: stur            x3, [fp, #-0x18]
    // 0x66c95c: r0 = BoxInt64Instr(r2)
    //     0x66c95c: sbfiz           x0, x2, #1, #0x1f
    //     0x66c960: cmp             x2, x0, asr #1
    //     0x66c964: b.eq            #0x66c970
    //     0x66c968: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66c96c: stur            x2, [x0, #7]
    // 0x66c970: r1 = 60
    //     0x66c970: movz            x1, #0x3c
    // 0x66c974: branchIfSmi(r0, 0x66c980)
    //     0x66c974: tbz             w0, #0, #0x66c980
    // 0x66c978: r1 = LoadClassIdInstr(r0)
    //     0x66c978: ldur            x1, [x0, #-1]
    //     0x66c97c: ubfx            x1, x1, #0xc, #0x14
    // 0x66c980: str             x0, [SP]
    // 0x66c984: mov             x0, x1
    // 0x66c988: r0 = GDT[cid_x0 + -0xff9]()
    //     0x66c988: sub             lr, x0, #0xff9
    //     0x66c98c: ldr             lr, [x21, lr, lsl #3]
    //     0x66c990: blr             lr
    // 0x66c994: mov             x1, x0
    // 0x66c998: ldur            x0, [fp, #-0x18]
    // 0x66c99c: LoadField: d0 = r0->field_7
    //     0x66c99c: ldur            d0, [x0, #7]
    // 0x66c9a0: LoadField: d1 = r1->field_7
    //     0x66c9a0: ldur            d1, [x1, #7]
    // 0x66c9a4: d30 = 0.000000
    //     0x66c9a4: fmov            d30, d0
    // 0x66c9a8: d0 = 1.000000
    //     0x66c9a8: fmov            d0, #1.00000000
    // 0x66c9ac: fcmp            d1, #0.0
    // 0x66c9b0: b.vs            #0x66c9f4
    // 0x66c9b4: b.eq            #0x66ca7c
    // 0x66c9b8: fcmp            d1, d0
    // 0x66c9bc: b.eq            #0x66c9e4
    // 0x66c9c0: d31 = 2.000000
    //     0x66c9c0: fmov            d31, #2.00000000
    // 0x66c9c4: fcmp            d1, d31
    // 0x66c9c8: b.eq            #0x66c9ec
    // 0x66c9cc: d31 = 3.000000
    //     0x66c9cc: fmov            d31, #3.00000000
    // 0x66c9d0: fcmp            d1, d31
    // 0x66c9d4: b.ne            #0x66c9f4
    // 0x66c9d8: fmul            d0, d30, d30
    // 0x66c9dc: fmul            d0, d0, d30
    // 0x66c9e0: b               #0x66ca7c
    // 0x66c9e4: d0 = 0.000000
    //     0x66c9e4: fmov            d0, d30
    // 0x66c9e8: b               #0x66ca7c
    // 0x66c9ec: fmul            d0, d30, d30
    // 0x66c9f0: b               #0x66ca7c
    // 0x66c9f4: fcmp            d30, d0
    // 0x66c9f8: b.vs            #0x66ca08
    // 0x66c9fc: b.eq            #0x66ca7c
    // 0x66ca00: fcmp            d30, d1
    // 0x66ca04: b.vc            #0x66ca14
    // 0x66ca08: d0 = nan
    //     0x66ca08: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a058] IMM: double(nan) from 0x7ff8000000000000
    //     0x66ca0c: ldr             d0, [x17, #0x58]
    // 0x66ca10: b               #0x66ca7c
    // 0x66ca14: d0 = -inf
    //     0x66ca14: ldr             d0, [PP, #0x4e78]  ; [pp+0x4e78] IMM: double(-inf) from 0xfff0000000000000
    // 0x66ca18: fcmp            d30, d0
    // 0x66ca1c: b.eq            #0x66ca44
    // 0x66ca20: d0 = 0.500000
    //     0x66ca20: fmov            d0, #0.50000000
    // 0x66ca24: fcmp            d1, d0
    // 0x66ca28: b.ne            #0x66ca44
    // 0x66ca2c: fcmp            d30, #0.0
    // 0x66ca30: b.eq            #0x66ca3c
    // 0x66ca34: fsqrt           d0, d30
    // 0x66ca38: b               #0x66ca7c
    // 0x66ca3c: d0 = 0.000000
    //     0x66ca3c: eor             v0.16b, v0.16b, v0.16b
    // 0x66ca40: b               #0x66ca7c
    // 0x66ca44: d0 = 0.000000
    //     0x66ca44: fmov            d0, d30
    // 0x66ca48: stp             fp, lr, [SP, #-0x10]!
    // 0x66ca4c: mov             fp, SP
    // 0x66ca50: CallRuntime_LibcPow(double, double) -> double
    //     0x66ca50: and             SP, SP, #0xfffffffffffffff0
    //     0x66ca54: mov             sp, SP
    //     0x66ca58: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x66ca5c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66ca60: blr             x16
    //     0x66ca64: movz            x16, #0x8
    //     0x66ca68: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x66ca6c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x66ca70: sub             sp, x16, #1, lsl #12
    //     0x66ca74: mov             SP, fp
    //     0x66ca78: ldp             fp, lr, [SP], #0x10
    // 0x66ca7c: r0 = inline_Allocate_Double()
    //     0x66ca7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66ca80: add             x0, x0, #0x10
    //     0x66ca84: cmp             x1, x0
    //     0x66ca88: b.ls            #0x66cb88
    //     0x66ca8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x66ca90: sub             x0, x0, #0xf
    //     0x66ca94: movz            x1, #0xe15c
    //     0x66ca98: movk            x1, #0x3, lsl #16
    //     0x66ca9c: stur            x1, [x0, #-1]
    // 0x66caa0: StoreField: r0->field_7 = d0
    //     0x66caa0: stur            d0, [x0, #7]
    // 0x66caa4: ldur            x16, [fp, #-0x10]
    // 0x66caa8: stp             x0, x16, [SP]
    // 0x66caac: r0 = *()
    //     0x66caac: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0x66cab0: LoadField: d0 = r0->field_7
    //     0x66cab0: ldur            d0, [x0, #7]
    // 0x66cab4: ldur            x0, [fp, #-0x20]
    // 0x66cab8: stur            x0, [fp, #-0x20]
    // 0x66cabc: r2 = inline_Allocate_Double()
    //     0x66cabc: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x66cac0: add             x2, x2, #0x10
    //     0x66cac4: cmp             x1, x2
    //     0x66cac8: b.ls            #0x66cb98
    //     0x66cacc: str             x2, [THR, #0x50]  ; THR::top
    //     0x66cad0: sub             x2, x2, #0xf
    //     0x66cad4: movz            x1, #0xe15c
    //     0x66cad8: movk            x1, #0x3, lsl #16
    //     0x66cadc: stur            x1, [x2, #-1]
    // 0x66cae0: StoreField: r2->field_7 = d0
    //     0x66cae0: stur            d0, [x2, #7]
    // 0x66cae4: ldur            x1, [fp, #-8]
    // 0x66cae8: r0 = _formatFixed()
    //     0x66cae8: bl              #0x66ace4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x66caec: ldur            x1, [fp, #-8]
    // 0x66caf0: ldur            x2, [fp, #-0x20]
    // 0x66caf4: r0 = _formatExponent()
    //     0x66caf4: bl              #0x66cbb4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x66caf8: r0 = Null
    //     0x66caf8: mov             x0, NULL
    // 0x66cafc: LeaveFrame
    //     0x66cafc: mov             SP, fp
    //     0x66cb00: ldp             fp, lr, [SP], #0x10
    // 0x66cb04: ret
    //     0x66cb04: ret             
    // 0x66cb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cb08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cb0c: b               #0x66c5b0
    // 0x66cb10: SaveReg d2
    //     0x66cb10: str             q2, [SP, #-0x10]!
    // 0x66cb14: d0 = 0.000000
    //     0x66cb14: fmov            d0, d2
    // 0x66cb18: r0 = 68
    //     0x66cb18: movz            x0, #0x44
    // 0x66cb1c: r30 = DoubleToIntegerStub
    //     0x66cb1c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x66cb20: LoadField: r30 = r30->field_7
    //     0x66cb20: ldur            lr, [lr, #7]
    // 0x66cb24: blr             lr
    // 0x66cb28: mov             x1, x0
    // 0x66cb2c: RestoreReg d2
    //     0x66cb2c: ldr             q2, [SP], #0x10
    // 0x66cb30: b               #0x66c6ac
    // 0x66cb34: SaveReg d0
    //     0x66cb34: str             q0, [SP, #-0x10]!
    // 0x66cb38: r0 = AllocateDouble()
    //     0x66cb38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x66cb3c: RestoreReg d0
    //     0x66cb3c: ldr             q0, [SP], #0x10
    // 0x66cb40: b               #0x66c7d4
    // 0x66cb44: r0 = StackOverflowSharedWithFPURegs()
    //     0x66cb44: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x66cb48: b               #0x66c850
    // 0x66cb4c: stp             q0, q1, [SP, #-0x20]!
    // 0x66cb50: stp             x1, x2, [SP, #-0x10]!
    // 0x66cb54: SaveReg r0
    //     0x66cb54: str             x0, [SP, #-8]!
    // 0x66cb58: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x66cb5c: r4 = 0
    //     0x66cb5c: movz            x4, #0
    // 0x66cb60: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x66cb64: blr             lr
    // 0x66cb68: brk             #0
    // 0x66cb6c: cmp             x0, xzr
    // 0x66cb70: sub             x4, x3, x0
    // 0x66cb74: add             x3, x3, x0
    // 0x66cb78: csel            x3, x4, x3, lt
    // 0x66cb7c: b               #0x66c864
    // 0x66cb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cb80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cb84: b               #0x66c904
    // 0x66cb88: SaveReg d0
    //     0x66cb88: str             q0, [SP, #-0x10]!
    // 0x66cb8c: r0 = AllocateDouble()
    //     0x66cb8c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x66cb90: RestoreReg d0
    //     0x66cb90: ldr             q0, [SP], #0x10
    // 0x66cb94: b               #0x66caa0
    // 0x66cb98: SaveReg d0
    //     0x66cb98: str             q0, [SP, #-0x10]!
    // 0x66cb9c: SaveReg r0
    //     0x66cb9c: str             x0, [SP, #-8]!
    // 0x66cba0: r0 = AllocateDouble()
    //     0x66cba0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x66cba4: mov             x2, x0
    // 0x66cba8: RestoreReg r0
    //     0x66cba8: ldr             x0, [SP], #8
    // 0x66cbac: RestoreReg d0
    //     0x66cbac: ldr             q0, [SP], #0x10
    // 0x66cbb0: b               #0x66cae0
  }
  _ _formatExponent(/* No info */) {
    // ** addr: 0x66cbb4, size: 0x10c
    // 0x66cbb4: EnterFrame
    //     0x66cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x66cbb8: mov             fp, SP
    // 0x66cbbc: AllocStack(0x28)
    //     0x66cbbc: sub             SP, SP, #0x28
    // 0x66cbc0: SetupParameters(NumberFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x66cbc0: mov             x3, x1
    //     0x66cbc4: mov             x0, x2
    //     0x66cbc8: stur            x1, [fp, #-0x10]
    //     0x66cbcc: stur            x2, [fp, #-0x18]
    // 0x66cbd0: CheckStackOverflow
    //     0x66cbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cbd4: cmp             SP, x16
    //     0x66cbd8: b.ls            #0x66ccb8
    // 0x66cbdc: LoadField: r4 = r3->field_77
    //     0x66cbdc: ldur            w4, [x3, #0x77]
    // 0x66cbe0: DecompressPointer r4
    //     0x66cbe0: add             x4, x4, HEAP, lsl #32
    // 0x66cbe4: stur            x4, [fp, #-8]
    // 0x66cbe8: LoadField: r2 = r4->field_23
    //     0x66cbe8: ldur            w2, [x4, #0x23]
    // 0x66cbec: DecompressPointer r2
    //     0x66cbec: add             x2, x2, HEAP, lsl #32
    // 0x66cbf0: mov             x1, x3
    // 0x66cbf4: r0 = _add()
    //     0x66cbf4: bl              #0x66ce8c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x66cbf8: ldur            x0, [fp, #-0x18]
    // 0x66cbfc: tbz             x0, #0x3f, #0x66cc24
    // 0x66cc00: ldur            x1, [fp, #-8]
    // 0x66cc04: neg             x3, x0
    // 0x66cc08: stur            x3, [fp, #-0x20]
    // 0x66cc0c: LoadField: r2 = r1->field_1f
    //     0x66cc0c: ldur            w2, [x1, #0x1f]
    // 0x66cc10: DecompressPointer r2
    //     0x66cc10: add             x2, x2, HEAP, lsl #32
    // 0x66cc14: ldur            x1, [fp, #-0x10]
    // 0x66cc18: r0 = _add()
    //     0x66cc18: bl              #0x66ce8c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x66cc1c: ldur            x3, [fp, #-0x20]
    // 0x66cc20: b               #0x66cc4c
    // 0x66cc24: ldur            x3, [fp, #-0x10]
    // 0x66cc28: ldur            x1, [fp, #-8]
    // 0x66cc2c: LoadField: r2 = r3->field_2b
    //     0x66cc2c: ldur            w2, [x3, #0x2b]
    // 0x66cc30: DecompressPointer r2
    //     0x66cc30: add             x2, x2, HEAP, lsl #32
    // 0x66cc34: tbnz            w2, #4, #0x66cc48
    // 0x66cc38: LoadField: r2 = r1->field_1b
    //     0x66cc38: ldur            w2, [x1, #0x1b]
    // 0x66cc3c: DecompressPointer r2
    //     0x66cc3c: add             x2, x2, HEAP, lsl #32
    // 0x66cc40: mov             x1, x3
    // 0x66cc44: r0 = _add()
    //     0x66cc44: bl              #0x66ce8c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x66cc48: ldur            x3, [fp, #-0x18]
    // 0x66cc4c: ldur            x2, [fp, #-0x10]
    // 0x66cc50: LoadField: r4 = r2->field_53
    //     0x66cc50: ldur            x4, [x2, #0x53]
    // 0x66cc54: stur            x4, [fp, #-0x18]
    // 0x66cc58: r0 = BoxInt64Instr(r3)
    //     0x66cc58: sbfiz           x0, x3, #1, #0x1f
    //     0x66cc5c: cmp             x3, x0, asr #1
    //     0x66cc60: b.eq            #0x66cc6c
    //     0x66cc64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66cc68: stur            x3, [x0, #7]
    // 0x66cc6c: r1 = 60
    //     0x66cc6c: movz            x1, #0x3c
    // 0x66cc70: branchIfSmi(r0, 0x66cc7c)
    //     0x66cc70: tbz             w0, #0, #0x66cc7c
    // 0x66cc74: r1 = LoadClassIdInstr(r0)
    //     0x66cc74: ldur            x1, [x0, #-1]
    //     0x66cc78: ubfx            x1, x1, #0xc, #0x14
    // 0x66cc7c: str             x0, [SP]
    // 0x66cc80: mov             x0, x1
    // 0x66cc84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66cc84: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66cc88: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x66cc88: movz            x17, #0x29d4
    //     0x66cc8c: add             lr, x0, x17
    //     0x66cc90: ldr             lr, [x21, lr, lsl #3]
    //     0x66cc94: blr             lr
    // 0x66cc98: ldur            x1, [fp, #-0x10]
    // 0x66cc9c: ldur            x2, [fp, #-0x18]
    // 0x66cca0: mov             x3, x0
    // 0x66cca4: r0 = _pad()
    //     0x66cca4: bl              #0x66ccc0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_pad
    // 0x66cca8: r0 = Null
    //     0x66cca8: mov             x0, NULL
    // 0x66ccac: LeaveFrame
    //     0x66ccac: mov             SP, fp
    //     0x66ccb0: ldp             fp, lr, [SP], #0x10
    // 0x66ccb4: ret
    //     0x66ccb4: ret             
    // 0x66ccb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ccb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ccbc: b               #0x66cbdc
  }
  _ _pad(/* No info */) {
    // ** addr: 0x66ccc0, size: 0x80
    // 0x66ccc0: EnterFrame
    //     0x66ccc0: stp             fp, lr, [SP, #-0x10]!
    //     0x66ccc4: mov             fp, SP
    // 0x66ccc8: AllocStack(0x8)
    //     0x66ccc8: sub             SP, SP, #8
    // 0x66cccc: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x66cccc: mov             x0, x1
    //     0x66ccd0: mov             x1, x3
    // 0x66ccd4: CheckStackOverflow
    //     0x66ccd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ccd8: cmp             SP, x16
    //     0x66ccdc: b.ls            #0x66cd38
    // 0x66cce0: LoadField: r3 = r0->field_7f
    //     0x66cce0: ldur            x3, [x0, #0x7f]
    // 0x66cce4: cbnz            x3, #0x66cd1c
    // 0x66cce8: LoadField: r4 = r0->field_7b
    //     0x66cce8: ldur            w4, [x0, #0x7b]
    // 0x66ccec: DecompressPointer r4
    //     0x66ccec: add             x4, x4, HEAP, lsl #32
    // 0x66ccf0: stur            x4, [fp, #-8]
    // 0x66ccf4: r0 = LoadClassIdInstr(r1)
    //     0x66ccf4: ldur            x0, [x1, #-1]
    //     0x66ccf8: ubfx            x0, x0, #0xc, #0x14
    // 0x66ccfc: r3 = "0"
    //     0x66ccfc: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x66cd00: r0 = GDT[cid_x0 + -0xff8]()
    //     0x66cd00: sub             lr, x0, #0xff8
    //     0x66cd04: ldr             lr, [x21, lr, lsl #3]
    //     0x66cd08: blr             lr
    // 0x66cd0c: ldur            x1, [fp, #-8]
    // 0x66cd10: mov             x2, x0
    // 0x66cd14: r0 = write()
    //     0x66cd14: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x66cd18: b               #0x66cd28
    // 0x66cd1c: mov             x3, x1
    // 0x66cd20: mov             x1, x0
    // 0x66cd24: r0 = _slowPad()
    //     0x66cd24: bl              #0x66cd40  ; [package:intl/src/intl/number_format.dart] NumberFormat::_slowPad
    // 0x66cd28: r0 = Null
    //     0x66cd28: mov             x0, NULL
    // 0x66cd2c: LeaveFrame
    //     0x66cd2c: mov             SP, fp
    //     0x66cd30: ldp             fp, lr, [SP], #0x10
    // 0x66cd34: ret
    //     0x66cd34: ret             
    // 0x66cd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cd38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cd3c: b               #0x66cce0
  }
  _ _slowPad(/* No info */) {
    // ** addr: 0x66cd40, size: 0x14c
    // 0x66cd40: EnterFrame
    //     0x66cd40: stp             fp, lr, [SP, #-0x10]!
    //     0x66cd44: mov             fp, SP
    // 0x66cd48: AllocStack(0x38)
    //     0x66cd48: sub             SP, SP, #0x38
    // 0x66cd4c: SetupParameters(NumberFormat this /* r1 => r0, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x66cd4c: mov             x0, x1
    //     0x66cd50: stur            x1, [fp, #-0x30]
    //     0x66cd54: stur            x3, [fp, #-0x38]
    // 0x66cd58: CheckStackOverflow
    //     0x66cd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cd5c: cmp             SP, x16
    //     0x66cd60: b.ls            #0x66ce74
    // 0x66cd64: LoadField: r1 = r3->field_7
    //     0x66cd64: ldur            w1, [x3, #7]
    // 0x66cd68: r4 = LoadInt32Instr(r1)
    //     0x66cd68: sbfx            x4, x1, #1, #0x1f
    // 0x66cd6c: stur            x4, [fp, #-0x28]
    // 0x66cd70: sub             x5, x2, x4
    // 0x66cd74: stur            x5, [fp, #-0x20]
    // 0x66cd78: LoadField: r1 = r0->field_77
    //     0x66cd78: ldur            w1, [x0, #0x77]
    // 0x66cd7c: DecompressPointer r1
    //     0x66cd7c: add             x1, x1, HEAP, lsl #32
    // 0x66cd80: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x66cd80: ldur            w6, [x1, #0x17]
    // 0x66cd84: DecompressPointer r6
    //     0x66cd84: add             x6, x6, HEAP, lsl #32
    // 0x66cd88: stur            x6, [fp, #-0x18]
    // 0x66cd8c: LoadField: r7 = r0->field_7b
    //     0x66cd8c: ldur            w7, [x0, #0x7b]
    // 0x66cd90: DecompressPointer r7
    //     0x66cd90: add             x7, x7, HEAP, lsl #32
    // 0x66cd94: stur            x7, [fp, #-0x10]
    // 0x66cd98: r8 = 0
    //     0x66cd98: movz            x8, #0
    // 0x66cd9c: stur            x8, [fp, #-8]
    // 0x66cda0: CheckStackOverflow
    //     0x66cda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cda4: cmp             SP, x16
    //     0x66cda8: b.ls            #0x66ce7c
    // 0x66cdac: cmp             x8, x5
    // 0x66cdb0: b.ge            #0x66cde4
    // 0x66cdb4: mov             x1, x7
    // 0x66cdb8: mov             x2, x6
    // 0x66cdbc: r0 = write()
    //     0x66cdbc: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x66cdc0: ldur            x0, [fp, #-8]
    // 0x66cdc4: add             x8, x0, #1
    // 0x66cdc8: ldur            x0, [fp, #-0x30]
    // 0x66cdcc: ldur            x3, [fp, #-0x38]
    // 0x66cdd0: ldur            x5, [fp, #-0x20]
    // 0x66cdd4: ldur            x6, [fp, #-0x18]
    // 0x66cdd8: ldur            x7, [fp, #-0x10]
    // 0x66cddc: ldur            x4, [fp, #-0x28]
    // 0x66cde0: b               #0x66cd9c
    // 0x66cde4: mov             x1, x0
    // 0x66cde8: mov             x0, x3
    // 0x66cdec: r3 = LoadClassIdInstr(r0)
    //     0x66cdec: ldur            x3, [x0, #-1]
    //     0x66cdf0: ubfx            x3, x3, #0xc, #0x14
    // 0x66cdf4: lsl             x3, x3, #1
    // 0x66cdf8: stur            x3, [fp, #-0x18]
    // 0x66cdfc: LoadField: r4 = r1->field_7f
    //     0x66cdfc: ldur            x4, [x1, #0x7f]
    // 0x66ce00: stur            x4, [fp, #-0x20]
    // 0x66ce04: r6 = 0
    //     0x66ce04: movz            x6, #0
    // 0x66ce08: ldur            x5, [fp, #-0x28]
    // 0x66ce0c: stur            x6, [fp, #-8]
    // 0x66ce10: CheckStackOverflow
    //     0x66ce10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ce14: cmp             SP, x16
    //     0x66ce18: b.ls            #0x66ce84
    // 0x66ce1c: cmp             x6, x5
    // 0x66ce20: b.ge            #0x66ce64
    // 0x66ce24: cmp             w3, #0xbc
    // 0x66ce28: b.ne            #0x66ce38
    // 0x66ce2c: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0x66ce2c: add             x16, x0, x6
    //     0x66ce30: ldrb            w1, [x16, #0xf]
    // 0x66ce34: b               #0x66ce40
    // 0x66ce38: add             x16, x0, x6, lsl #1
    // 0x66ce3c: ldurh           w1, [x16, #0xf]
    // 0x66ce40: add             x2, x1, x4
    // 0x66ce44: ldur            x1, [fp, #-0x10]
    // 0x66ce48: r0 = writeCharCode()
    //     0x66ce48: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0x66ce4c: ldur            x1, [fp, #-8]
    // 0x66ce50: add             x6, x1, #1
    // 0x66ce54: ldur            x0, [fp, #-0x38]
    // 0x66ce58: ldur            x3, [fp, #-0x18]
    // 0x66ce5c: ldur            x4, [fp, #-0x20]
    // 0x66ce60: b               #0x66ce08
    // 0x66ce64: r0 = Null
    //     0x66ce64: mov             x0, NULL
    // 0x66ce68: LeaveFrame
    //     0x66ce68: mov             SP, fp
    //     0x66ce6c: ldp             fp, lr, [SP], #0x10
    // 0x66ce70: ret
    //     0x66ce70: ret             
    // 0x66ce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ce74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ce78: b               #0x66cd64
    // 0x66ce7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ce7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ce80: b               #0x66cdac
    // 0x66ce84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ce84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ce88: b               #0x66ce1c
  }
  _ _add(/* No info */) {
    // ** addr: 0x66ce8c, size: 0x3c
    // 0x66ce8c: EnterFrame
    //     0x66ce8c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ce90: mov             fp, SP
    // 0x66ce94: CheckStackOverflow
    //     0x66ce94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ce98: cmp             SP, x16
    //     0x66ce9c: b.ls            #0x66cec0
    // 0x66cea0: LoadField: r0 = r1->field_7b
    //     0x66cea0: ldur            w0, [x1, #0x7b]
    // 0x66cea4: DecompressPointer r0
    //     0x66cea4: add             x0, x0, HEAP, lsl #32
    // 0x66cea8: mov             x1, x0
    // 0x66ceac: r0 = write()
    //     0x66ceac: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x66ceb0: r0 = Null
    //     0x66ceb0: mov             x0, NULL
    // 0x66ceb4: LeaveFrame
    //     0x66ceb4: mov             SP, fp
    //     0x66ceb8: ldp             fp, lr, [SP], #0x10
    // 0x66cebc: ret
    //     0x66cebc: ret             
    // 0x66cec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cec4: b               #0x66cea0
  }
  _ _signPrefix(/* No info */) {
    // ** addr: 0x66cec8, size: 0x74
    // 0x66cec8: EnterFrame
    //     0x66cec8: stp             fp, lr, [SP, #-0x10]!
    //     0x66cecc: mov             fp, SP
    // 0x66ced0: AllocStack(0x10)
    //     0x66ced0: sub             SP, SP, #0x10
    // 0x66ced4: SetupParameters(NumberFormat this /* r1 => r1, fp-0x8 */)
    //     0x66ced4: stur            x1, [fp, #-8]
    // 0x66ced8: CheckStackOverflow
    //     0x66ced8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cedc: cmp             SP, x16
    //     0x66cee0: b.ls            #0x66cf34
    // 0x66cee4: str             x2, [SP]
    // 0x66cee8: r4 = 0
    //     0x66cee8: movz            x4, #0
    // 0x66ceec: ldr             x0, [SP]
    // 0x66cef0: r16 = UnlinkedCall_0x563c08
    //     0x66cef0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c860] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x66cef4: add             x16, x16, #0x860
    // 0x66cef8: ldp             x5, lr, [x16]
    // 0x66cefc: blr             lr
    // 0x66cf00: tbnz            w0, #4, #0x66cf18
    // 0x66cf04: ldur            x1, [fp, #-8]
    // 0x66cf08: LoadField: r2 = r1->field_7
    //     0x66cf08: ldur            w2, [x1, #7]
    // 0x66cf0c: DecompressPointer r2
    //     0x66cf0c: add             x2, x2, HEAP, lsl #32
    // 0x66cf10: mov             x0, x2
    // 0x66cf14: b               #0x66cf28
    // 0x66cf18: ldur            x1, [fp, #-8]
    // 0x66cf1c: LoadField: r2 = r1->field_b
    //     0x66cf1c: ldur            w2, [x1, #0xb]
    // 0x66cf20: DecompressPointer r2
    //     0x66cf20: add             x2, x2, HEAP, lsl #32
    // 0x66cf24: mov             x0, x2
    // 0x66cf28: LeaveFrame
    //     0x66cf28: mov             SP, fp
    //     0x66cf2c: ldp             fp, lr, [SP], #0x10
    // 0x66cf30: ret
    //     0x66cf30: ret             
    // 0x66cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cf34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cf38: b               #0x66cee4
  }
  _ _isInfinite(/* No info */) {
    // ** addr: 0x66cf3c, size: 0x4c
    // 0x66cf3c: EnterFrame
    //     0x66cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x66cf40: mov             fp, SP
    // 0x66cf44: AllocStack(0x8)
    //     0x66cf44: sub             SP, SP, #8
    // 0x66cf48: CheckStackOverflow
    //     0x66cf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cf4c: cmp             SP, x16
    //     0x66cf50: b.ls            #0x66cf80
    // 0x66cf54: r0 = 60
    //     0x66cf54: movz            x0, #0x3c
    // 0x66cf58: branchIfSmi(r2, 0x66cf64)
    //     0x66cf58: tbz             w2, #0, #0x66cf64
    // 0x66cf5c: r0 = LoadClassIdInstr(r2)
    //     0x66cf5c: ldur            x0, [x2, #-1]
    //     0x66cf60: ubfx            x0, x0, #0xc, #0x14
    // 0x66cf64: str             x2, [SP]
    // 0x66cf68: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x66cf68: sub             lr, x0, #0xfb5
    //     0x66cf6c: ldr             lr, [x21, lr, lsl #3]
    //     0x66cf70: blr             lr
    // 0x66cf74: LeaveFrame
    //     0x66cf74: mov             SP, fp
    //     0x66cf78: ldp             fp, lr, [SP], #0x10
    // 0x66cf7c: ret
    //     0x66cf7c: ret             
    // 0x66cf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cf80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cf84: b               #0x66cf54
  }
  _ _isNaN(/* No info */) {
    // ** addr: 0x66cf88, size: 0x4c
    // 0x66cf88: EnterFrame
    //     0x66cf88: stp             fp, lr, [SP, #-0x10]!
    //     0x66cf8c: mov             fp, SP
    // 0x66cf90: AllocStack(0x8)
    //     0x66cf90: sub             SP, SP, #8
    // 0x66cf94: CheckStackOverflow
    //     0x66cf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cf98: cmp             SP, x16
    //     0x66cf9c: b.ls            #0x66cfcc
    // 0x66cfa0: r0 = 60
    //     0x66cfa0: movz            x0, #0x3c
    // 0x66cfa4: branchIfSmi(r2, 0x66cfb0)
    //     0x66cfa4: tbz             w2, #0, #0x66cfb0
    // 0x66cfa8: r0 = LoadClassIdInstr(r2)
    //     0x66cfa8: ldur            x0, [x2, #-1]
    //     0x66cfac: ubfx            x0, x0, #0xc, #0x14
    // 0x66cfb0: str             x2, [SP]
    // 0x66cfb4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x66cfb4: sub             lr, x0, #0xfc7
    //     0x66cfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x66cfbc: blr             lr
    // 0x66cfc0: LeaveFrame
    //     0x66cfc0: mov             SP, fp
    //     0x66cfc4: ldp             fp, lr, [SP], #0x10
    // 0x66cfc8: ret
    //     0x66cfc8: ret             
    // 0x66cfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cfcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cfd0: b               #0x66cfa0
  }
  factory _ NumberFormat(/* No info */) {
    // ** addr: 0x9d1a24, size: 0x8c
    // 0x9d1a24: EnterFrame
    //     0x9d1a24: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1a28: mov             fp, SP
    // 0x9d1a2c: AllocStack(0x10)
    //     0x9d1a2c: sub             SP, SP, #0x10
    // 0x9d1a30: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x9d1a30: stur            x2, [fp, #-0x10]
    //     0x9d1a34: ldur            w0, [x4, #0x13]
    //     0x9d1a38: sub             x1, x0, #4
    //     0x9d1a3c: cmp             w1, #2
    //     0x9d1a40: b.lt            #0x9d1a50
    //     0x9d1a44: add             x0, fp, w1, sxtw #2
    //     0x9d1a48: ldr             x0, [x0, #8]
    //     0x9d1a4c: b               #0x9d1a54
    //     0x9d1a50: mov             x0, NULL
    //     0x9d1a54: stur            x0, [fp, #-8]
    // 0x9d1a58: CheckStackOverflow
    //     0x9d1a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1a5c: cmp             SP, x16
    //     0x9d1a60: b.ls            #0x9d1aa8
    // 0x9d1a64: r1 = 1
    //     0x9d1a64: movz            x1, #0x1
    // 0x9d1a68: r0 = AllocateContext()
    //     0x9d1a68: bl              #0xd46410  ; AllocateContextStub
    // 0x9d1a6c: mov             x1, x0
    // 0x9d1a70: ldur            x0, [fp, #-0x10]
    // 0x9d1a74: StoreField: r1->field_f = r0
    //     0x9d1a74: stur            w0, [x1, #0xf]
    // 0x9d1a78: mov             x2, x1
    // 0x9d1a7c: r1 = Function '<anonymous closure>': static.
    //     0x9d1a7c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c870] AnonymousClosure: (0x5fc514), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x5fc52c)
    //     0x9d1a80: ldr             x1, [x1, #0x870]
    // 0x9d1a84: r0 = AllocateClosure()
    //     0x9d1a84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9d1a88: ldur            x2, [fp, #-8]
    // 0x9d1a8c: mov             x3, x0
    // 0x9d1a90: r1 = Null
    //     0x9d1a90: mov             x1, NULL
    // 0x9d1a94: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9d1a94: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9d1a98: r0 = NumberFormat._forPattern()
    //     0x9d1a98: bl              #0x9d1ab0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x9d1a9c: LeaveFrame
    //     0x9d1a9c: mov             SP, fp
    //     0x9d1aa0: ldp             fp, lr, [SP], #0x10
    // 0x9d1aa4: ret
    //     0x9d1aa4: ret             
    // 0x9d1aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1aac: b               #0x9d1a64
  }
  factory _ NumberFormat._forPattern(/* No info */) {
    // ** addr: 0x9d1ab0, size: 0x1e0
    // 0x9d1ab0: EnterFrame
    //     0x9d1ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1ab4: mov             fp, SP
    // 0x9d1ab8: AllocStack(0x40)
    //     0x9d1ab8: sub             SP, SP, #0x40
    // 0x9d1abc: SetupParameters(dynamic _, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */, {dynamic currencySymbol})
    //     0x9d1abc: mov             x16, x2
    //     0x9d1ac0: mov             x2, x1
    //     0x9d1ac4: mov             x1, x16
    //     0x9d1ac8: mov             x0, x3
    //     0x9d1acc: stur            x3, [fp, #-8]
    //     0x9d1ad0: ldur            w2, [x4, #0x1f]
    //     0x9d1ad4: add             x2, x2, HEAP, lsl #32
    //     0x9d1ad8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c878] "currencySymbol"
    //     0x9d1adc: ldr             x16, [x16, #0x878]
    //     0x9d1ae0: cmp             w2, w16
    //     0x9d1ae4: b.eq            #0x9d1ae8
    // 0x9d1ae8: CheckStackOverflow
    //     0x9d1ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1aec: cmp             SP, x16
    //     0x9d1af0: b.ls            #0x9d1c84
    // 0x9d1af4: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x9d1af4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c880] Closure: (String?) => bool from Function 'localeExists': static. (0x19876e997ec)
    //     0x9d1af8: ldr             x2, [x2, #0x880]
    // 0x9d1afc: r3 = Null
    //     0x9d1afc: mov             x3, NULL
    // 0x9d1b00: r0 = verifiedLocale()
    //     0x9d1b00: bl              #0x681048  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x9d1b04: stur            x0, [fp, #-0x10]
    // 0x9d1b08: r0 = InitLateStaticField(0x12a8) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0x9d1b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d1b0c: ldr             x0, [x0, #0x2550]
    //     0x9d1b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9d1b14: cmp             w0, w16
    //     0x9d1b18: b.ne            #0x9d1b28
    //     0x9d1b1c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c888] Field <::.numberFormatSymbols>: static late (offset: 0x12a8)
    //     0x9d1b20: ldr             x2, [x2, #0x888]
    //     0x9d1b24: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9d1b28: mov             x1, x0
    // 0x9d1b2c: ldur            x2, [fp, #-0x10]
    // 0x9d1b30: stur            x0, [fp, #-0x18]
    // 0x9d1b34: r0 = _getValueOrData()
    //     0x9d1b34: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9d1b38: mov             x1, x0
    // 0x9d1b3c: ldur            x0, [fp, #-0x18]
    // 0x9d1b40: LoadField: r2 = r0->field_f
    //     0x9d1b40: ldur            w2, [x0, #0xf]
    // 0x9d1b44: DecompressPointer r2
    //     0x9d1b44: add             x2, x2, HEAP, lsl #32
    // 0x9d1b48: cmp             w2, w1
    // 0x9d1b4c: b.ne            #0x9d1b58
    // 0x9d1b50: r3 = Null
    //     0x9d1b50: mov             x3, NULL
    // 0x9d1b54: b               #0x9d1b5c
    // 0x9d1b58: mov             x3, x1
    // 0x9d1b5c: mov             x0, x3
    // 0x9d1b60: stur            x3, [fp, #-0x18]
    // 0x9d1b64: r2 = Null
    //     0x9d1b64: mov             x2, NULL
    // 0x9d1b68: r1 = Null
    //     0x9d1b68: mov             x1, NULL
    // 0x9d1b6c: r4 = 60
    //     0x9d1b6c: movz            x4, #0x3c
    // 0x9d1b70: branchIfSmi(r0, 0x9d1b7c)
    //     0x9d1b70: tbz             w0, #0, #0x9d1b7c
    // 0x9d1b74: r4 = LoadClassIdInstr(r0)
    //     0x9d1b74: ldur            x4, [x0, #-1]
    //     0x9d1b78: ubfx            x4, x4, #0xc, #0x14
    // 0x9d1b7c: cmp             x4, #0x727
    // 0x9d1b80: b.eq            #0x9d1b98
    // 0x9d1b84: r8 = NumberSymbols
    //     0x9d1b84: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c890] Type: NumberSymbols
    //     0x9d1b88: ldr             x8, [x8, #0x890]
    // 0x9d1b8c: r3 = Null
    //     0x9d1b8c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c898] Null
    //     0x9d1b90: ldr             x3, [x3, #0x898]
    // 0x9d1b94: r0 = NumberSymbols()
    //     0x9d1b94: bl              #0x9d31f8  ; IsType_NumberSymbols_Stub
    // 0x9d1b98: ldur            x2, [fp, #-0x18]
    // 0x9d1b9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9d1b9c: ldur            w3, [x2, #0x17]
    // 0x9d1ba0: DecompressPointer r3
    //     0x9d1ba0: add             x3, x3, HEAP, lsl #32
    // 0x9d1ba4: LoadField: r0 = r3->field_7
    //     0x9d1ba4: ldur            w0, [x3, #7]
    // 0x9d1ba8: r1 = LoadInt32Instr(r0)
    //     0x9d1ba8: sbfx            x1, x0, #1, #0x1f
    // 0x9d1bac: mov             x0, x1
    // 0x9d1bb0: r1 = 0
    //     0x9d1bb0: movz            x1, #0
    // 0x9d1bb4: cmp             x1, x0
    // 0x9d1bb8: b.hs            #0x9d1c8c
    // 0x9d1bbc: r0 = LoadClassIdInstr(r3)
    //     0x9d1bbc: ldur            x0, [x3, #-1]
    //     0x9d1bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x9d1bc4: lsl             x0, x0, #1
    // 0x9d1bc8: cmp             w0, #0xbc
    // 0x9d1bcc: b.ne            #0x9d1bd8
    // 0x9d1bd0: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x9d1bd0: ldrb            w0, [x3, #0xf]
    // 0x9d1bd4: b               #0x9d1bdc
    // 0x9d1bd8: ldurh           w0, [x3, #0xf]
    // 0x9d1bdc: stur            x0, [fp, #-0x20]
    // 0x9d1be0: r0 = InitLateStaticField(0x12a0) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x9d1be0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d1be4: ldr             x0, [x0, #0x2540]
    //     0x9d1be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9d1bec: cmp             w0, w16
    //     0x9d1bf0: b.ne            #0x9d1c00
    //     0x9d1bf4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c790] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x12a0)
    //     0x9d1bf8: ldr             x2, [x2, #0x790]
    //     0x9d1bfc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9d1c00: r1 = LoadInt32Instr(r0)
    //     0x9d1c00: sbfx            x1, x0, #1, #0x1f
    // 0x9d1c04: ldur            x0, [fp, #-0x20]
    // 0x9d1c08: sub             x6, x0, x1
    // 0x9d1c0c: ldur            x1, [fp, #-0x18]
    // 0x9d1c10: stur            x6, [fp, #-0x30]
    // 0x9d1c14: LoadField: r3 = r1->field_37
    //     0x9d1c14: ldur            w3, [x1, #0x37]
    // 0x9d1c18: DecompressPointer r3
    //     0x9d1c18: add             x3, x3, HEAP, lsl #32
    // 0x9d1c1c: stur            x3, [fp, #-0x28]
    // 0x9d1c20: ldur            x16, [fp, #-8]
    // 0x9d1c24: stp             x1, x16, [SP]
    // 0x9d1c28: ldur            x0, [fp, #-8]
    // 0x9d1c2c: ClosureCall
    //     0x9d1c2c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9d1c30: ldur            x2, [x0, #0x1f]
    //     0x9d1c34: blr             x2
    // 0x9d1c38: ldur            x1, [fp, #-0x18]
    // 0x9d1c3c: mov             x2, x0
    // 0x9d1c40: ldur            x3, [fp, #-0x28]
    // 0x9d1c44: stur            x0, [fp, #-8]
    // 0x9d1c48: r0 = parse()
    //     0x9d1c48: bl              #0x9d1fc4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parse
    // 0x9d1c4c: stur            x0, [fp, #-0x28]
    // 0x9d1c50: r0 = NumberFormat()
    //     0x9d1c50: bl              #0x9d1fb8  ; AllocateNumberFormatStub -> NumberFormat (size=0x88)
    // 0x9d1c54: mov             x1, x0
    // 0x9d1c58: ldur            x2, [fp, #-0x10]
    // 0x9d1c5c: ldur            x3, [fp, #-8]
    // 0x9d1c60: ldur            x5, [fp, #-0x18]
    // 0x9d1c64: ldur            x6, [fp, #-0x30]
    // 0x9d1c68: ldur            x7, [fp, #-0x28]
    // 0x9d1c6c: stur            x0, [fp, #-8]
    // 0x9d1c70: r0 = NumberFormat._()
    //     0x9d1c70: bl              #0x9d1c90  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._
    // 0x9d1c74: ldur            x0, [fp, #-8]
    // 0x9d1c78: LeaveFrame
    //     0x9d1c78: mov             SP, fp
    //     0x9d1c7c: ldp             fp, lr, [SP], #0x10
    // 0x9d1c80: ret
    //     0x9d1c80: ret             
    // 0x9d1c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1c84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1c88: b               #0x9d1af4
    // 0x9d1c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1c8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ NumberFormat._(/* No info */) {
    // ** addr: 0x9d1c90, size: 0x328
    // 0x9d1c90: EnterFrame
    //     0x9d1c90: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1c94: mov             fp, SP
    // 0x9d1c98: AllocStack(0x48)
    //     0x9d1c98: sub             SP, SP, #0x48
    // 0x9d1c9c: r0 = false
    //     0x9d1c9c: add             x0, NULL, #0x30  ; false
    // 0x9d1ca0: mov             x4, x1
    // 0x9d1ca4: stur            x2, [fp, #-0x10]
    // 0x9d1ca8: mov             x16, x3
    // 0x9d1cac: mov             x3, x2
    // 0x9d1cb0: mov             x2, x16
    // 0x9d1cb4: stur            x1, [fp, #-8]
    // 0x9d1cb8: mov             x1, x5
    // 0x9d1cbc: stur            x2, [fp, #-0x18]
    // 0x9d1cc0: stur            x5, [fp, #-0x20]
    // 0x9d1cc4: stur            x6, [fp, #-0x28]
    // 0x9d1cc8: stur            x7, [fp, #-0x30]
    // 0x9d1ccc: CheckStackOverflow
    //     0x9d1ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1cd0: cmp             SP, x16
    //     0x9d1cd4: b.ls            #0x9d1f90
    // 0x9d1cd8: StoreField: r4->field_5b = r0
    //     0x9d1cd8: stur            w0, [x4, #0x5b]
    // 0x9d1cdc: r0 = StringBuffer()
    //     0x9d1cdc: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9d1ce0: mov             x1, x0
    // 0x9d1ce4: stur            x0, [fp, #-0x38]
    // 0x9d1ce8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d1ce8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d1cec: r0 = StringBuffer()
    //     0x9d1cec: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x9d1cf0: ldur            x0, [fp, #-0x38]
    // 0x9d1cf4: ldur            x2, [fp, #-8]
    // 0x9d1cf8: StoreField: r2->field_7b = r0
    //     0x9d1cf8: stur            w0, [x2, #0x7b]
    //     0x9d1cfc: ldurb           w16, [x2, #-1]
    //     0x9d1d00: ldurb           w17, [x0, #-1]
    //     0x9d1d04: and             x16, x17, x16, lsr #2
    //     0x9d1d08: tst             x16, HEAP, lsr #32
    //     0x9d1d0c: b.eq            #0x9d1d14
    //     0x9d1d10: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9d1d14: ldur            x0, [fp, #-0x10]
    // 0x9d1d18: StoreField: r2->field_73 = r0
    //     0x9d1d18: stur            w0, [x2, #0x73]
    //     0x9d1d1c: ldurb           w16, [x2, #-1]
    //     0x9d1d20: ldurb           w17, [x0, #-1]
    //     0x9d1d24: and             x16, x17, x16, lsr #2
    //     0x9d1d28: tst             x16, HEAP, lsr #32
    //     0x9d1d2c: b.eq            #0x9d1d34
    //     0x9d1d30: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9d1d34: ldur            x0, [fp, #-0x18]
    // 0x9d1d38: StoreField: r2->field_6f = r0
    //     0x9d1d38: stur            w0, [x2, #0x6f]
    //     0x9d1d3c: ldurb           w16, [x2, #-1]
    //     0x9d1d40: ldurb           w17, [x0, #-1]
    //     0x9d1d44: and             x16, x17, x16, lsr #2
    //     0x9d1d48: tst             x16, HEAP, lsr #32
    //     0x9d1d4c: b.eq            #0x9d1d54
    //     0x9d1d50: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9d1d54: ldur            x0, [fp, #-0x20]
    // 0x9d1d58: StoreField: r2->field_77 = r0
    //     0x9d1d58: stur            w0, [x2, #0x77]
    //     0x9d1d5c: ldurb           w16, [x2, #-1]
    //     0x9d1d60: ldurb           w17, [x0, #-1]
    //     0x9d1d64: and             x16, x17, x16, lsr #2
    //     0x9d1d68: tst             x16, HEAP, lsr #32
    //     0x9d1d6c: b.eq            #0x9d1d74
    //     0x9d1d70: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9d1d74: ldur            x0, [fp, #-0x28]
    // 0x9d1d78: StoreField: r2->field_7f = r0
    //     0x9d1d78: stur            x0, [x2, #0x7f]
    // 0x9d1d7c: ldur            x3, [fp, #-0x30]
    // 0x9d1d80: LoadField: r0 = r3->field_b
    //     0x9d1d80: ldur            w0, [x3, #0xb]
    // 0x9d1d84: DecompressPointer r0
    //     0x9d1d84: add             x0, x0, HEAP, lsl #32
    // 0x9d1d88: StoreField: r2->field_b = r0
    //     0x9d1d88: stur            w0, [x2, #0xb]
    //     0x9d1d8c: ldurb           w16, [x2, #-1]
    //     0x9d1d90: ldurb           w17, [x0, #-1]
    //     0x9d1d94: and             x16, x17, x16, lsr #2
    //     0x9d1d98: tst             x16, HEAP, lsr #32
    //     0x9d1d9c: b.eq            #0x9d1da4
    //     0x9d1da0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9d1da4: LoadField: r0 = r3->field_7
    //     0x9d1da4: ldur            w0, [x3, #7]
    // 0x9d1da8: DecompressPointer r0
    //     0x9d1da8: add             x0, x0, HEAP, lsl #32
    // 0x9d1dac: StoreField: r2->field_7 = r0
    //     0x9d1dac: stur            w0, [x2, #7]
    //     0x9d1db0: ldurb           w16, [x2, #-1]
    //     0x9d1db4: ldurb           w17, [x0, #-1]
    //     0x9d1db8: and             x16, x17, x16, lsr #2
    //     0x9d1dbc: tst             x16, HEAP, lsr #32
    //     0x9d1dc0: b.eq            #0x9d1dc8
    //     0x9d1dc4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9d1dc8: LoadField: r0 = r3->field_13
    //     0x9d1dc8: ldur            w0, [x3, #0x13]
    // 0x9d1dcc: DecompressPointer r0
    //     0x9d1dcc: add             x0, x0, HEAP, lsl #32
    // 0x9d1dd0: StoreField: r2->field_13 = r0
    //     0x9d1dd0: stur            w0, [x2, #0x13]
    //     0x9d1dd4: ldurb           w16, [x2, #-1]
    //     0x9d1dd8: ldurb           w17, [x0, #-1]
    //     0x9d1ddc: and             x16, x17, x16, lsr #2
    //     0x9d1de0: tst             x16, HEAP, lsr #32
    //     0x9d1de4: b.eq            #0x9d1dec
    //     0x9d1de8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9d1dec: LoadField: r0 = r3->field_f
    //     0x9d1dec: ldur            w0, [x3, #0xf]
    // 0x9d1df0: DecompressPointer r0
    //     0x9d1df0: add             x0, x0, HEAP, lsl #32
    // 0x9d1df4: StoreField: r2->field_f = r0
    //     0x9d1df4: stur            w0, [x2, #0xf]
    //     0x9d1df8: ldurb           w16, [x2, #-1]
    //     0x9d1dfc: ldurb           w17, [x0, #-1]
    //     0x9d1e00: and             x16, x17, x16, lsr #2
    //     0x9d1e04: tst             x16, HEAP, lsr #32
    //     0x9d1e08: b.eq            #0x9d1e10
    //     0x9d1e0c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9d1e10: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9d1e10: ldur            x4, [x3, #0x17]
    // 0x9d1e14: StoreField: r2->field_5f = r4
    //     0x9d1e14: stur            x4, [x2, #0x5f]
    // 0x9d1e18: r0 = BoxInt64Instr(r4)
    //     0x9d1e18: sbfiz           x0, x4, #1, #0x1f
    //     0x9d1e1c: cmp             x4, x0, asr #1
    //     0x9d1e20: b.eq            #0x9d1e2c
    //     0x9d1e24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d1e28: stur            x4, [x0, #7]
    // 0x9d1e2c: r1 = 60
    //     0x9d1e2c: movz            x1, #0x3c
    // 0x9d1e30: branchIfSmi(r0, 0x9d1e3c)
    //     0x9d1e30: tbz             w0, #0, #0x9d1e3c
    // 0x9d1e34: r1 = LoadClassIdInstr(r0)
    //     0x9d1e34: ldur            x1, [x0, #-1]
    //     0x9d1e38: ubfx            x1, x1, #0xc, #0x14
    // 0x9d1e3c: str             x0, [SP]
    // 0x9d1e40: mov             x0, x1
    // 0x9d1e44: r0 = GDT[cid_x0 + -0xff9]()
    //     0x9d1e44: sub             lr, x0, #0xff9
    //     0x9d1e48: ldr             lr, [x21, lr, lsl #3]
    //     0x9d1e4c: blr             lr
    // 0x9d1e50: LoadField: d0 = r0->field_7
    //     0x9d1e50: ldur            d0, [x0, #7]
    // 0x9d1e54: stp             fp, lr, [SP, #-0x10]!
    // 0x9d1e58: mov             fp, SP
    // 0x9d1e5c: CallRuntime_LibcLog(double) -> double
    //     0x9d1e5c: and             SP, SP, #0xfffffffffffffff0
    //     0x9d1e60: mov             sp, SP
    //     0x9d1e64: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x9d1e68: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d1e6c: blr             x16
    //     0x9d1e70: movz            x16, #0x8
    //     0x9d1e74: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d1e78: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9d1e7c: sub             sp, x16, #1, lsl #12
    //     0x9d1e80: mov             SP, fp
    //     0x9d1e84: ldp             fp, lr, [SP], #0x10
    // 0x9d1e88: stur            d0, [fp, #-0x40]
    // 0x9d1e8c: r0 = InitLateStaticField(0x12a4) // [package:intl/src/intl/number_format_parser.dart] ::_ln10
    //     0x9d1e8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d1e90: ldr             x0, [x0, #0x2548]
    //     0x9d1e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9d1e98: cmp             w0, w16
    //     0x9d1e9c: b.ne            #0x9d1eac
    //     0x9d1ea0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c8a8] Field <::._ln10@1298166373>: static late final (offset: 0x12a4)
    //     0x9d1ea4: ldr             x2, [x2, #0x8a8]
    //     0x9d1ea8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9d1eac: LoadField: d0 = r0->field_7
    //     0x9d1eac: ldur            d0, [x0, #7]
    // 0x9d1eb0: ldur            d1, [fp, #-0x40]
    // 0x9d1eb4: fdiv            d2, d1, d0
    // 0x9d1eb8: mov             v0.16b, v2.16b
    // 0x9d1ebc: stp             fp, lr, [SP, #-0x10]!
    // 0x9d1ec0: mov             fp, SP
    // 0x9d1ec4: CallRuntime_LibcRound(double) -> double
    //     0x9d1ec4: and             SP, SP, #0xfffffffffffffff0
    //     0x9d1ec8: mov             sp, SP
    //     0x9d1ecc: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x9d1ed0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d1ed4: blr             x16
    //     0x9d1ed8: movz            x16, #0x8
    //     0x9d1edc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d1ee0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9d1ee4: sub             sp, x16, #1, lsl #12
    //     0x9d1ee8: mov             SP, fp
    //     0x9d1eec: ldp             fp, lr, [SP], #0x10
    // 0x9d1ef0: fcmp            d0, d0
    // 0x9d1ef4: b.vs            #0x9d1f98
    // 0x9d1ef8: fcvtzs          x1, d0
    // 0x9d1efc: asr             x16, x1, #0x1e
    // 0x9d1f00: cmp             x16, x1, asr #63
    // 0x9d1f04: b.ne            #0x9d1f98
    // 0x9d1f08: lsl             x1, x1, #1
    // 0x9d1f0c: r2 = LoadInt32Instr(r1)
    //     0x9d1f0c: sbfx            x2, x1, #1, #0x1f
    //     0x9d1f10: tbz             w1, #0, #0x9d1f18
    //     0x9d1f14: ldur            x2, [x1, #7]
    // 0x9d1f18: ldur            x1, [fp, #-8]
    // 0x9d1f1c: StoreField: r1->field_67 = r2
    //     0x9d1f1c: stur            x2, [x1, #0x67]
    // 0x9d1f20: ldur            x2, [fp, #-0x30]
    // 0x9d1f24: LoadField: r3 = r2->field_5f
    //     0x9d1f24: ldur            w3, [x2, #0x5f]
    // 0x9d1f28: DecompressPointer r3
    //     0x9d1f28: add             x3, x3, HEAP, lsl #32
    // 0x9d1f2c: StoreField: r1->field_2f = r3
    //     0x9d1f2c: stur            w3, [x1, #0x2f]
    // 0x9d1f30: LoadField: r3 = r2->field_1f
    //     0x9d1f30: ldur            x3, [x2, #0x1f]
    // 0x9d1f34: StoreField: r1->field_53 = r3
    //     0x9d1f34: stur            x3, [x1, #0x53]
    // 0x9d1f38: LoadField: r3 = r2->field_27
    //     0x9d1f38: ldur            x3, [x2, #0x27]
    // 0x9d1f3c: StoreField: r1->field_33 = r3
    //     0x9d1f3c: stur            x3, [x1, #0x33]
    // 0x9d1f40: LoadField: r3 = r2->field_2f
    //     0x9d1f40: ldur            x3, [x2, #0x2f]
    // 0x9d1f44: StoreField: r1->field_3b = r3
    //     0x9d1f44: stur            x3, [x1, #0x3b]
    // 0x9d1f48: LoadField: r3 = r2->field_37
    //     0x9d1f48: ldur            x3, [x2, #0x37]
    // 0x9d1f4c: StoreField: r1->field_43 = r3
    //     0x9d1f4c: stur            x3, [x1, #0x43]
    // 0x9d1f50: LoadField: r3 = r2->field_3f
    //     0x9d1f50: ldur            x3, [x2, #0x3f]
    // 0x9d1f54: StoreField: r1->field_4b = r3
    //     0x9d1f54: stur            x3, [x1, #0x4b]
    // 0x9d1f58: LoadField: r3 = r2->field_47
    //     0x9d1f58: ldur            x3, [x2, #0x47]
    // 0x9d1f5c: ArrayStore: r1[0] = r3  ; List_8
    //     0x9d1f5c: stur            x3, [x1, #0x17]
    // 0x9d1f60: LoadField: r3 = r2->field_4f
    //     0x9d1f60: ldur            x3, [x2, #0x4f]
    // 0x9d1f64: StoreField: r1->field_1f = r3
    //     0x9d1f64: stur            x3, [x1, #0x1f]
    // 0x9d1f68: LoadField: r3 = r2->field_5b
    //     0x9d1f68: ldur            w3, [x2, #0x5b]
    // 0x9d1f6c: DecompressPointer r3
    //     0x9d1f6c: add             x3, x3, HEAP, lsl #32
    // 0x9d1f70: StoreField: r1->field_2b = r3
    //     0x9d1f70: stur            w3, [x1, #0x2b]
    // 0x9d1f74: LoadField: r3 = r2->field_57
    //     0x9d1f74: ldur            w3, [x2, #0x57]
    // 0x9d1f78: DecompressPointer r3
    //     0x9d1f78: add             x3, x3, HEAP, lsl #32
    // 0x9d1f7c: StoreField: r1->field_27 = r3
    //     0x9d1f7c: stur            w3, [x1, #0x27]
    // 0x9d1f80: r0 = Null
    //     0x9d1f80: mov             x0, NULL
    // 0x9d1f84: LeaveFrame
    //     0x9d1f84: mov             SP, fp
    //     0x9d1f88: ldp             fp, lr, [SP], #0x10
    // 0x9d1f8c: ret
    //     0x9d1f8c: ret             
    // 0x9d1f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1f90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1f94: b               #0x9d1cd8
    // 0x9d1f98: SaveReg d0
    //     0x9d1f98: str             q0, [SP, #-0x10]!
    // 0x9d1f9c: r0 = 74
    //     0x9d1f9c: movz            x0, #0x4a
    // 0x9d1fa0: r30 = DoubleToIntegerStub
    //     0x9d1fa0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x9d1fa4: LoadField: r30 = r30->field_7
    //     0x9d1fa4: ldur            lr, [lr, #7]
    // 0x9d1fa8: blr             lr
    // 0x9d1fac: mov             x1, x0
    // 0x9d1fb0: RestoreReg d0
    //     0x9d1fb0: ldr             q0, [SP], #0x10
    // 0x9d1fb4: b               #0x9d1f0c
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x9d97ec, size: 0x30
    // 0x9d97ec: EnterFrame
    //     0x9d97ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9d97f0: mov             fp, SP
    // 0x9d97f4: CheckStackOverflow
    //     0x9d97f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d97f8: cmp             SP, x16
    //     0x9d97fc: b.ls            #0x9d9814
    // 0x9d9800: ldr             x1, [fp, #0x10]
    // 0x9d9804: r0 = localeExists()
    //     0x9d9804: bl              #0x9d981c  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x9d9808: LeaveFrame
    //     0x9d9808: mov             SP, fp
    //     0x9d980c: ldp             fp, lr, [SP], #0x10
    // 0x9d9810: ret
    //     0x9d9810: ret             
    // 0x9d9814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9818: b               #0x9d9800
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x9d981c, size: 0x78
    // 0x9d981c: EnterFrame
    //     0x9d981c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9820: mov             fp, SP
    // 0x9d9824: AllocStack(0x8)
    //     0x9d9824: sub             SP, SP, #8
    // 0x9d9828: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x9d9828: mov             x2, x1
    //     0x9d982c: stur            x1, [fp, #-8]
    // 0x9d9830: CheckStackOverflow
    //     0x9d9830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9834: cmp             SP, x16
    //     0x9d9838: b.ls            #0x9d988c
    // 0x9d983c: cmp             w2, NULL
    // 0x9d9840: b.ne            #0x9d9854
    // 0x9d9844: r0 = false
    //     0x9d9844: add             x0, NULL, #0x30  ; false
    // 0x9d9848: LeaveFrame
    //     0x9d9848: mov             SP, fp
    //     0x9d984c: ldp             fp, lr, [SP], #0x10
    // 0x9d9850: ret
    //     0x9d9850: ret             
    // 0x9d9854: r0 = InitLateStaticField(0x12a8) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0x9d9854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d9858: ldr             x0, [x0, #0x2550]
    //     0x9d985c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9d9860: cmp             w0, w16
    //     0x9d9864: b.ne            #0x9d9874
    //     0x9d9868: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c888] Field <::.numberFormatSymbols>: static late (offset: 0x12a8)
    //     0x9d986c: ldr             x2, [x2, #0x888]
    //     0x9d9870: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9d9874: mov             x1, x0
    // 0x9d9878: ldur            x2, [fp, #-8]
    // 0x9d987c: r0 = containsKey()
    //     0x9d987c: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9d9880: LeaveFrame
    //     0x9d9880: mov             SP, fp
    //     0x9d9884: ldp             fp, lr, [SP], #0x10
    // 0x9d9888: ret
    //     0x9d9888: ret             
    // 0x9d988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d988c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9890: b               #0x9d983c
  }
  factory _ NumberFormat.decimalPattern(/* No info */) {
    // ** addr: 0xb2121c, size: 0x74
    // 0xb2121c: EnterFrame
    //     0xb2121c: stp             fp, lr, [SP, #-0x10]!
    //     0xb21220: mov             fp, SP
    // 0xb21224: AllocStack(0x8)
    //     0xb21224: sub             SP, SP, #8
    // 0xb21228: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0xb21228: ldur            w0, [x4, #0x13]
    //     0xb2122c: sub             x1, x0, #2
    //     0xb21230: cmp             w1, #2
    //     0xb21234: b.lt            #0xb21244
    //     0xb21238: add             x0, fp, w1, sxtw #2
    //     0xb2123c: ldr             x0, [x0, #8]
    //     0xb21240: b               #0xb21248
    //     0xb21244: mov             x0, NULL
    //     0xb21248: stur            x0, [fp, #-8]
    // 0xb2124c: CheckStackOverflow
    //     0xb2124c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21250: cmp             SP, x16
    //     0xb21254: b.ls            #0xb21288
    // 0xb21258: r1 = Function '<anonymous closure>': static.
    //     0xb21258: add             x1, PP, #0x45, lsl #12  ; [pp+0x454f0] AnonymousClosure: static (0xb21290), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern (0xb2121c)
    //     0xb2125c: ldr             x1, [x1, #0x4f0]
    // 0xb21260: r2 = Null
    //     0xb21260: mov             x2, NULL
    // 0xb21264: r0 = AllocateClosure()
    //     0xb21264: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb21268: ldur            x2, [fp, #-8]
    // 0xb2126c: mov             x3, x0
    // 0xb21270: r1 = Null
    //     0xb21270: mov             x1, NULL
    // 0xb21274: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb21274: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb21278: r0 = NumberFormat._forPattern()
    //     0xb21278: bl              #0x9d1ab0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xb2127c: LeaveFrame
    //     0xb2127c: mov             SP, fp
    //     0xb21280: ldp             fp, lr, [SP], #0x10
    // 0xb21284: ret
    //     0xb21284: ret             
    // 0xb21288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2128c: b               #0xb21258
  }
  [closure] static String <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0xb21290, size: 0x10
    // 0xb21290: ldr             x1, [SP]
    // 0xb21294: LoadField: r0 = r1->field_33
    //     0xb21294: ldur            w0, [x1, #0x33]
    // 0xb21298: DecompressPointer r0
    //     0xb21298: add             x0, x0, HEAP, lsl #32
    // 0xb2129c: ret
    //     0xb2129c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb48c64, size: 0x78
    // 0xb48c64: EnterFrame
    //     0xb48c64: stp             fp, lr, [SP, #-0x10]!
    //     0xb48c68: mov             fp, SP
    // 0xb48c6c: AllocStack(0x8)
    //     0xb48c6c: sub             SP, SP, #8
    // 0xb48c70: CheckStackOverflow
    //     0xb48c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48c74: cmp             SP, x16
    //     0xb48c78: b.ls            #0xb48cd4
    // 0xb48c7c: r1 = Null
    //     0xb48c7c: mov             x1, NULL
    // 0xb48c80: r2 = 10
    //     0xb48c80: movz            x2, #0xa
    // 0xb48c84: r0 = AllocateArray()
    //     0xb48c84: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb48c88: r16 = "NumberFormat("
    //     0xb48c88: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b60] "NumberFormat("
    //     0xb48c8c: ldr             x16, [x16, #0xb60]
    // 0xb48c90: StoreField: r0->field_f = r16
    //     0xb48c90: stur            w16, [x0, #0xf]
    // 0xb48c94: ldr             x1, [fp, #0x10]
    // 0xb48c98: LoadField: r2 = r1->field_73
    //     0xb48c98: ldur            w2, [x1, #0x73]
    // 0xb48c9c: DecompressPointer r2
    //     0xb48c9c: add             x2, x2, HEAP, lsl #32
    // 0xb48ca0: StoreField: r0->field_13 = r2
    //     0xb48ca0: stur            w2, [x0, #0x13]
    // 0xb48ca4: r16 = ", "
    //     0xb48ca4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb48ca8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb48ca8: stur            w16, [x0, #0x17]
    // 0xb48cac: LoadField: r2 = r1->field_6f
    //     0xb48cac: ldur            w2, [x1, #0x6f]
    // 0xb48cb0: DecompressPointer r2
    //     0xb48cb0: add             x2, x2, HEAP, lsl #32
    // 0xb48cb4: StoreField: r0->field_1b = r2
    //     0xb48cb4: stur            w2, [x0, #0x1b]
    // 0xb48cb8: r16 = ")"
    //     0xb48cb8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb48cbc: StoreField: r0->field_1f = r16
    //     0xb48cbc: stur            w16, [x0, #0x1f]
    // 0xb48cc0: str             x0, [SP]
    // 0xb48cc4: r0 = _interpolate()
    //     0xb48cc4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb48cc8: LeaveFrame
    //     0xb48cc8: mov             SP, fp
    //     0xb48ccc: ldp             fp, lr, [SP], #0x10
    // 0xb48cd0: ret
    //     0xb48cd0: ret             
    // 0xb48cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48cd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48cd8: b               #0xb48c7c
  }
}

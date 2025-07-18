// lib: , url: package:intl/src/intl/number_format.dart

// class id: 1049454, size: 0x8
class :: {

  static late final double _ln10; // offset: 0x1194

  static double _ln10() {
    // ** addr: 0x5bcf64, size: 0xa8
    // 0x5bcf64: EnterFrame
    //     0x5bcf64: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcf68: mov             fp, SP
    // 0x5bcf6c: AllocStack(0x10)
    //     0x5bcf6c: sub             SP, SP, #0x10
    // 0x5bcf70: CheckStackOverflow
    //     0x5bcf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcf74: cmp             SP, x16
    //     0x5bcf78: b.ls            #0x5bcff4
    // 0x5bcf7c: r16 = 20
    //     0x5bcf7c: movz            x16, #0x14
    // 0x5bcf80: stp             x16, NULL, [SP]
    // 0x5bcf84: r0 = _Double.fromInteger()
    //     0x5bcf84: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x5bcf88: LoadField: d0 = r0->field_7
    //     0x5bcf88: ldur            d0, [x0, #7]
    // 0x5bcf8c: stp             fp, lr, [SP, #-0x10]!
    // 0x5bcf90: mov             fp, SP
    // 0x5bcf94: CallRuntime_LibcLog(double) -> double
    //     0x5bcf94: and             SP, SP, #0xfffffffffffffff0
    //     0x5bcf98: mov             sp, SP
    //     0x5bcf9c: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x5bcfa0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bcfa4: blr             x16
    //     0x5bcfa8: movz            x16, #0x8
    //     0x5bcfac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bcfb0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5bcfb4: sub             sp, x16, #1, lsl #12
    //     0x5bcfb8: mov             SP, fp
    //     0x5bcfbc: ldp             fp, lr, [SP], #0x10
    // 0x5bcfc0: r0 = inline_Allocate_Double()
    //     0x5bcfc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bcfc4: add             x0, x0, #0x10
    //     0x5bcfc8: cmp             x1, x0
    //     0x5bcfcc: b.ls            #0x5bcffc
    //     0x5bcfd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bcfd4: sub             x0, x0, #0xf
    //     0x5bcfd8: movz            x1, #0xe15c
    //     0x5bcfdc: movk            x1, #0x3, lsl #16
    //     0x5bcfe0: stur            x1, [x0, #-1]
    // 0x5bcfe4: StoreField: r0->field_7 = d0
    //     0x5bcfe4: stur            d0, [x0, #7]
    // 0x5bcfe8: LeaveFrame
    //     0x5bcfe8: mov             SP, fp
    //     0x5bcfec: ldp             fp, lr, [SP], #0x10
    // 0x5bcff0: ret
    //     0x5bcff0: ret             
    // 0x5bcff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcff4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcff8: b               #0x5bcf7c
    // 0x5bcffc: SaveReg d0
    //     0x5bcffc: str             q0, [SP, #-0x10]!
    // 0x5bd000: r0 = AllocateDouble()
    //     0x5bd000: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5bd004: RestoreReg d0
    //     0x5bd004: ldr             q0, [SP], #0x10
    // 0x5bd008: b               #0x5bcfe4
  }
}

// class id: 1565, size: 0x88, field offset: 0x8
class NumberFormat extends Object {

  static late final num _maxInt; // offset: 0x118c
  static late final int _maxDigits; // offset: 0x1190

  _ format(/* No info */) {
    // ** addr: 0x5bba20, size: 0x160
    // 0x5bba20: EnterFrame
    //     0x5bba20: stp             fp, lr, [SP, #-0x10]!
    //     0x5bba24: mov             fp, SP
    // 0x5bba28: AllocStack(0x20)
    //     0x5bba28: sub             SP, SP, #0x20
    // 0x5bba2c: SetupParameters(NumberFormat this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5bba2c: mov             x3, x1
    //     0x5bba30: mov             x0, x2
    //     0x5bba34: stur            x1, [fp, #-8]
    //     0x5bba38: stur            x2, [fp, #-0x10]
    // 0x5bba3c: CheckStackOverflow
    //     0x5bba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bba40: cmp             SP, x16
    //     0x5bba44: b.ls            #0x5bbb78
    // 0x5bba48: mov             x1, x3
    // 0x5bba4c: mov             x2, x0
    // 0x5bba50: r0 = _isNaN()
    //     0x5bba50: bl              #0x5bdee0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isNaN
    // 0x5bba54: tbnz            w0, #4, #0x5bba78
    // 0x5bba58: ldur            x0, [fp, #-8]
    // 0x5bba5c: LoadField: r1 = r0->field_77
    //     0x5bba5c: ldur            w1, [x0, #0x77]
    // 0x5bba60: DecompressPointer r1
    //     0x5bba60: add             x1, x1, HEAP, lsl #32
    // 0x5bba64: LoadField: r0 = r1->field_2f
    //     0x5bba64: ldur            w0, [x1, #0x2f]
    // 0x5bba68: DecompressPointer r0
    //     0x5bba68: add             x0, x0, HEAP, lsl #32
    // 0x5bba6c: LeaveFrame
    //     0x5bba6c: mov             SP, fp
    //     0x5bba70: ldp             fp, lr, [SP], #0x10
    // 0x5bba74: ret
    //     0x5bba74: ret             
    // 0x5bba78: ldur            x0, [fp, #-8]
    // 0x5bba7c: mov             x1, x0
    // 0x5bba80: ldur            x2, [fp, #-0x10]
    // 0x5bba84: r0 = _isInfinite()
    //     0x5bba84: bl              #0x5bde94  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x5bba88: tbnz            w0, #4, #0x5bbae4
    // 0x5bba8c: ldur            x0, [fp, #-8]
    // 0x5bba90: mov             x1, x0
    // 0x5bba94: ldur            x2, [fp, #-0x10]
    // 0x5bba98: r0 = _signPrefix()
    //     0x5bba98: bl              #0x5bde20  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x5bba9c: r1 = Null
    //     0x5bba9c: mov             x1, NULL
    // 0x5bbaa0: r2 = 4
    //     0x5bbaa0: movz            x2, #0x4
    // 0x5bbaa4: stur            x0, [fp, #-0x18]
    // 0x5bbaa8: r0 = AllocateArray()
    //     0x5bbaa8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5bbaac: mov             x1, x0
    // 0x5bbab0: ldur            x0, [fp, #-0x18]
    // 0x5bbab4: StoreField: r1->field_f = r0
    //     0x5bbab4: stur            w0, [x1, #0xf]
    // 0x5bbab8: ldur            x0, [fp, #-8]
    // 0x5bbabc: LoadField: r2 = r0->field_77
    //     0x5bbabc: ldur            w2, [x0, #0x77]
    // 0x5bbac0: DecompressPointer r2
    //     0x5bbac0: add             x2, x2, HEAP, lsl #32
    // 0x5bbac4: LoadField: r0 = r2->field_2b
    //     0x5bbac4: ldur            w0, [x2, #0x2b]
    // 0x5bbac8: DecompressPointer r0
    //     0x5bbac8: add             x0, x0, HEAP, lsl #32
    // 0x5bbacc: StoreField: r1->field_13 = r0
    //     0x5bbacc: stur            w0, [x1, #0x13]
    // 0x5bbad0: str             x1, [SP]
    // 0x5bbad4: r0 = _interpolate()
    //     0x5bbad4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5bbad8: LeaveFrame
    //     0x5bbad8: mov             SP, fp
    //     0x5bbadc: ldp             fp, lr, [SP], #0x10
    // 0x5bbae0: ret
    //     0x5bbae0: ret             
    // 0x5bbae4: ldur            x0, [fp, #-8]
    // 0x5bbae8: mov             x1, x0
    // 0x5bbaec: ldur            x2, [fp, #-0x10]
    // 0x5bbaf0: r0 = _signPrefix()
    //     0x5bbaf0: bl              #0x5bde20  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x5bbaf4: ldur            x1, [fp, #-8]
    // 0x5bbaf8: mov             x2, x0
    // 0x5bbafc: r0 = _add()
    //     0x5bbafc: bl              #0x5bdde4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5bbb00: ldur            x16, [fp, #-0x10]
    // 0x5bbb04: str             x16, [SP]
    // 0x5bbb08: r4 = 0
    //     0x5bbb08: movz            x4, #0
    // 0x5bbb0c: ldr             x0, [SP]
    // 0x5bbb10: r16 = UnlinkedCall_0x4b3c08
    //     0x5bbb10: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a58] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5bbb14: add             x16, x16, #0xa58
    // 0x5bbb18: ldp             x5, lr, [x16]
    // 0x5bbb1c: blr             lr
    // 0x5bbb20: ldur            x1, [fp, #-8]
    // 0x5bbb24: mov             x2, x0
    // 0x5bbb28: r0 = _formatNumber()
    //     0x5bbb28: bl              #0x5bbc0c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatNumber
    // 0x5bbb2c: ldur            x1, [fp, #-8]
    // 0x5bbb30: ldur            x2, [fp, #-0x10]
    // 0x5bbb34: r0 = _signSuffix()
    //     0x5bbb34: bl              #0x5bbb98  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signSuffix
    // 0x5bbb38: ldur            x1, [fp, #-8]
    // 0x5bbb3c: mov             x2, x0
    // 0x5bbb40: r0 = _add()
    //     0x5bbb40: bl              #0x5bdde4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5bbb44: ldur            x0, [fp, #-8]
    // 0x5bbb48: LoadField: r1 = r0->field_7b
    //     0x5bbb48: ldur            w1, [x0, #0x7b]
    // 0x5bbb4c: DecompressPointer r1
    //     0x5bbb4c: add             x1, x1, HEAP, lsl #32
    // 0x5bbb50: stur            x1, [fp, #-0x10]
    // 0x5bbb54: str             x1, [SP]
    // 0x5bbb58: r0 = toString()
    //     0x5bbb58: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x5bbb5c: ldur            x1, [fp, #-0x10]
    // 0x5bbb60: stur            x0, [fp, #-8]
    // 0x5bbb64: r0 = clear()
    //     0x5bbb64: bl              #0x5bbb80  ; [dart:core] StringBuffer::clear
    // 0x5bbb68: ldur            x0, [fp, #-8]
    // 0x5bbb6c: LeaveFrame
    //     0x5bbb6c: mov             SP, fp
    //     0x5bbb70: ldp             fp, lr, [SP], #0x10
    // 0x5bbb74: ret
    //     0x5bbb74: ret             
    // 0x5bbb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbb78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbb7c: b               #0x5bba48
  }
  _ _signSuffix(/* No info */) {
    // ** addr: 0x5bbb98, size: 0x74
    // 0x5bbb98: EnterFrame
    //     0x5bbb98: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbb9c: mov             fp, SP
    // 0x5bbba0: AllocStack(0x10)
    //     0x5bbba0: sub             SP, SP, #0x10
    // 0x5bbba4: SetupParameters(NumberFormat this /* r1 => r1, fp-0x8 */)
    //     0x5bbba4: stur            x1, [fp, #-8]
    // 0x5bbba8: CheckStackOverflow
    //     0x5bbba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bbbac: cmp             SP, x16
    //     0x5bbbb0: b.ls            #0x5bbc04
    // 0x5bbbb4: str             x2, [SP]
    // 0x5bbbb8: r4 = 0
    //     0x5bbbb8: movz            x4, #0
    // 0x5bbbbc: ldr             x0, [SP]
    // 0x5bbbc0: r16 = UnlinkedCall_0x4b3c08
    //     0x5bbbc0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a68] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5bbbc4: add             x16, x16, #0xa68
    // 0x5bbbc8: ldp             x5, lr, [x16]
    // 0x5bbbcc: blr             lr
    // 0x5bbbd0: tbnz            w0, #4, #0x5bbbe8
    // 0x5bbbd4: ldur            x1, [fp, #-8]
    // 0x5bbbd8: LoadField: r2 = r1->field_f
    //     0x5bbbd8: ldur            w2, [x1, #0xf]
    // 0x5bbbdc: DecompressPointer r2
    //     0x5bbbdc: add             x2, x2, HEAP, lsl #32
    // 0x5bbbe0: mov             x0, x2
    // 0x5bbbe4: b               #0x5bbbf8
    // 0x5bbbe8: ldur            x1, [fp, #-8]
    // 0x5bbbec: LoadField: r2 = r1->field_13
    //     0x5bbbec: ldur            w2, [x1, #0x13]
    // 0x5bbbf0: DecompressPointer r2
    //     0x5bbbf0: add             x2, x2, HEAP, lsl #32
    // 0x5bbbf4: mov             x0, x2
    // 0x5bbbf8: LeaveFrame
    //     0x5bbbf8: mov             SP, fp
    //     0x5bbbfc: ldp             fp, lr, [SP], #0x10
    // 0x5bbc00: ret
    //     0x5bbc00: ret             
    // 0x5bbc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbc04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbc08: b               #0x5bbbb4
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x5bbc0c, size: 0x44
    // 0x5bbc0c: EnterFrame
    //     0x5bbc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbc10: mov             fp, SP
    // 0x5bbc14: CheckStackOverflow
    //     0x5bbc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bbc18: cmp             SP, x16
    //     0x5bbc1c: b.ls            #0x5bbc48
    // 0x5bbc20: LoadField: r0 = r1->field_2f
    //     0x5bbc20: ldur            w0, [x1, #0x2f]
    // 0x5bbc24: DecompressPointer r0
    //     0x5bbc24: add             x0, x0, HEAP, lsl #32
    // 0x5bbc28: tbnz            w0, #4, #0x5bbc34
    // 0x5bbc2c: r0 = _formatExponential()
    //     0x5bbc2c: bl              #0x5bd4f0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponential
    // 0x5bbc30: b               #0x5bbc38
    // 0x5bbc34: r0 = _formatFixed()
    //     0x5bbc34: bl              #0x5bbc50  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x5bbc38: r0 = Null
    //     0x5bbc38: mov             x0, NULL
    // 0x5bbc3c: LeaveFrame
    //     0x5bbc3c: mov             SP, fp
    //     0x5bbc40: ldp             fp, lr, [SP], #0x10
    // 0x5bbc44: ret
    //     0x5bbc44: ret             
    // 0x5bbc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbc48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbc4c: b               #0x5bbc20
  }
  _ _formatFixed(/* No info */) {
    // ** addr: 0x5bbc50, size: 0x700
    // 0x5bbc50: EnterFrame
    //     0x5bbc50: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbc54: mov             fp, SP
    // 0x5bbc58: AllocStack(0x68)
    //     0x5bbc58: sub             SP, SP, #0x68
    // 0x5bbc5c: SetupParameters(NumberFormat this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x5bbc5c: mov             x4, x1
    //     0x5bbc60: mov             x3, x2
    //     0x5bbc64: stur            x1, [fp, #-0x20]
    //     0x5bbc68: stur            x2, [fp, #-0x28]
    // 0x5bbc6c: CheckStackOverflow
    //     0x5bbc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bbc70: cmp             SP, x16
    //     0x5bbc74: b.ls            #0x5bc2dc
    // 0x5bbc78: LoadField: r5 = r4->field_43
    //     0x5bbc78: ldur            x5, [x4, #0x43]
    // 0x5bbc7c: stur            x5, [fp, #-0x18]
    // 0x5bbc80: r0 = BoxInt64Instr(r5)
    //     0x5bbc80: sbfiz           x0, x5, #1, #0x1f
    //     0x5bbc84: cmp             x5, x0, asr #1
    //     0x5bbc88: b.eq            #0x5bbc94
    //     0x5bbc8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bbc90: stur            x5, [x0, #7]
    // 0x5bbc94: stur            x0, [fp, #-0x10]
    // 0x5bbc98: LoadField: r6 = r4->field_4b
    //     0x5bbc98: ldur            x6, [x4, #0x4b]
    // 0x5bbc9c: mov             x1, x4
    // 0x5bbca0: mov             x2, x3
    // 0x5bbca4: stur            x6, [fp, #-8]
    // 0x5bbca8: r0 = _isInfinite()
    //     0x5bbca8: bl              #0x5bde94  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x5bbcac: tbnz            w0, #4, #0x5bbce4
    // 0x5bbcb0: ldur            x16, [fp, #-0x28]
    // 0x5bbcb4: str             x16, [SP]
    // 0x5bbcb8: r4 = 0
    //     0x5bbcb8: movz            x4, #0
    // 0x5bbcbc: ldr             x0, [SP]
    // 0x5bbcc0: r16 = UnlinkedCall_0x4b3c08
    //     0x5bbcc0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a78] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5bbcc4: add             x16, x16, #0xa78
    // 0x5bbcc8: ldp             x5, lr, [x16]
    // 0x5bbccc: blr             lr
    // 0x5bbcd0: mov             x2, x0
    // 0x5bbcd4: r5 = 0
    //     0x5bbcd4: movz            x5, #0
    // 0x5bbcd8: r3 = 0
    //     0x5bbcd8: movz            x3, #0
    // 0x5bbcdc: r4 = 0
    //     0x5bbcdc: movz            x4, #0
    // 0x5bbce0: b               #0x5bc0c8
    // 0x5bbce4: ldur            x1, [fp, #-0x20]
    // 0x5bbce8: ldur            x2, [fp, #-0x28]
    // 0x5bbcec: r0 = _floor()
    //     0x5bbcec: bl              #0x5bd3d4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x5bbcf0: mov             x2, x0
    // 0x5bbcf4: r0 = BoxInt64Instr(r2)
    //     0x5bbcf4: sbfiz           x0, x2, #1, #0x1f
    //     0x5bbcf8: cmp             x2, x0, asr #1
    //     0x5bbcfc: b.eq            #0x5bbd08
    //     0x5bbd00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bbd04: stur            x2, [x0, #7]
    // 0x5bbd08: stur            x0, [fp, #-0x30]
    // 0x5bbd0c: ldur            x16, [fp, #-0x28]
    // 0x5bbd10: stp             x0, x16, [SP]
    // 0x5bbd14: r4 = 0
    //     0x5bbd14: movz            x4, #0
    // 0x5bbd18: ldr             x0, [SP, #8]
    // 0x5bbd1c: r16 = UnlinkedCall_0x4b3c08
    //     0x5bbd1c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a88] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5bbd20: add             x16, x16, #0xa88
    // 0x5bbd24: ldp             x5, lr, [x16]
    // 0x5bbd28: blr             lr
    // 0x5bbd2c: stur            x0, [fp, #-0x38]
    // 0x5bbd30: str             x0, [SP]
    // 0x5bbd34: r4 = 0
    //     0x5bbd34: movz            x4, #0
    // 0x5bbd38: ldr             x0, [SP]
    // 0x5bbd3c: r16 = UnlinkedCall_0x4b3c08
    //     0x5bbd3c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a98] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5bbd40: add             x16, x16, #0xa98
    // 0x5bbd44: ldp             x5, lr, [x16]
    // 0x5bbd48: blr             lr
    // 0x5bbd4c: cbz             w0, #0x5bbd5c
    // 0x5bbd50: ldur            x4, [fp, #-0x28]
    // 0x5bbd54: r3 = 0
    //     0x5bbd54: movz            x3, #0
    // 0x5bbd58: b               #0x5bbd64
    // 0x5bbd5c: ldur            x4, [fp, #-0x30]
    // 0x5bbd60: ldur            x3, [fp, #-0x38]
    // 0x5bbd64: ldur            x2, [fp, #-0x18]
    // 0x5bbd68: stur            x4, [fp, #-0x28]
    // 0x5bbd6c: stur            x3, [fp, #-0x30]
    // 0x5bbd70: tbnz            x2, #0x3f, #0x5bbdd0
    // 0x5bbd74: mov             x0, x2
    // 0x5bbd78: r1 = 10
    //     0x5bbd78: movz            x1, #0xa
    // 0x5bbd7c: r5 = 1
    //     0x5bbd7c: movz            x5, #0x1
    // 0x5bbd80: CheckStackOverflow
    //     0x5bbd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bbd84: cmp             SP, x16
    //     0x5bbd88: b.ls            #0x5bc2e4
    // 0x5bbd8c: cbz             x0, #0x5bbdb4
    // 0x5bbd90: branchIfSmi(r0, 0x5bbd9c)
    //     0x5bbd90: tbz             w0, #0, #0x5bbd9c
    // 0x5bbd94: mul             x6, x5, x1
    // 0x5bbd98: mov             x5, x6
    // 0x5bbd9c: asr             x6, x0, #1
    // 0x5bbda0: cbz             x6, #0x5bbdac
    // 0x5bbda4: mul             x7, x1, x1
    // 0x5bbda8: mov             x1, x7
    // 0x5bbdac: mov             x0, x6
    // 0x5bbdb0: b               #0x5bbd80
    // 0x5bbdb4: r0 = BoxInt64Instr(r5)
    //     0x5bbdb4: sbfiz           x0, x5, #1, #0x1f
    //     0x5bbdb8: cmp             x5, x0, asr #1
    //     0x5bbdbc: b.eq            #0x5bbdc8
    //     0x5bbdc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bbdc4: stur            x5, [x0, #7]
    // 0x5bbdc8: mov             x4, x0
    // 0x5bbdcc: b               #0x5bbf20
    // 0x5bbdd0: ldur            x0, [fp, #-0x10]
    // 0x5bbdd4: r16 = 20
    //     0x5bbdd4: movz            x16, #0x14
    // 0x5bbdd8: stp             x16, NULL, [SP]
    // 0x5bbddc: r0 = _Double.fromInteger()
    //     0x5bbddc: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x5bbde0: mov             x1, x0
    // 0x5bbde4: ldur            x0, [fp, #-0x10]
    // 0x5bbde8: stur            x1, [fp, #-0x38]
    // 0x5bbdec: r2 = 60
    //     0x5bbdec: movz            x2, #0x3c
    // 0x5bbdf0: branchIfSmi(r0, 0x5bbdfc)
    //     0x5bbdf0: tbz             w0, #0, #0x5bbdfc
    // 0x5bbdf4: r2 = LoadClassIdInstr(r0)
    //     0x5bbdf4: ldur            x2, [x0, #-1]
    //     0x5bbdf8: ubfx            x2, x2, #0xc, #0x14
    // 0x5bbdfc: str             x0, [SP]
    // 0x5bbe00: mov             x0, x2
    // 0x5bbe04: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5bbe04: sub             lr, x0, #0xffa
    //     0x5bbe08: ldr             lr, [x21, lr, lsl #3]
    //     0x5bbe0c: blr             lr
    // 0x5bbe10: mov             x1, x0
    // 0x5bbe14: ldur            x0, [fp, #-0x38]
    // 0x5bbe18: LoadField: d0 = r0->field_7
    //     0x5bbe18: ldur            d0, [x0, #7]
    // 0x5bbe1c: LoadField: d1 = r1->field_7
    //     0x5bbe1c: ldur            d1, [x1, #7]
    // 0x5bbe20: d30 = 0.000000
    //     0x5bbe20: fmov            d30, d0
    // 0x5bbe24: d0 = 1.000000
    //     0x5bbe24: fmov            d0, #1.00000000
    // 0x5bbe28: fcmp            d1, #0.0
    // 0x5bbe2c: b.vs            #0x5bbe70
    // 0x5bbe30: b.eq            #0x5bbef4
    // 0x5bbe34: fcmp            d1, d0
    // 0x5bbe38: b.eq            #0x5bbe60
    // 0x5bbe3c: d31 = 2.000000
    //     0x5bbe3c: fmov            d31, #2.00000000
    // 0x5bbe40: fcmp            d1, d31
    // 0x5bbe44: b.eq            #0x5bbe68
    // 0x5bbe48: d31 = 3.000000
    //     0x5bbe48: fmov            d31, #3.00000000
    // 0x5bbe4c: fcmp            d1, d31
    // 0x5bbe50: b.ne            #0x5bbe70
    // 0x5bbe54: fmul            d0, d30, d30
    // 0x5bbe58: fmul            d0, d0, d30
    // 0x5bbe5c: b               #0x5bbef4
    // 0x5bbe60: d0 = 0.000000
    //     0x5bbe60: fmov            d0, d30
    // 0x5bbe64: b               #0x5bbef4
    // 0x5bbe68: fmul            d0, d30, d30
    // 0x5bbe6c: b               #0x5bbef4
    // 0x5bbe70: fcmp            d30, d0
    // 0x5bbe74: b.vs            #0x5bbe84
    // 0x5bbe78: b.eq            #0x5bbef4
    // 0x5bbe7c: fcmp            d30, d1
    // 0x5bbe80: b.vc            #0x5bbe8c
    // 0x5bbe84: d0 = -nan(ind)
    //     0x5bbe84: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5bbe88: b               #0x5bbef4
    // 0x5bbe8c: d0 = -inf
    //     0x5bbe8c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x5bbe90: fcmp            d30, d0
    // 0x5bbe94: b.eq            #0x5bbebc
    // 0x5bbe98: d0 = 0.500000
    //     0x5bbe98: fmov            d0, #0.50000000
    // 0x5bbe9c: fcmp            d1, d0
    // 0x5bbea0: b.ne            #0x5bbebc
    // 0x5bbea4: fcmp            d30, #0.0
    // 0x5bbea8: b.eq            #0x5bbeb4
    // 0x5bbeac: fsqrt           d0, d30
    // 0x5bbeb0: b               #0x5bbef4
    // 0x5bbeb4: d0 = 0.000000
    //     0x5bbeb4: eor             v0.16b, v0.16b, v0.16b
    // 0x5bbeb8: b               #0x5bbef4
    // 0x5bbebc: d0 = 0.000000
    //     0x5bbebc: fmov            d0, d30
    // 0x5bbec0: stp             fp, lr, [SP, #-0x10]!
    // 0x5bbec4: mov             fp, SP
    // 0x5bbec8: CallRuntime_LibcPow(double, double) -> double
    //     0x5bbec8: and             SP, SP, #0xfffffffffffffff0
    //     0x5bbecc: mov             sp, SP
    //     0x5bbed0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x5bbed4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bbed8: blr             x16
    //     0x5bbedc: movz            x16, #0x8
    //     0x5bbee0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bbee4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5bbee8: sub             sp, x16, #1, lsl #12
    //     0x5bbeec: mov             SP, fp
    //     0x5bbef0: ldp             fp, lr, [SP], #0x10
    // 0x5bbef4: r0 = inline_Allocate_Double()
    //     0x5bbef4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bbef8: add             x0, x0, #0x10
    //     0x5bbefc: cmp             x1, x0
    //     0x5bbf00: b.ls            #0x5bc2ec
    //     0x5bbf04: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bbf08: sub             x0, x0, #0xf
    //     0x5bbf0c: movz            x1, #0xe15c
    //     0x5bbf10: movk            x1, #0x3, lsl #16
    //     0x5bbf14: stur            x1, [x0, #-1]
    // 0x5bbf18: StoreField: r0->field_7 = d0
    //     0x5bbf18: stur            d0, [x0, #7]
    // 0x5bbf1c: mov             x4, x0
    // 0x5bbf20: ldur            x3, [fp, #-0x20]
    // 0x5bbf24: mov             x0, x4
    // 0x5bbf28: stur            x4, [fp, #-0x10]
    // 0x5bbf2c: r2 = Null
    //     0x5bbf2c: mov             x2, NULL
    // 0x5bbf30: r1 = Null
    //     0x5bbf30: mov             x1, NULL
    // 0x5bbf34: branchIfSmi(r0, 0x5bbf5c)
    //     0x5bbf34: tbz             w0, #0, #0x5bbf5c
    // 0x5bbf38: r4 = LoadClassIdInstr(r0)
    //     0x5bbf38: ldur            x4, [x0, #-1]
    //     0x5bbf3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5bbf40: sub             x4, x4, #0x3c
    // 0x5bbf44: cmp             x4, #1
    // 0x5bbf48: b.ls            #0x5bbf5c
    // 0x5bbf4c: r8 = int
    //     0x5bbf4c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5bbf50: r3 = Null
    //     0x5bbf50: add             x3, PP, #0x20, lsl #12  ; [pp+0x20aa8] Null
    //     0x5bbf54: ldr             x3, [x3, #0xaa8]
    // 0x5bbf58: r0 = int()
    //     0x5bbf58: bl              #0xba08e4  ; IsType_int_Stub
    // 0x5bbf5c: ldur            x2, [fp, #-0x20]
    // 0x5bbf60: LoadField: r0 = r2->field_5f
    //     0x5bbf60: ldur            x0, [x2, #0x5f]
    // 0x5bbf64: ldur            x1, [fp, #-0x10]
    // 0x5bbf68: r3 = LoadInt32Instr(r1)
    //     0x5bbf68: sbfx            x3, x1, #1, #0x1f
    //     0x5bbf6c: tbz             w1, #0, #0x5bbf74
    //     0x5bbf70: ldur            x3, [x1, #7]
    // 0x5bbf74: stur            x3, [fp, #-0x48]
    // 0x5bbf78: mul             x4, x3, x0
    // 0x5bbf7c: stur            x4, [fp, #-0x40]
    // 0x5bbf80: r0 = BoxInt64Instr(r4)
    //     0x5bbf80: sbfiz           x0, x4, #1, #0x1f
    //     0x5bbf84: cmp             x4, x0, asr #1
    //     0x5bbf88: b.eq            #0x5bbf94
    //     0x5bbf8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bbf90: stur            x4, [x0, #7]
    // 0x5bbf94: stur            x0, [fp, #-0x10]
    // 0x5bbf98: ldur            x16, [fp, #-0x30]
    // 0x5bbf9c: stp             x0, x16, [SP]
    // 0x5bbfa0: r4 = 0
    //     0x5bbfa0: movz            x4, #0
    // 0x5bbfa4: ldr             x0, [SP, #8]
    // 0x5bbfa8: r16 = UnlinkedCall_0x4b3c08
    //     0x5bbfa8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ab8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5bbfac: add             x16, x16, #0xab8
    // 0x5bbfb0: ldp             x5, lr, [x16]
    // 0x5bbfb4: blr             lr
    // 0x5bbfb8: ldur            x1, [fp, #-0x20]
    // 0x5bbfbc: mov             x2, x0
    // 0x5bbfc0: r0 = _round()
    //     0x5bbfc0: bl              #0x5bd314  ; [package:intl/src/intl/number_format.dart] NumberFormat::_round
    // 0x5bbfc4: str             x0, [SP]
    // 0x5bbfc8: r4 = 0
    //     0x5bbfc8: movz            x4, #0
    // 0x5bbfcc: ldr             x0, [SP]
    // 0x5bbfd0: r16 = UnlinkedCall_0x4b3c08
    //     0x5bbfd0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ac8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5bbfd4: add             x16, x16, #0xac8
    // 0x5bbfd8: ldp             x5, lr, [x16]
    // 0x5bbfdc: blr             lr
    // 0x5bbfe0: r1 = LoadInt32Instr(r0)
    //     0x5bbfe0: sbfx            x1, x0, #1, #0x1f
    //     0x5bbfe4: tbz             w0, #0, #0x5bbfec
    //     0x5bbfe8: ldur            x1, [x0, #7]
    // 0x5bbfec: ldur            x0, [fp, #-0x40]
    // 0x5bbff0: stur            x1, [fp, #-0x50]
    // 0x5bbff4: cmp             x1, x0
    // 0x5bbff8: b.lt            #0x5bc03c
    // 0x5bbffc: ldur            x16, [fp, #-0x28]
    // 0x5bc000: r30 = 2
    //     0x5bc000: movz            lr, #0x2
    // 0x5bc004: stp             lr, x16, [SP]
    // 0x5bc008: r4 = 0
    //     0x5bc008: movz            x4, #0
    // 0x5bc00c: ldr             x0, [SP, #8]
    // 0x5bc010: r16 = UnlinkedCall_0x4b3c08
    //     0x5bc010: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ad8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5bc014: add             x16, x16, #0xad8
    // 0x5bc018: ldp             x5, lr, [x16]
    // 0x5bc01c: blr             lr
    // 0x5bc020: mov             x2, x0
    // 0x5bc024: ldur            x1, [fp, #-0x40]
    // 0x5bc028: ldur            x0, [fp, #-0x50]
    // 0x5bc02c: sub             x3, x0, x1
    // 0x5bc030: mov             x1, x2
    // 0x5bc034: mov             x2, x3
    // 0x5bc038: b               #0x5bc09c
    // 0x5bc03c: mov             x0, x1
    // 0x5bc040: mov             x1, x0
    // 0x5bc044: r0 = numberOfIntegerDigits()
    //     0x5bc044: bl              #0x5bd060  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x5bc048: stur            x0, [fp, #-0x40]
    // 0x5bc04c: ldur            x16, [fp, #-0x30]
    // 0x5bc050: ldur            lr, [fp, #-0x10]
    // 0x5bc054: stp             lr, x16, [SP]
    // 0x5bc058: r4 = 0
    //     0x5bc058: movz            x4, #0
    // 0x5bc05c: ldr             x0, [SP, #8]
    // 0x5bc060: r16 = UnlinkedCall_0x4b3c08
    //     0x5bc060: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ae8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5bc064: add             x16, x16, #0xae8
    // 0x5bc068: ldp             x5, lr, [x16]
    // 0x5bc06c: blr             lr
    // 0x5bc070: ldur            x1, [fp, #-0x20]
    // 0x5bc074: mov             x2, x0
    // 0x5bc078: r0 = _floor()
    //     0x5bc078: bl              #0x5bd3d4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x5bc07c: mov             x1, x0
    // 0x5bc080: r0 = numberOfIntegerDigits()
    //     0x5bc080: bl              #0x5bd060  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x5bc084: mov             x1, x0
    // 0x5bc088: ldur            x0, [fp, #-0x40]
    // 0x5bc08c: cmp             x0, x1
    // 0x5bc090: b.gt            #0x5bc094
    // 0x5bc094: ldur            x2, [fp, #-0x50]
    // 0x5bc098: ldur            x1, [fp, #-0x28]
    // 0x5bc09c: ldur            x0, [fp, #-0x48]
    // 0x5bc0a0: cbz             x0, #0x5bc2fc
    // 0x5bc0a4: sdiv            x3, x2, x0
    // 0x5bc0a8: cbz             x0, #0x5bc318
    // 0x5bc0ac: sdiv            x5, x2, x0
    // 0x5bc0b0: msub            x4, x5, x0, x2
    // 0x5bc0b4: cmp             x4, xzr
    // 0x5bc0b8: b.lt            #0x5bc334
    // 0x5bc0bc: mov             x5, x4
    // 0x5bc0c0: mov             x4, x0
    // 0x5bc0c4: mov             x2, x1
    // 0x5bc0c8: ldur            x0, [fp, #-0x18]
    // 0x5bc0cc: ldur            x1, [fp, #-0x20]
    // 0x5bc0d0: stur            x5, [fp, #-0x40]
    // 0x5bc0d4: stur            x4, [fp, #-0x48]
    // 0x5bc0d8: r0 = _integerDigits()
    //     0x5bc0d8: bl              #0x5bc6bc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_integerDigits
    // 0x5bc0dc: stur            x0, [fp, #-0x30]
    // 0x5bc0e0: LoadField: r3 = r0->field_7
    //     0x5bc0e0: ldur            w3, [x0, #7]
    // 0x5bc0e4: ldur            x1, [fp, #-0x18]
    // 0x5bc0e8: stur            x3, [fp, #-0x28]
    // 0x5bc0ec: cmp             x1, #0
    // 0x5bc0f0: b.le            #0x5bc128
    // 0x5bc0f4: ldur            x4, [fp, #-8]
    // 0x5bc0f8: cmp             x4, #0
    // 0x5bc0fc: b.le            #0x5bc10c
    // 0x5bc100: ldur            x5, [fp, #-0x40]
    // 0x5bc104: r6 = true
    //     0x5bc104: add             x6, NULL, #0x20  ; true
    // 0x5bc108: b               #0x5bc134
    // 0x5bc10c: ldur            x5, [fp, #-0x40]
    // 0x5bc110: cmp             x5, #0
    // 0x5bc114: r16 = true
    //     0x5bc114: add             x16, NULL, #0x20  ; true
    // 0x5bc118: r17 = false
    //     0x5bc118: add             x17, NULL, #0x30  ; false
    // 0x5bc11c: csel            x1, x16, x17, gt
    // 0x5bc120: mov             x6, x1
    // 0x5bc124: b               #0x5bc134
    // 0x5bc128: ldur            x5, [fp, #-0x40]
    // 0x5bc12c: ldur            x4, [fp, #-8]
    // 0x5bc130: r6 = false
    //     0x5bc130: add             x6, NULL, #0x30  ; false
    // 0x5bc134: ldur            x1, [fp, #-0x20]
    // 0x5bc138: mov             x2, x0
    // 0x5bc13c: stur            x6, [fp, #-0x10]
    // 0x5bc140: r0 = _hasIntegerDigits()
    //     0x5bc140: bl              #0x5bc690  ; [package:intl/src/intl/number_format.dart] NumberFormat::_hasIntegerDigits
    // 0x5bc144: tbnz            w0, #4, #0x5bc248
    // 0x5bc148: ldur            x3, [fp, #-0x20]
    // 0x5bc14c: ldur            x0, [fp, #-0x30]
    // 0x5bc150: ldur            x1, [fp, #-0x28]
    // 0x5bc154: LoadField: r2 = r3->field_3b
    //     0x5bc154: ldur            x2, [x3, #0x3b]
    // 0x5bc158: r4 = LoadInt32Instr(r1)
    //     0x5bc158: sbfx            x4, x1, #1, #0x1f
    // 0x5bc15c: sub             x1, x2, x4
    // 0x5bc160: mov             x2, x1
    // 0x5bc164: r1 = "0"
    //     0x5bc164: ldr             x1, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x5bc168: r0 = *()
    //     0x5bc168: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0x5bc16c: r1 = Null
    //     0x5bc16c: mov             x1, NULL
    // 0x5bc170: r2 = 4
    //     0x5bc170: movz            x2, #0x4
    // 0x5bc174: stur            x0, [fp, #-0x28]
    // 0x5bc178: r0 = AllocateArray()
    //     0x5bc178: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5bc17c: mov             x1, x0
    // 0x5bc180: ldur            x0, [fp, #-0x28]
    // 0x5bc184: StoreField: r1->field_f = r0
    //     0x5bc184: stur            w0, [x1, #0xf]
    // 0x5bc188: ldur            x0, [fp, #-0x30]
    // 0x5bc18c: StoreField: r1->field_13 = r0
    //     0x5bc18c: stur            w0, [x1, #0x13]
    // 0x5bc190: str             x1, [SP]
    // 0x5bc194: r0 = _interpolate()
    //     0x5bc194: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5bc198: stur            x0, [fp, #-0x38]
    // 0x5bc19c: LoadField: r1 = r0->field_7
    //     0x5bc19c: ldur            w1, [x0, #7]
    // 0x5bc1a0: r3 = LoadInt32Instr(r1)
    //     0x5bc1a0: sbfx            x3, x1, #1, #0x1f
    // 0x5bc1a4: stur            x3, [fp, #-0x58]
    // 0x5bc1a8: r4 = LoadClassIdInstr(r0)
    //     0x5bc1a8: ldur            x4, [x0, #-1]
    //     0x5bc1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5bc1b0: lsl             x4, x4, #1
    // 0x5bc1b4: ldur            x5, [fp, #-0x20]
    // 0x5bc1b8: stur            x4, [fp, #-0x30]
    // 0x5bc1bc: LoadField: r6 = r5->field_7b
    //     0x5bc1bc: ldur            w6, [x5, #0x7b]
    // 0x5bc1c0: DecompressPointer r6
    //     0x5bc1c0: add             x6, x6, HEAP, lsl #32
    // 0x5bc1c4: stur            x6, [fp, #-0x28]
    // 0x5bc1c8: LoadField: r7 = r5->field_7f
    //     0x5bc1c8: ldur            x7, [x5, #0x7f]
    // 0x5bc1cc: stur            x7, [fp, #-0x50]
    // 0x5bc1d0: r8 = 0
    //     0x5bc1d0: movz            x8, #0
    // 0x5bc1d4: stur            x8, [fp, #-0x18]
    // 0x5bc1d8: CheckStackOverflow
    //     0x5bc1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc1dc: cmp             SP, x16
    //     0x5bc1e0: b.ls            #0x5bc348
    // 0x5bc1e4: cmp             x8, x3
    // 0x5bc1e8: b.ge            #0x5bc258
    // 0x5bc1ec: cmp             w4, #0xbc
    // 0x5bc1f0: b.ne            #0x5bc200
    // 0x5bc1f4: ArrayLoad: r1 = r0[r8]  ; TypedUnsigned_1
    //     0x5bc1f4: add             x16, x0, x8
    //     0x5bc1f8: ldrb            w1, [x16, #0xf]
    // 0x5bc1fc: b               #0x5bc208
    // 0x5bc200: add             x16, x0, x8, lsl #1
    // 0x5bc204: ldurh           w1, [x16, #0xf]
    // 0x5bc208: add             x2, x1, x7
    // 0x5bc20c: mov             x1, x6
    // 0x5bc210: r0 = writeCharCode()
    //     0x5bc210: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0x5bc214: ldur            x1, [fp, #-0x20]
    // 0x5bc218: ldur            x2, [fp, #-0x58]
    // 0x5bc21c: ldur            x3, [fp, #-0x18]
    // 0x5bc220: r0 = _group()
    //     0x5bc220: bl              #0x5bc5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_group
    // 0x5bc224: ldur            x0, [fp, #-0x18]
    // 0x5bc228: add             x8, x0, #1
    // 0x5bc22c: ldur            x5, [fp, #-0x20]
    // 0x5bc230: ldur            x0, [fp, #-0x38]
    // 0x5bc234: ldur            x4, [fp, #-0x30]
    // 0x5bc238: ldur            x6, [fp, #-0x28]
    // 0x5bc23c: ldur            x7, [fp, #-0x50]
    // 0x5bc240: ldur            x3, [fp, #-0x58]
    // 0x5bc244: b               #0x5bc1d4
    // 0x5bc248: ldur            x2, [fp, #-0x10]
    // 0x5bc24c: tbz             w2, #4, #0x5bc258
    // 0x5bc250: ldur            x1, [fp, #-0x20]
    // 0x5bc254: r0 = _addZero()
    //     0x5bc254: bl              #0x5bc558  ; [package:intl/src/intl/number_format.dart] NumberFormat::_addZero
    // 0x5bc258: ldur            x0, [fp, #-0x10]
    // 0x5bc25c: ldur            x1, [fp, #-0x20]
    // 0x5bc260: mov             x2, x0
    // 0x5bc264: r0 = _decimalSeparator()
    //     0x5bc264: bl              #0x5bc508  ; [package:intl/src/intl/number_format.dart] NumberFormat::_decimalSeparator
    // 0x5bc268: ldur            x0, [fp, #-0x10]
    // 0x5bc26c: tbnz            w0, #4, #0x5bc2cc
    // 0x5bc270: ldur            x0, [fp, #-0x40]
    // 0x5bc274: ldur            x1, [fp, #-0x48]
    // 0x5bc278: add             x2, x0, x1
    // 0x5bc27c: r0 = BoxInt64Instr(r2)
    //     0x5bc27c: sbfiz           x0, x2, #1, #0x1f
    //     0x5bc280: cmp             x2, x0, asr #1
    //     0x5bc284: b.eq            #0x5bc290
    //     0x5bc288: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bc28c: stur            x2, [x0, #7]
    // 0x5bc290: r1 = 60
    //     0x5bc290: movz            x1, #0x3c
    // 0x5bc294: branchIfSmi(r0, 0x5bc2a0)
    //     0x5bc294: tbz             w0, #0, #0x5bc2a0
    // 0x5bc298: r1 = LoadClassIdInstr(r0)
    //     0x5bc298: ldur            x1, [x0, #-1]
    //     0x5bc29c: ubfx            x1, x1, #0xc, #0x14
    // 0x5bc2a0: str             x0, [SP]
    // 0x5bc2a4: mov             x0, x1
    // 0x5bc2a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bc2a8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bc2ac: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x5bc2ac: movz            x17, #0x8b58
    //     0x5bc2b0: add             lr, x0, x17
    //     0x5bc2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc2b8: blr             lr
    // 0x5bc2bc: ldur            x1, [fp, #-0x20]
    // 0x5bc2c0: mov             x2, x0
    // 0x5bc2c4: ldur            x3, [fp, #-8]
    // 0x5bc2c8: r0 = _formatFractionPart()
    //     0x5bc2c8: bl              #0x5bc350  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFractionPart
    // 0x5bc2cc: r0 = Null
    //     0x5bc2cc: mov             x0, NULL
    // 0x5bc2d0: LeaveFrame
    //     0x5bc2d0: mov             SP, fp
    //     0x5bc2d4: ldp             fp, lr, [SP], #0x10
    // 0x5bc2d8: ret
    //     0x5bc2d8: ret             
    // 0x5bc2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc2dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc2e0: b               #0x5bbc78
    // 0x5bc2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc2e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc2e8: b               #0x5bbd8c
    // 0x5bc2ec: SaveReg d0
    //     0x5bc2ec: str             q0, [SP, #-0x10]!
    // 0x5bc2f0: r0 = AllocateDouble()
    //     0x5bc2f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5bc2f4: RestoreReg d0
    //     0x5bc2f4: ldr             q0, [SP], #0x10
    // 0x5bc2f8: b               #0x5bbf18
    // 0x5bc2fc: stp             x1, x2, [SP, #-0x10]!
    // 0x5bc300: SaveReg r0
    //     0x5bc300: str             x0, [SP, #-8]!
    // 0x5bc304: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x5bc308: r4 = 0
    //     0x5bc308: movz            x4, #0
    // 0x5bc30c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5bc310: blr             lr
    // 0x5bc314: brk             #0
    // 0x5bc318: stp             x2, x3, [SP, #-0x10]!
    // 0x5bc31c: stp             x0, x1, [SP, #-0x10]!
    // 0x5bc320: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x5bc324: r4 = 0
    //     0x5bc324: movz            x4, #0
    // 0x5bc328: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5bc32c: blr             lr
    // 0x5bc330: brk             #0
    // 0x5bc334: cmp             x0, xzr
    // 0x5bc338: sub             x5, x4, x0
    // 0x5bc33c: add             x4, x4, x0
    // 0x5bc340: csel            x4, x5, x4, lt
    // 0x5bc344: b               #0x5bc0bc
    // 0x5bc348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc34c: b               #0x5bc1e4
  }
  _ _formatFractionPart(/* No info */) {
    // ** addr: 0x5bc350, size: 0x1b0
    // 0x5bc350: EnterFrame
    //     0x5bc350: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc354: mov             fp, SP
    // 0x5bc358: AllocStack(0x48)
    //     0x5bc358: sub             SP, SP, #0x48
    // 0x5bc35c: SetupParameters(NumberFormat this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x5bc35c: mov             x4, x1
    //     0x5bc360: stur            x1, [fp, #-0x38]
    //     0x5bc364: stur            x2, [fp, #-0x40]
    // 0x5bc368: CheckStackOverflow
    //     0x5bc368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc36c: cmp             SP, x16
    //     0x5bc370: b.ls            #0x5bc4e0
    // 0x5bc374: LoadField: r0 = r2->field_7
    //     0x5bc374: ldur            w0, [x2, #7]
    // 0x5bc378: r5 = LoadInt32Instr(r0)
    //     0x5bc378: sbfx            x5, x0, #1, #0x1f
    // 0x5bc37c: stur            x5, [fp, #-0x30]
    // 0x5bc380: r6 = LoadClassIdInstr(r2)
    //     0x5bc380: ldur            x6, [x2, #-1]
    //     0x5bc384: ubfx            x6, x6, #0xc, #0x14
    // 0x5bc388: lsl             x6, x6, #1
    // 0x5bc38c: stur            x6, [fp, #-0x28]
    // 0x5bc390: add             x7, x3, #1
    // 0x5bc394: stur            x7, [fp, #-0x20]
    // 0x5bc398: mov             x3, x5
    // 0x5bc39c: stur            x3, [fp, #-0x18]
    // 0x5bc3a0: CheckStackOverflow
    //     0x5bc3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc3a4: cmp             SP, x16
    //     0x5bc3a8: b.ls            #0x5bc4e8
    // 0x5bc3ac: sub             x8, x3, #1
    // 0x5bc3b0: mov             x0, x5
    // 0x5bc3b4: mov             x1, x8
    // 0x5bc3b8: stur            x8, [fp, #-0x10]
    // 0x5bc3bc: cmp             x1, x0
    // 0x5bc3c0: b.hs            #0x5bc4f0
    // 0x5bc3c4: cmp             w6, #0xbc
    // 0x5bc3c8: b.ne            #0x5bc3d8
    // 0x5bc3cc: ArrayLoad: r0 = r2[r8]  ; TypedUnsigned_1
    //     0x5bc3cc: add             x16, x2, x8
    //     0x5bc3d0: ldrb            w0, [x16, #0xf]
    // 0x5bc3d4: b               #0x5bc3e0
    // 0x5bc3d8: add             x16, x2, x8, lsl #1
    // 0x5bc3dc: ldurh           w0, [x16, #0xf]
    // 0x5bc3e0: stur            x0, [fp, #-8]
    // 0x5bc3e4: r0 = InitLateStaticField(0x1198) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x5bc3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bc3e8: ldr             x0, [x0, #0x2330]
    //     0x5bc3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bc3f0: cmp             w0, w16
    //     0x5bc3f4: b.ne            #0x5bc404
    //     0x5bc3f8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20af8] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x1198)
    //     0x5bc3fc: ldr             x2, [x2, #0xaf8]
    //     0x5bc400: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5bc404: r1 = LoadInt32Instr(r0)
    //     0x5bc404: sbfx            x1, x0, #1, #0x1f
    // 0x5bc408: ldur            x0, [fp, #-8]
    // 0x5bc40c: cmp             x0, x1
    // 0x5bc410: b.ne            #0x5bc440
    // 0x5bc414: ldur            x3, [fp, #-0x18]
    // 0x5bc418: ldur            x0, [fp, #-0x20]
    // 0x5bc41c: cmp             x3, x0
    // 0x5bc420: b.le            #0x5bc444
    // 0x5bc424: ldur            x3, [fp, #-0x10]
    // 0x5bc428: ldur            x4, [fp, #-0x38]
    // 0x5bc42c: ldur            x2, [fp, #-0x40]
    // 0x5bc430: mov             x7, x0
    // 0x5bc434: ldur            x6, [fp, #-0x28]
    // 0x5bc438: ldur            x5, [fp, #-0x30]
    // 0x5bc43c: b               #0x5bc39c
    // 0x5bc440: ldur            x3, [fp, #-0x18]
    // 0x5bc444: ldur            x0, [fp, #-0x38]
    // 0x5bc448: LoadField: r4 = r0->field_7b
    //     0x5bc448: ldur            w4, [x0, #0x7b]
    // 0x5bc44c: DecompressPointer r4
    //     0x5bc44c: add             x4, x4, HEAP, lsl #32
    // 0x5bc450: stur            x4, [fp, #-0x48]
    // 0x5bc454: LoadField: r5 = r0->field_7f
    //     0x5bc454: ldur            x5, [x0, #0x7f]
    // 0x5bc458: stur            x5, [fp, #-0x10]
    // 0x5bc45c: r8 = 1
    //     0x5bc45c: movz            x8, #0x1
    // 0x5bc460: ldur            x6, [fp, #-0x40]
    // 0x5bc464: ldur            x7, [fp, #-0x28]
    // 0x5bc468: stur            x8, [fp, #-8]
    // 0x5bc46c: CheckStackOverflow
    //     0x5bc46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc470: cmp             SP, x16
    //     0x5bc474: b.ls            #0x5bc4f4
    // 0x5bc478: cmp             x8, x3
    // 0x5bc47c: b.ge            #0x5bc4d0
    // 0x5bc480: ldur            x0, [fp, #-0x30]
    // 0x5bc484: mov             x1, x8
    // 0x5bc488: cmp             x1, x0
    // 0x5bc48c: b.hs            #0x5bc4fc
    // 0x5bc490: cmp             w7, #0xbc
    // 0x5bc494: b.ne            #0x5bc4a4
    // 0x5bc498: ArrayLoad: r0 = r6[r8]  ; TypedUnsigned_1
    //     0x5bc498: add             x16, x6, x8
    //     0x5bc49c: ldrb            w0, [x16, #0xf]
    // 0x5bc4a0: b               #0x5bc4ac
    // 0x5bc4a4: add             x16, x6, x8, lsl #1
    // 0x5bc4a8: ldurh           w0, [x16, #0xf]
    // 0x5bc4ac: add             x2, x0, x5
    // 0x5bc4b0: mov             x1, x4
    // 0x5bc4b4: r0 = writeCharCode()
    //     0x5bc4b4: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0x5bc4b8: ldur            x1, [fp, #-8]
    // 0x5bc4bc: add             x8, x1, #1
    // 0x5bc4c0: ldur            x3, [fp, #-0x18]
    // 0x5bc4c4: ldur            x4, [fp, #-0x48]
    // 0x5bc4c8: ldur            x5, [fp, #-0x10]
    // 0x5bc4cc: b               #0x5bc460
    // 0x5bc4d0: r0 = Null
    //     0x5bc4d0: mov             x0, NULL
    // 0x5bc4d4: LeaveFrame
    //     0x5bc4d4: mov             SP, fp
    //     0x5bc4d8: ldp             fp, lr, [SP], #0x10
    // 0x5bc4dc: ret
    //     0x5bc4dc: ret             
    // 0x5bc4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc4e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc4e4: b               #0x5bc374
    // 0x5bc4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc4e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc4ec: b               #0x5bc3ac
    // 0x5bc4f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc4f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bc4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc4f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc4f8: b               #0x5bc478
    // 0x5bc4fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc4fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decimalSeparator(/* No info */) {
    // ** addr: 0x5bc508, size: 0x50
    // 0x5bc508: EnterFrame
    //     0x5bc508: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc50c: mov             fp, SP
    // 0x5bc510: CheckStackOverflow
    //     0x5bc510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc514: cmp             SP, x16
    //     0x5bc518: b.ls            #0x5bc550
    // 0x5bc51c: LoadField: r0 = r1->field_27
    //     0x5bc51c: ldur            w0, [x1, #0x27]
    // 0x5bc520: DecompressPointer r0
    //     0x5bc520: add             x0, x0, HEAP, lsl #32
    // 0x5bc524: tbz             w0, #4, #0x5bc52c
    // 0x5bc528: tbnz            w2, #4, #0x5bc540
    // 0x5bc52c: LoadField: r0 = r1->field_77
    //     0x5bc52c: ldur            w0, [x1, #0x77]
    // 0x5bc530: DecompressPointer r0
    //     0x5bc530: add             x0, x0, HEAP, lsl #32
    // 0x5bc534: LoadField: r2 = r0->field_b
    //     0x5bc534: ldur            w2, [x0, #0xb]
    // 0x5bc538: DecompressPointer r2
    //     0x5bc538: add             x2, x2, HEAP, lsl #32
    // 0x5bc53c: r0 = _add()
    //     0x5bc53c: bl              #0x5bdde4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5bc540: r0 = Null
    //     0x5bc540: mov             x0, NULL
    // 0x5bc544: LeaveFrame
    //     0x5bc544: mov             SP, fp
    //     0x5bc548: ldp             fp, lr, [SP], #0x10
    // 0x5bc54c: ret
    //     0x5bc54c: ret             
    // 0x5bc550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc550: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc554: b               #0x5bc51c
  }
  _ _addZero(/* No info */) {
    // ** addr: 0x5bc558, size: 0x50
    // 0x5bc558: EnterFrame
    //     0x5bc558: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc55c: mov             fp, SP
    // 0x5bc560: CheckStackOverflow
    //     0x5bc560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc564: cmp             SP, x16
    //     0x5bc568: b.ls            #0x5bc5a0
    // 0x5bc56c: LoadField: r0 = r1->field_7b
    //     0x5bc56c: ldur            w0, [x1, #0x7b]
    // 0x5bc570: DecompressPointer r0
    //     0x5bc570: add             x0, x0, HEAP, lsl #32
    // 0x5bc574: LoadField: r2 = r1->field_77
    //     0x5bc574: ldur            w2, [x1, #0x77]
    // 0x5bc578: DecompressPointer r2
    //     0x5bc578: add             x2, x2, HEAP, lsl #32
    // 0x5bc57c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5bc57c: ldur            w1, [x2, #0x17]
    // 0x5bc580: DecompressPointer r1
    //     0x5bc580: add             x1, x1, HEAP, lsl #32
    // 0x5bc584: mov             x2, x1
    // 0x5bc588: mov             x1, x0
    // 0x5bc58c: r0 = write()
    //     0x5bc58c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x5bc590: r0 = Null
    //     0x5bc590: mov             x0, NULL
    // 0x5bc594: LeaveFrame
    //     0x5bc594: mov             SP, fp
    //     0x5bc598: ldp             fp, lr, [SP], #0x10
    // 0x5bc59c: ret
    //     0x5bc59c: ret             
    // 0x5bc5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc5a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc5a4: b               #0x5bc56c
  }
  _ _group(/* No info */) {
    // ** addr: 0x5bc5a8, size: 0xe8
    // 0x5bc5a8: EnterFrame
    //     0x5bc5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc5ac: mov             fp, SP
    // 0x5bc5b0: CheckStackOverflow
    //     0x5bc5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc5b4: cmp             SP, x16
    //     0x5bc5b8: b.ls            #0x5bc658
    // 0x5bc5bc: sub             x0, x2, x3
    // 0x5bc5c0: cmp             x0, #1
    // 0x5bc5c4: b.le            #0x5bc5d4
    // 0x5bc5c8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5bc5c8: ldur            x2, [x1, #0x17]
    // 0x5bc5cc: cmp             x2, #0
    // 0x5bc5d0: b.gt            #0x5bc5e4
    // 0x5bc5d4: r0 = Null
    //     0x5bc5d4: mov             x0, NULL
    // 0x5bc5d8: LeaveFrame
    //     0x5bc5d8: mov             SP, fp
    //     0x5bc5dc: ldp             fp, lr, [SP], #0x10
    // 0x5bc5e0: ret
    //     0x5bc5e0: ret             
    // 0x5bc5e4: LoadField: r3 = r1->field_1f
    //     0x5bc5e4: ldur            x3, [x1, #0x1f]
    // 0x5bc5e8: add             x4, x3, #1
    // 0x5bc5ec: cmp             x0, x4
    // 0x5bc5f0: b.ne            #0x5bc60c
    // 0x5bc5f4: LoadField: r0 = r1->field_77
    //     0x5bc5f4: ldur            w0, [x1, #0x77]
    // 0x5bc5f8: DecompressPointer r0
    //     0x5bc5f8: add             x0, x0, HEAP, lsl #32
    // 0x5bc5fc: LoadField: r2 = r0->field_f
    //     0x5bc5fc: ldur            w2, [x0, #0xf]
    // 0x5bc600: DecompressPointer r2
    //     0x5bc600: add             x2, x2, HEAP, lsl #32
    // 0x5bc604: r0 = _add()
    //     0x5bc604: bl              #0x5bdde4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5bc608: b               #0x5bc648
    // 0x5bc60c: cmp             x0, x3
    // 0x5bc610: b.le            #0x5bc648
    // 0x5bc614: sub             x4, x0, x3
    // 0x5bc618: cbz             x2, #0x5bc660
    // 0x5bc61c: sdiv            x3, x4, x2
    // 0x5bc620: msub            x0, x3, x2, x4
    // 0x5bc624: cmp             x0, xzr
    // 0x5bc628: b.lt            #0x5bc67c
    // 0x5bc62c: cmp             x0, #1
    // 0x5bc630: b.ne            #0x5bc648
    // 0x5bc634: LoadField: r0 = r1->field_77
    //     0x5bc634: ldur            w0, [x1, #0x77]
    // 0x5bc638: DecompressPointer r0
    //     0x5bc638: add             x0, x0, HEAP, lsl #32
    // 0x5bc63c: LoadField: r2 = r0->field_f
    //     0x5bc63c: ldur            w2, [x0, #0xf]
    // 0x5bc640: DecompressPointer r2
    //     0x5bc640: add             x2, x2, HEAP, lsl #32
    // 0x5bc644: r0 = _add()
    //     0x5bc644: bl              #0x5bdde4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5bc648: r0 = Null
    //     0x5bc648: mov             x0, NULL
    // 0x5bc64c: LeaveFrame
    //     0x5bc64c: mov             SP, fp
    //     0x5bc650: ldp             fp, lr, [SP], #0x10
    // 0x5bc654: ret
    //     0x5bc654: ret             
    // 0x5bc658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc65c: b               #0x5bc5bc
    // 0x5bc660: stp             x2, x4, [SP, #-0x10]!
    // 0x5bc664: SaveReg r1
    //     0x5bc664: str             x1, [SP, #-8]!
    // 0x5bc668: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x5bc66c: r4 = 0
    //     0x5bc66c: movz            x4, #0
    // 0x5bc670: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5bc674: blr             lr
    // 0x5bc678: brk             #0
    // 0x5bc67c: cmp             x2, xzr
    // 0x5bc680: sub             x3, x0, x2
    // 0x5bc684: add             x0, x0, x2
    // 0x5bc688: csel            x0, x3, x0, lt
    // 0x5bc68c: b               #0x5bc62c
  }
  _ _hasIntegerDigits(/* No info */) {
    // ** addr: 0x5bc690, size: 0x2c
    // 0x5bc690: LoadField: r3 = r2->field_7
    //     0x5bc690: ldur            w3, [x2, #7]
    // 0x5bc694: cbz             w3, #0x5bc6a0
    // 0x5bc698: r0 = true
    //     0x5bc698: add             x0, NULL, #0x20  ; true
    // 0x5bc69c: b               #0x5bc6b8
    // 0x5bc6a0: LoadField: r2 = r1->field_3b
    //     0x5bc6a0: ldur            x2, [x1, #0x3b]
    // 0x5bc6a4: cmp             x2, #0
    // 0x5bc6a8: r16 = true
    //     0x5bc6a8: add             x16, NULL, #0x20  ; true
    // 0x5bc6ac: r17 = false
    //     0x5bc6ac: add             x17, NULL, #0x30  ; false
    // 0x5bc6b0: csel            x1, x16, x17, gt
    // 0x5bc6b4: mov             x0, x1
    // 0x5bc6b8: ret
    //     0x5bc6b8: ret             
  }
  _ _integerDigits(/* No info */) {
    // ** addr: 0x5bc6bc, size: 0x6ac
    // 0x5bc6bc: EnterFrame
    //     0x5bc6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc6c0: mov             fp, SP
    // 0x5bc6c4: AllocStack(0x48)
    //     0x5bc6c4: sub             SP, SP, #0x48
    // 0x5bc6c8: SetupParameters(NumberFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5bc6c8: stur            x1, [fp, #-8]
    //     0x5bc6cc: stur            x2, [fp, #-0x10]
    //     0x5bc6d0: stur            x3, [fp, #-0x18]
    // 0x5bc6d4: CheckStackOverflow
    //     0x5bc6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc6d8: cmp             SP, x16
    //     0x5bc6dc: b.ls            #0x5bccfc
    // 0x5bc6e0: r0 = 60
    //     0x5bc6e0: movz            x0, #0x3c
    // 0x5bc6e4: branchIfSmi(r2, 0x5bc6f0)
    //     0x5bc6e4: tbz             w2, #0, #0x5bc6f0
    // 0x5bc6e8: r0 = LoadClassIdInstr(r2)
    //     0x5bc6e8: ldur            x0, [x2, #-1]
    //     0x5bc6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5bc6f0: sub             x16, x0, #0x3c
    // 0x5bc6f4: cmp             x16, #2
    // 0x5bc6f8: b.hi            #0x5bcbfc
    // 0x5bc6fc: r0 = InitLateStaticField(0x118c) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x5bc6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bc700: ldr             x0, [x0, #0x2318]
    //     0x5bc704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bc708: cmp             w0, w16
    //     0x5bc70c: b.ne            #0x5bc71c
    //     0x5bc710: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b00] Field <NumberFormat._maxInt@1140441731>: static late final (offset: 0x118c)
    //     0x5bc714: ldr             x2, [x2, #0xb00]
    //     0x5bc718: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5bc71c: ldur            x1, [fp, #-0x10]
    // 0x5bc720: r2 = 60
    //     0x5bc720: movz            x2, #0x3c
    // 0x5bc724: branchIfSmi(r1, 0x5bc730)
    //     0x5bc724: tbz             w1, #0, #0x5bc730
    // 0x5bc728: r2 = LoadClassIdInstr(r1)
    //     0x5bc728: ldur            x2, [x1, #-1]
    //     0x5bc72c: ubfx            x2, x2, #0xc, #0x14
    // 0x5bc730: stp             x0, x1, [SP]
    // 0x5bc734: mov             x0, x2
    // 0x5bc738: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x5bc738: sub             lr, x0, #0xfe4
    //     0x5bc73c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc740: blr             lr
    // 0x5bc744: tbnz            w0, #4, #0x5bcbf4
    // 0x5bc748: ldur            x1, [fp, #-0x10]
    // 0x5bc74c: r0 = 60
    //     0x5bc74c: movz            x0, #0x3c
    // 0x5bc750: branchIfSmi(r1, 0x5bc75c)
    //     0x5bc750: tbz             w1, #0, #0x5bc75c
    // 0x5bc754: r0 = LoadClassIdInstr(r1)
    //     0x5bc754: ldur            x0, [x1, #-1]
    //     0x5bc758: ubfx            x0, x0, #0xc, #0x14
    // 0x5bc75c: str             x1, [SP]
    // 0x5bc760: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5bc760: sub             lr, x0, #0xffa
    //     0x5bc764: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc768: blr             lr
    // 0x5bc76c: LoadField: d0 = r0->field_7
    //     0x5bc76c: ldur            d0, [x0, #7]
    // 0x5bc770: stp             fp, lr, [SP, #-0x10]!
    // 0x5bc774: mov             fp, SP
    // 0x5bc778: CallRuntime_LibcLog(double) -> double
    //     0x5bc778: and             SP, SP, #0xfffffffffffffff0
    //     0x5bc77c: mov             sp, SP
    //     0x5bc780: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x5bc784: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bc788: blr             x16
    //     0x5bc78c: movz            x16, #0x8
    //     0x5bc790: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bc794: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5bc798: sub             sp, x16, #1, lsl #12
    //     0x5bc79c: mov             SP, fp
    //     0x5bc7a0: ldp             fp, lr, [SP], #0x10
    // 0x5bc7a4: stur            d0, [fp, #-0x38]
    // 0x5bc7a8: r0 = InitLateStaticField(0x1194) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x5bc7a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bc7ac: ldr             x0, [x0, #0x2328]
    //     0x5bc7b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bc7b4: cmp             w0, w16
    //     0x5bc7b8: b.ne            #0x5bc7c8
    //     0x5bc7bc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b08] Field <::._ln10@1140441731>: static late final (offset: 0x1194)
    //     0x5bc7c0: ldr             x2, [x2, #0xb08]
    //     0x5bc7c4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5bc7c8: LoadField: d0 = r0->field_7
    //     0x5bc7c8: ldur            d0, [x0, #7]
    // 0x5bc7cc: ldur            d1, [fp, #-0x38]
    // 0x5bc7d0: fdiv            d2, d1, d0
    // 0x5bc7d4: fcmp            d2, d2
    // 0x5bc7d8: b.vs            #0x5bcd04
    // 0x5bc7dc: fcvtps          x0, d2
    // 0x5bc7e0: asr             x16, x0, #0x1e
    // 0x5bc7e4: cmp             x16, x0, asr #63
    // 0x5bc7e8: b.ne            #0x5bcd04
    // 0x5bc7ec: lsl             x0, x0, #1
    // 0x5bc7f0: stur            x0, [fp, #-0x20]
    // 0x5bc7f4: r0 = InitLateStaticField(0x1190) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxDigits
    //     0x5bc7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bc7f8: ldr             x0, [x0, #0x2320]
    //     0x5bc7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bc800: cmp             w0, w16
    //     0x5bc804: b.ne            #0x5bc814
    //     0x5bc808: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b10] Field <NumberFormat._maxDigits@1140441731>: static late final (offset: 0x1190)
    //     0x5bc80c: ldr             x2, [x2, #0xb10]
    //     0x5bc810: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5bc814: mov             x1, x0
    // 0x5bc818: ldur            x0, [fp, #-0x20]
    // 0x5bc81c: r2 = LoadInt32Instr(r0)
    //     0x5bc81c: sbfx            x2, x0, #1, #0x1f
    //     0x5bc820: tbz             w0, #0, #0x5bc828
    //     0x5bc824: ldur            x2, [x0, #7]
    // 0x5bc828: r0 = LoadInt32Instr(r1)
    //     0x5bc828: sbfx            x0, x1, #1, #0x1f
    //     0x5bc82c: tbz             w1, #0, #0x5bc834
    //     0x5bc830: ldur            x0, [x1, #7]
    // 0x5bc834: sub             x3, x2, x0
    // 0x5bc838: stur            x3, [fp, #-0x28]
    // 0x5bc83c: tbnz            x3, #0x3f, #0x5bc89c
    // 0x5bc840: mov             x0, x3
    // 0x5bc844: r1 = 10
    //     0x5bc844: movz            x1, #0xa
    // 0x5bc848: r2 = 1
    //     0x5bc848: movz            x2, #0x1
    // 0x5bc84c: CheckStackOverflow
    //     0x5bc84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc850: cmp             SP, x16
    //     0x5bc854: b.ls            #0x5bcd24
    // 0x5bc858: cbz             x0, #0x5bc880
    // 0x5bc85c: branchIfSmi(r0, 0x5bc868)
    //     0x5bc85c: tbz             w0, #0, #0x5bc868
    // 0x5bc860: mul             x4, x2, x1
    // 0x5bc864: mov             x2, x4
    // 0x5bc868: asr             x4, x0, #1
    // 0x5bc86c: cbz             x4, #0x5bc878
    // 0x5bc870: mul             x5, x1, x1
    // 0x5bc874: mov             x1, x5
    // 0x5bc878: mov             x0, x4
    // 0x5bc87c: b               #0x5bc84c
    // 0x5bc880: r0 = BoxInt64Instr(r2)
    //     0x5bc880: sbfiz           x0, x2, #1, #0x1f
    //     0x5bc884: cmp             x2, x0, asr #1
    //     0x5bc888: b.eq            #0x5bc894
    //     0x5bc88c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bc890: stur            x2, [x0, #7]
    // 0x5bc894: mov             x1, x0
    // 0x5bc898: b               #0x5bc9fc
    // 0x5bc89c: r16 = 20
    //     0x5bc89c: movz            x16, #0x14
    // 0x5bc8a0: stp             x16, NULL, [SP]
    // 0x5bc8a4: r0 = _Double.fromInteger()
    //     0x5bc8a4: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x5bc8a8: mov             x3, x0
    // 0x5bc8ac: ldur            x2, [fp, #-0x28]
    // 0x5bc8b0: stur            x3, [fp, #-0x20]
    // 0x5bc8b4: r0 = BoxInt64Instr(r2)
    //     0x5bc8b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5bc8b8: cmp             x2, x0, asr #1
    //     0x5bc8bc: b.eq            #0x5bc8c8
    //     0x5bc8c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bc8c4: stur            x2, [x0, #7]
    // 0x5bc8c8: r1 = 60
    //     0x5bc8c8: movz            x1, #0x3c
    // 0x5bc8cc: branchIfSmi(r0, 0x5bc8d8)
    //     0x5bc8cc: tbz             w0, #0, #0x5bc8d8
    // 0x5bc8d0: r1 = LoadClassIdInstr(r0)
    //     0x5bc8d0: ldur            x1, [x0, #-1]
    //     0x5bc8d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5bc8d8: str             x0, [SP]
    // 0x5bc8dc: mov             x0, x1
    // 0x5bc8e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5bc8e0: sub             lr, x0, #0xffa
    //     0x5bc8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc8e8: blr             lr
    // 0x5bc8ec: mov             x1, x0
    // 0x5bc8f0: ldur            x0, [fp, #-0x20]
    // 0x5bc8f4: LoadField: d0 = r0->field_7
    //     0x5bc8f4: ldur            d0, [x0, #7]
    // 0x5bc8f8: LoadField: d1 = r1->field_7
    //     0x5bc8f8: ldur            d1, [x1, #7]
    // 0x5bc8fc: d30 = 0.000000
    //     0x5bc8fc: fmov            d30, d0
    // 0x5bc900: d0 = 1.000000
    //     0x5bc900: fmov            d0, #1.00000000
    // 0x5bc904: fcmp            d1, #0.0
    // 0x5bc908: b.vs            #0x5bc94c
    // 0x5bc90c: b.eq            #0x5bc9d0
    // 0x5bc910: fcmp            d1, d0
    // 0x5bc914: b.eq            #0x5bc93c
    // 0x5bc918: d31 = 2.000000
    //     0x5bc918: fmov            d31, #2.00000000
    // 0x5bc91c: fcmp            d1, d31
    // 0x5bc920: b.eq            #0x5bc944
    // 0x5bc924: d31 = 3.000000
    //     0x5bc924: fmov            d31, #3.00000000
    // 0x5bc928: fcmp            d1, d31
    // 0x5bc92c: b.ne            #0x5bc94c
    // 0x5bc930: fmul            d0, d30, d30
    // 0x5bc934: fmul            d0, d0, d30
    // 0x5bc938: b               #0x5bc9d0
    // 0x5bc93c: d0 = 0.000000
    //     0x5bc93c: fmov            d0, d30
    // 0x5bc940: b               #0x5bc9d0
    // 0x5bc944: fmul            d0, d30, d30
    // 0x5bc948: b               #0x5bc9d0
    // 0x5bc94c: fcmp            d30, d0
    // 0x5bc950: b.vs            #0x5bc960
    // 0x5bc954: b.eq            #0x5bc9d0
    // 0x5bc958: fcmp            d30, d1
    // 0x5bc95c: b.vc            #0x5bc968
    // 0x5bc960: d0 = -nan(ind)
    //     0x5bc960: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5bc964: b               #0x5bc9d0
    // 0x5bc968: d0 = -inf
    //     0x5bc968: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x5bc96c: fcmp            d30, d0
    // 0x5bc970: b.eq            #0x5bc998
    // 0x5bc974: d0 = 0.500000
    //     0x5bc974: fmov            d0, #0.50000000
    // 0x5bc978: fcmp            d1, d0
    // 0x5bc97c: b.ne            #0x5bc998
    // 0x5bc980: fcmp            d30, #0.0
    // 0x5bc984: b.eq            #0x5bc990
    // 0x5bc988: fsqrt           d0, d30
    // 0x5bc98c: b               #0x5bc9d0
    // 0x5bc990: d0 = 0.000000
    //     0x5bc990: eor             v0.16b, v0.16b, v0.16b
    // 0x5bc994: b               #0x5bc9d0
    // 0x5bc998: d0 = 0.000000
    //     0x5bc998: fmov            d0, d30
    // 0x5bc99c: stp             fp, lr, [SP, #-0x10]!
    // 0x5bc9a0: mov             fp, SP
    // 0x5bc9a4: CallRuntime_LibcPow(double, double) -> double
    //     0x5bc9a4: and             SP, SP, #0xfffffffffffffff0
    //     0x5bc9a8: mov             sp, SP
    //     0x5bc9ac: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x5bc9b0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bc9b4: blr             x16
    //     0x5bc9b8: movz            x16, #0x8
    //     0x5bc9bc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bc9c0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5bc9c4: sub             sp, x16, #1, lsl #12
    //     0x5bc9c8: mov             SP, fp
    //     0x5bc9cc: ldp             fp, lr, [SP], #0x10
    // 0x5bc9d0: r0 = inline_Allocate_Double()
    //     0x5bc9d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bc9d4: add             x0, x0, #0x10
    //     0x5bc9d8: cmp             x1, x0
    //     0x5bc9dc: b.ls            #0x5bcd2c
    //     0x5bc9e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bc9e4: sub             x0, x0, #0xf
    //     0x5bc9e8: movz            x1, #0xe15c
    //     0x5bc9ec: movk            x1, #0x3, lsl #16
    //     0x5bc9f0: stur            x1, [x0, #-1]
    // 0x5bc9f4: StoreField: r0->field_7 = d0
    //     0x5bc9f4: stur            d0, [x0, #7]
    // 0x5bc9f8: mov             x1, x0
    // 0x5bc9fc: r0 = 60
    //     0x5bc9fc: movz            x0, #0x3c
    // 0x5bca00: branchIfSmi(r1, 0x5bca0c)
    //     0x5bca00: tbz             w1, #0, #0x5bca0c
    // 0x5bca04: r0 = LoadClassIdInstr(r1)
    //     0x5bca04: ldur            x0, [x1, #-1]
    //     0x5bca08: ubfx            x0, x0, #0xc, #0x14
    // 0x5bca0c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x5bca0c: sub             lr, x0, #0xfcd
    //     0x5bca10: ldr             lr, [x21, lr, lsl #3]
    //     0x5bca14: blr             lr
    // 0x5bca18: mov             x2, x0
    // 0x5bca1c: cbnz            x2, #0x5bcb68
    // 0x5bca20: ldur            x2, [fp, #-0x28]
    // 0x5bca24: r0 = BoxInt64Instr(r2)
    //     0x5bca24: sbfiz           x0, x2, #1, #0x1f
    //     0x5bca28: cmp             x2, x0, asr #1
    //     0x5bca2c: b.eq            #0x5bca38
    //     0x5bca30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bca34: stur            x2, [x0, #7]
    // 0x5bca38: r1 = 60
    //     0x5bca38: movz            x1, #0x3c
    // 0x5bca3c: branchIfSmi(r0, 0x5bca48)
    //     0x5bca3c: tbz             w0, #0, #0x5bca48
    // 0x5bca40: r1 = LoadClassIdInstr(r0)
    //     0x5bca40: ldur            x1, [x0, #-1]
    //     0x5bca44: ubfx            x1, x1, #0xc, #0x14
    // 0x5bca48: str             x0, [SP]
    // 0x5bca4c: mov             x0, x1
    // 0x5bca50: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5bca50: sub             lr, x0, #0xffa
    //     0x5bca54: ldr             lr, [x21, lr, lsl #3]
    //     0x5bca58: blr             lr
    // 0x5bca5c: LoadField: d1 = r0->field_7
    //     0x5bca5c: ldur            d1, [x0, #7]
    // 0x5bca60: d0 = 10.000000
    //     0x5bca60: fmov            d0, #10.00000000
    // 0x5bca64: d30 = 0.000000
    //     0x5bca64: fmov            d30, d0
    // 0x5bca68: d0 = 1.000000
    //     0x5bca68: fmov            d0, #1.00000000
    // 0x5bca6c: fcmp            d1, #0.0
    // 0x5bca70: b.vs            #0x5bcab4
    // 0x5bca74: b.eq            #0x5bcb38
    // 0x5bca78: fcmp            d1, d0
    // 0x5bca7c: b.eq            #0x5bcaa4
    // 0x5bca80: d31 = 2.000000
    //     0x5bca80: fmov            d31, #2.00000000
    // 0x5bca84: fcmp            d1, d31
    // 0x5bca88: b.eq            #0x5bcaac
    // 0x5bca8c: d31 = 3.000000
    //     0x5bca8c: fmov            d31, #3.00000000
    // 0x5bca90: fcmp            d1, d31
    // 0x5bca94: b.ne            #0x5bcab4
    // 0x5bca98: fmul            d0, d30, d30
    // 0x5bca9c: fmul            d0, d0, d30
    // 0x5bcaa0: b               #0x5bcb38
    // 0x5bcaa4: d0 = 0.000000
    //     0x5bcaa4: fmov            d0, d30
    // 0x5bcaa8: b               #0x5bcb38
    // 0x5bcaac: fmul            d0, d30, d30
    // 0x5bcab0: b               #0x5bcb38
    // 0x5bcab4: fcmp            d30, d0
    // 0x5bcab8: b.vs            #0x5bcac8
    // 0x5bcabc: b.eq            #0x5bcb38
    // 0x5bcac0: fcmp            d30, d1
    // 0x5bcac4: b.vc            #0x5bcad0
    // 0x5bcac8: d0 = -nan(ind)
    //     0x5bcac8: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5bcacc: b               #0x5bcb38
    // 0x5bcad0: d0 = -inf
    //     0x5bcad0: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x5bcad4: fcmp            d30, d0
    // 0x5bcad8: b.eq            #0x5bcb00
    // 0x5bcadc: d0 = 0.500000
    //     0x5bcadc: fmov            d0, #0.50000000
    // 0x5bcae0: fcmp            d1, d0
    // 0x5bcae4: b.ne            #0x5bcb00
    // 0x5bcae8: fcmp            d30, #0.0
    // 0x5bcaec: b.eq            #0x5bcaf8
    // 0x5bcaf0: fsqrt           d0, d30
    // 0x5bcaf4: b               #0x5bcb38
    // 0x5bcaf8: d0 = 0.000000
    //     0x5bcaf8: eor             v0.16b, v0.16b, v0.16b
    // 0x5bcafc: b               #0x5bcb38
    // 0x5bcb00: d0 = 0.000000
    //     0x5bcb00: fmov            d0, d30
    // 0x5bcb04: stp             fp, lr, [SP, #-0x10]!
    // 0x5bcb08: mov             fp, SP
    // 0x5bcb0c: CallRuntime_LibcPow(double, double) -> double
    //     0x5bcb0c: and             SP, SP, #0xfffffffffffffff0
    //     0x5bcb10: mov             sp, SP
    //     0x5bcb14: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x5bcb18: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bcb1c: blr             x16
    //     0x5bcb20: movz            x16, #0x8
    //     0x5bcb24: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bcb28: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5bcb2c: sub             sp, x16, #1, lsl #12
    //     0x5bcb30: mov             SP, fp
    //     0x5bcb34: ldp             fp, lr, [SP], #0x10
    // 0x5bcb38: r0 = inline_Allocate_Double()
    //     0x5bcb38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bcb3c: add             x0, x0, #0x10
    //     0x5bcb40: cmp             x1, x0
    //     0x5bcb44: b.ls            #0x5bcd3c
    //     0x5bcb48: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bcb4c: sub             x0, x0, #0xf
    //     0x5bcb50: movz            x1, #0xe15c
    //     0x5bcb54: movk            x1, #0x3, lsl #16
    //     0x5bcb58: stur            x1, [x0, #-1]
    // 0x5bcb5c: StoreField: r0->field_7 = d0
    //     0x5bcb5c: stur            d0, [x0, #7]
    // 0x5bcb60: mov             x3, x0
    // 0x5bcb64: b               #0x5bcb80
    // 0x5bcb68: r0 = BoxInt64Instr(r2)
    //     0x5bcb68: sbfiz           x0, x2, #1, #0x1f
    //     0x5bcb6c: cmp             x2, x0, asr #1
    //     0x5bcb70: b.eq            #0x5bcb7c
    //     0x5bcb74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bcb78: stur            x2, [x0, #7]
    // 0x5bcb7c: mov             x3, x0
    // 0x5bcb80: ldur            x0, [fp, #-0x10]
    // 0x5bcb84: ldur            x2, [fp, #-0x28]
    // 0x5bcb88: stur            x3, [fp, #-0x20]
    // 0x5bcb8c: r1 = "0"
    //     0x5bcb8c: ldr             x1, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x5bcb90: r0 = *()
    //     0x5bcb90: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0x5bcb94: mov             x1, x0
    // 0x5bcb98: ldur            x0, [fp, #-0x10]
    // 0x5bcb9c: stur            x1, [fp, #-0x30]
    // 0x5bcba0: r2 = 60
    //     0x5bcba0: movz            x2, #0x3c
    // 0x5bcba4: branchIfSmi(r0, 0x5bcbb0)
    //     0x5bcba4: tbz             w0, #0, #0x5bcbb0
    // 0x5bcba8: r2 = LoadClassIdInstr(r0)
    //     0x5bcba8: ldur            x2, [x0, #-1]
    //     0x5bcbac: ubfx            x2, x2, #0xc, #0x14
    // 0x5bcbb0: ldur            x16, [fp, #-0x20]
    // 0x5bcbb4: stp             x16, x0, [SP]
    // 0x5bcbb8: mov             x0, x2
    // 0x5bcbbc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5bcbbc: sub             lr, x0, #0xff7
    //     0x5bcbc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bcbc4: blr             lr
    // 0x5bcbc8: LoadField: d0 = r0->field_7
    //     0x5bcbc8: ldur            d0, [x0, #7]
    // 0x5bcbcc: fcmp            d0, d0
    // 0x5bcbd0: b.vs            #0x5bcd4c
    // 0x5bcbd4: fcvtzs          x0, d0
    // 0x5bcbd8: asr             x16, x0, #0x1e
    // 0x5bcbdc: cmp             x16, x0, asr #63
    // 0x5bcbe0: b.ne            #0x5bcd4c
    // 0x5bcbe4: lsl             x0, x0, #1
    // 0x5bcbe8: mov             x4, x0
    // 0x5bcbec: ldur            x3, [fp, #-0x30]
    // 0x5bcbf0: b               #0x5bcc08
    // 0x5bcbf4: ldur            x0, [fp, #-0x10]
    // 0x5bcbf8: b               #0x5bcc00
    // 0x5bcbfc: mov             x0, x2
    // 0x5bcc00: mov             x4, x0
    // 0x5bcc04: r3 = ""
    //     0x5bcc04: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5bcc08: ldur            x2, [fp, #-0x18]
    // 0x5bcc0c: stur            x4, [fp, #-0x10]
    // 0x5bcc10: stur            x3, [fp, #-0x20]
    // 0x5bcc14: cbnz            x2, #0x5bcc20
    // 0x5bcc18: r0 = ""
    //     0x5bcc18: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5bcc1c: b               #0x5bcc60
    // 0x5bcc20: r0 = BoxInt64Instr(r2)
    //     0x5bcc20: sbfiz           x0, x2, #1, #0x1f
    //     0x5bcc24: cmp             x2, x0, asr #1
    //     0x5bcc28: b.eq            #0x5bcc34
    //     0x5bcc2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bcc30: stur            x2, [x0, #7]
    // 0x5bcc34: r1 = 60
    //     0x5bcc34: movz            x1, #0x3c
    // 0x5bcc38: branchIfSmi(r0, 0x5bcc44)
    //     0x5bcc38: tbz             w0, #0, #0x5bcc44
    // 0x5bcc3c: r1 = LoadClassIdInstr(r0)
    //     0x5bcc3c: ldur            x1, [x0, #-1]
    //     0x5bcc40: ubfx            x1, x1, #0xc, #0x14
    // 0x5bcc44: str             x0, [SP]
    // 0x5bcc48: mov             x0, x1
    // 0x5bcc4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bcc4c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bcc50: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x5bcc50: movz            x17, #0x8b58
    //     0x5bcc54: add             lr, x0, x17
    //     0x5bcc58: ldr             lr, [x21, lr, lsl #3]
    //     0x5bcc5c: blr             lr
    // 0x5bcc60: ldur            x1, [fp, #-8]
    // 0x5bcc64: ldur            x2, [fp, #-0x10]
    // 0x5bcc68: stur            x0, [fp, #-0x30]
    // 0x5bcc6c: r0 = _mainIntegerDigits()
    //     0x5bcc6c: bl              #0x5bcd68  ; [package:intl/src/intl/number_format.dart] NumberFormat::_mainIntegerDigits
    // 0x5bcc70: mov             x4, x0
    // 0x5bcc74: stur            x4, [fp, #-0x10]
    // 0x5bcc78: LoadField: r0 = r4->field_7
    //     0x5bcc78: ldur            w0, [x4, #7]
    // 0x5bcc7c: cbnz            w0, #0x5bcc8c
    // 0x5bcc80: mov             x0, x4
    // 0x5bcc84: ldur            x4, [fp, #-0x30]
    // 0x5bcc88: b               #0x5bccb8
    // 0x5bcc8c: ldur            x0, [fp, #-8]
    // 0x5bcc90: ldur            x1, [fp, #-0x30]
    // 0x5bcc94: LoadField: r2 = r0->field_67
    //     0x5bcc94: ldur            x2, [x0, #0x67]
    // 0x5bcc98: r0 = LoadClassIdInstr(r1)
    //     0x5bcc98: ldur            x0, [x1, #-1]
    //     0x5bcc9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bcca0: r3 = "0"
    //     0x5bcca0: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x5bcca4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5bcca4: sub             lr, x0, #0xff8
    //     0x5bcca8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bccac: blr             lr
    // 0x5bccb0: mov             x4, x0
    // 0x5bccb4: ldur            x0, [fp, #-0x10]
    // 0x5bccb8: ldur            x3, [fp, #-0x20]
    // 0x5bccbc: stur            x4, [fp, #-8]
    // 0x5bccc0: r1 = Null
    //     0x5bccc0: mov             x1, NULL
    // 0x5bccc4: r2 = 6
    //     0x5bccc4: movz            x2, #0x6
    // 0x5bccc8: r0 = AllocateArray()
    //     0x5bccc8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5bcccc: mov             x1, x0
    // 0x5bccd0: ldur            x0, [fp, #-0x10]
    // 0x5bccd4: StoreField: r1->field_f = r0
    //     0x5bccd4: stur            w0, [x1, #0xf]
    // 0x5bccd8: ldur            x0, [fp, #-8]
    // 0x5bccdc: StoreField: r1->field_13 = r0
    //     0x5bccdc: stur            w0, [x1, #0x13]
    // 0x5bcce0: ldur            x0, [fp, #-0x20]
    // 0x5bcce4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bcce4: stur            w0, [x1, #0x17]
    // 0x5bcce8: str             x1, [SP]
    // 0x5bccec: r0 = _interpolate()
    //     0x5bccec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5bccf0: LeaveFrame
    //     0x5bccf0: mov             SP, fp
    //     0x5bccf4: ldp             fp, lr, [SP], #0x10
    // 0x5bccf8: ret
    //     0x5bccf8: ret             
    // 0x5bccfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bccfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcd00: b               #0x5bc6e0
    // 0x5bcd04: SaveReg d2
    //     0x5bcd04: str             q2, [SP, #-0x10]!
    // 0x5bcd08: d0 = 0.000000
    //     0x5bcd08: fmov            d0, d2
    // 0x5bcd0c: r0 = 64
    //     0x5bcd0c: movz            x0, #0x40
    // 0x5bcd10: r30 = DoubleToIntegerStub
    //     0x5bcd10: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x5bcd14: LoadField: r30 = r30->field_7
    //     0x5bcd14: ldur            lr, [lr, #7]
    // 0x5bcd18: blr             lr
    // 0x5bcd1c: RestoreReg d2
    //     0x5bcd1c: ldr             q2, [SP], #0x10
    // 0x5bcd20: b               #0x5bc7f0
    // 0x5bcd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcd24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcd28: b               #0x5bc858
    // 0x5bcd2c: SaveReg d0
    //     0x5bcd2c: str             q0, [SP, #-0x10]!
    // 0x5bcd30: r0 = AllocateDouble()
    //     0x5bcd30: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5bcd34: RestoreReg d0
    //     0x5bcd34: ldr             q0, [SP], #0x10
    // 0x5bcd38: b               #0x5bc9f4
    // 0x5bcd3c: SaveReg d0
    //     0x5bcd3c: str             q0, [SP, #-0x10]!
    // 0x5bcd40: r0 = AllocateDouble()
    //     0x5bcd40: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5bcd44: RestoreReg d0
    //     0x5bcd44: ldr             q0, [SP], #0x10
    // 0x5bcd48: b               #0x5bcb5c
    // 0x5bcd4c: SaveReg d0
    //     0x5bcd4c: str             q0, [SP, #-0x10]!
    // 0x5bcd50: r0 = 74
    //     0x5bcd50: movz            x0, #0x4a
    // 0x5bcd54: r30 = DoubleToIntegerStub
    //     0x5bcd54: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x5bcd58: LoadField: r30 = r30->field_7
    //     0x5bcd58: ldur            lr, [lr, #7]
    // 0x5bcd5c: blr             lr
    // 0x5bcd60: RestoreReg d0
    //     0x5bcd60: ldr             q0, [SP], #0x10
    // 0x5bcd64: b               #0x5bcbe8
  }
  _ _mainIntegerDigits(/* No info */) {
    // ** addr: 0x5bcd68, size: 0xc4
    // 0x5bcd68: EnterFrame
    //     0x5bcd68: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcd6c: mov             fp, SP
    // 0x5bcd70: AllocStack(0x18)
    //     0x5bcd70: sub             SP, SP, #0x18
    // 0x5bcd74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5bcd74: stur            x2, [fp, #-8]
    // 0x5bcd78: CheckStackOverflow
    //     0x5bcd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcd7c: cmp             SP, x16
    //     0x5bcd80: b.ls            #0x5bce24
    // 0x5bcd84: r0 = 60
    //     0x5bcd84: movz            x0, #0x3c
    // 0x5bcd88: branchIfSmi(r2, 0x5bcd94)
    //     0x5bcd88: tbz             w2, #0, #0x5bcd94
    // 0x5bcd8c: r0 = LoadClassIdInstr(r2)
    //     0x5bcd8c: ldur            x0, [x2, #-1]
    //     0x5bcd90: ubfx            x0, x0, #0xc, #0x14
    // 0x5bcd94: stp             xzr, x2, [SP]
    // 0x5bcd98: mov             lr, x0
    // 0x5bcd9c: ldr             lr, [x21, lr, lsl #3]
    // 0x5bcda0: blr             lr
    // 0x5bcda4: tbnz            w0, #4, #0x5bcdb8
    // 0x5bcda8: r0 = ""
    //     0x5bcda8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5bcdac: LeaveFrame
    //     0x5bcdac: mov             SP, fp
    //     0x5bcdb0: ldp             fp, lr, [SP], #0x10
    // 0x5bcdb4: ret
    //     0x5bcdb4: ret             
    // 0x5bcdb8: ldur            x0, [fp, #-8]
    // 0x5bcdbc: r1 = 60
    //     0x5bcdbc: movz            x1, #0x3c
    // 0x5bcdc0: branchIfSmi(r0, 0x5bcdcc)
    //     0x5bcdc0: tbz             w0, #0, #0x5bcdcc
    // 0x5bcdc4: r1 = LoadClassIdInstr(r0)
    //     0x5bcdc4: ldur            x1, [x0, #-1]
    //     0x5bcdc8: ubfx            x1, x1, #0xc, #0x14
    // 0x5bcdcc: str             x0, [SP]
    // 0x5bcdd0: mov             x0, x1
    // 0x5bcdd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bcdd4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bcdd8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x5bcdd8: movz            x17, #0x8b58
    //     0x5bcddc: add             lr, x0, x17
    //     0x5bcde0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bcde4: blr             lr
    // 0x5bcde8: mov             x1, x0
    // 0x5bcdec: r2 = "-"
    //     0x5bcdec: ldr             x2, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x5bcdf0: stur            x0, [fp, #-8]
    // 0x5bcdf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5bcdf4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5bcdf8: r0 = startsWith()
    //     0x5bcdf8: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x5bcdfc: tbnz            w0, #4, #0x5bce14
    // 0x5bce00: ldur            x1, [fp, #-8]
    // 0x5bce04: r2 = 1
    //     0x5bce04: movz            x2, #0x1
    // 0x5bce08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5bce08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5bce0c: r0 = substring()
    //     0x5bce0c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x5bce10: b               #0x5bce18
    // 0x5bce14: ldur            x0, [fp, #-8]
    // 0x5bce18: LeaveFrame
    //     0x5bce18: mov             SP, fp
    //     0x5bce1c: ldp             fp, lr, [SP], #0x10
    // 0x5bce20: ret
    //     0x5bce20: ret             
    // 0x5bce24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bce24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bce28: b               #0x5bcd84
  }
  static int _maxDigits() {
    // ** addr: 0x5bce2c, size: 0x138
    // 0x5bce2c: EnterFrame
    //     0x5bce2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bce30: mov             fp, SP
    // 0x5bce34: AllocStack(0x18)
    //     0x5bce34: sub             SP, SP, #0x18
    // 0x5bce38: CheckStackOverflow
    //     0x5bce38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bce3c: cmp             SP, x16
    //     0x5bce40: b.ls            #0x5bcf3c
    // 0x5bce44: r0 = InitLateStaticField(0x118c) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x5bce44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bce48: ldr             x0, [x0, #0x2318]
    //     0x5bce4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bce50: cmp             w0, w16
    //     0x5bce54: b.ne            #0x5bce64
    //     0x5bce58: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b00] Field <NumberFormat._maxInt@1140441731>: static late final (offset: 0x118c)
    //     0x5bce5c: ldr             x2, [x2, #0xb00]
    //     0x5bce60: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5bce64: r1 = 60
    //     0x5bce64: movz            x1, #0x3c
    // 0x5bce68: branchIfSmi(r0, 0x5bce74)
    //     0x5bce68: tbz             w0, #0, #0x5bce74
    // 0x5bce6c: r1 = LoadClassIdInstr(r0)
    //     0x5bce6c: ldur            x1, [x0, #-1]
    //     0x5bce70: ubfx            x1, x1, #0xc, #0x14
    // 0x5bce74: str             x0, [SP]
    // 0x5bce78: mov             x0, x1
    // 0x5bce7c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5bce7c: sub             lr, x0, #0xffa
    //     0x5bce80: ldr             lr, [x21, lr, lsl #3]
    //     0x5bce84: blr             lr
    // 0x5bce88: LoadField: d0 = r0->field_7
    //     0x5bce88: ldur            d0, [x0, #7]
    // 0x5bce8c: stp             fp, lr, [SP, #-0x10]!
    // 0x5bce90: mov             fp, SP
    // 0x5bce94: CallRuntime_LibcLog(double) -> double
    //     0x5bce94: and             SP, SP, #0xfffffffffffffff0
    //     0x5bce98: mov             sp, SP
    //     0x5bce9c: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x5bcea0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bcea4: blr             x16
    //     0x5bcea8: movz            x16, #0x8
    //     0x5bceac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bceb0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5bceb4: sub             sp, x16, #1, lsl #12
    //     0x5bceb8: mov             SP, fp
    //     0x5bcebc: ldp             fp, lr, [SP], #0x10
    // 0x5bcec0: stur            d0, [fp, #-8]
    // 0x5bcec4: r16 = 20
    //     0x5bcec4: movz            x16, #0x14
    // 0x5bcec8: stp             x16, NULL, [SP]
    // 0x5bcecc: r0 = _Double.fromInteger()
    //     0x5bcecc: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x5bced0: LoadField: d0 = r0->field_7
    //     0x5bced0: ldur            d0, [x0, #7]
    // 0x5bced4: stp             fp, lr, [SP, #-0x10]!
    // 0x5bced8: mov             fp, SP
    // 0x5bcedc: CallRuntime_LibcLog(double) -> double
    //     0x5bcedc: and             SP, SP, #0xfffffffffffffff0
    //     0x5bcee0: mov             sp, SP
    //     0x5bcee4: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x5bcee8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bceec: blr             x16
    //     0x5bcef0: movz            x16, #0x8
    //     0x5bcef4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bcef8: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5bcefc: sub             sp, x16, #1, lsl #12
    //     0x5bcf00: mov             SP, fp
    //     0x5bcf04: ldp             fp, lr, [SP], #0x10
    // 0x5bcf08: mov             v1.16b, v0.16b
    // 0x5bcf0c: ldur            d0, [fp, #-8]
    // 0x5bcf10: fdiv            d2, d0, d1
    // 0x5bcf14: fcmp            d2, d2
    // 0x5bcf18: b.vs            #0x5bcf44
    // 0x5bcf1c: fcvtps          x0, d2
    // 0x5bcf20: asr             x16, x0, #0x1e
    // 0x5bcf24: cmp             x16, x0, asr #63
    // 0x5bcf28: b.ne            #0x5bcf44
    // 0x5bcf2c: lsl             x0, x0, #1
    // 0x5bcf30: LeaveFrame
    //     0x5bcf30: mov             SP, fp
    //     0x5bcf34: ldp             fp, lr, [SP], #0x10
    // 0x5bcf38: ret
    //     0x5bcf38: ret             
    // 0x5bcf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcf3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcf40: b               #0x5bce44
    // 0x5bcf44: SaveReg d2
    //     0x5bcf44: str             q2, [SP, #-0x10]!
    // 0x5bcf48: d0 = 0.000000
    //     0x5bcf48: fmov            d0, d2
    // 0x5bcf4c: r0 = 64
    //     0x5bcf4c: movz            x0, #0x40
    // 0x5bcf50: r30 = DoubleToIntegerStub
    //     0x5bcf50: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x5bcf54: LoadField: r30 = r30->field_7
    //     0x5bcf54: ldur            lr, [lr, #7]
    // 0x5bcf58: blr             lr
    // 0x5bcf5c: RestoreReg d2
    //     0x5bcf5c: ldr             q2, [SP], #0x10
    // 0x5bcf60: b               #0x5bcf30
  }
  static num _maxInt() {
    // ** addr: 0x5bd00c, size: 0x54
    // 0x5bd00c: EnterFrame
    //     0x5bd00c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd010: mov             fp, SP
    // 0x5bd014: d0 = 1000000000000000052504760255204420248704468581108159154915854115511802457988908195786371375080447864043704443832883878176942523235360430575644792184786706982848387200926575803737830233794788090059368953234970799945081119038967640880074652742780142494579258788820056842838115669472196386865459400540160.000000
    //     0x5bd014: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b18] IMM: double(1e+300) from 0x7e37e43c8800759c
    //     0x5bd018: ldr             d0, [x17, #0xb18]
    // 0x5bd01c: fcmp            d0, d0
    // 0x5bd020: b.vs            #0x5bd044
    // 0x5bd024: fcvtms          x0, d0
    // 0x5bd028: asr             x16, x0, #0x1e
    // 0x5bd02c: cmp             x16, x0, asr #63
    // 0x5bd030: b.ne            #0x5bd044
    // 0x5bd034: lsl             x0, x0, #1
    // 0x5bd038: LeaveFrame
    //     0x5bd038: mov             SP, fp
    //     0x5bd03c: ldp             fp, lr, [SP], #0x10
    // 0x5bd040: ret
    //     0x5bd040: ret             
    // 0x5bd044: SaveReg d0
    //     0x5bd044: str             q0, [SP, #-0x10]!
    // 0x5bd048: r0 = 68
    //     0x5bd048: movz            x0, #0x44
    // 0x5bd04c: r30 = DoubleToIntegerStub
    //     0x5bd04c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x5bd050: LoadField: r30 = r30->field_7
    //     0x5bd050: ldur            lr, [lr, #7]
    // 0x5bd054: blr             lr
    // 0x5bd058: RestoreReg d0
    //     0x5bd058: ldr             q0, [SP], #0x10
    // 0x5bd05c: b               #0x5bd038
  }
  static int numberOfIntegerDigits(dynamic) {
    // ** addr: 0x5bd060, size: 0x2b4
    // 0x5bd060: EnterFrame
    //     0x5bd060: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd064: mov             fp, SP
    // 0x5bd068: AllocStack(0x10)
    //     0x5bd068: sub             SP, SP, #0x10
    // 0x5bd06c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x5bd06c: mov             x2, x1
    // 0x5bd070: CheckStackOverflow
    //     0x5bd070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd074: cmp             SP, x16
    //     0x5bd078: b.ls            #0x5bd30c
    // 0x5bd07c: r0 = BoxInt64Instr(r2)
    //     0x5bd07c: sbfiz           x0, x2, #1, #0x1f
    //     0x5bd080: cmp             x2, x0, asr #1
    //     0x5bd084: b.eq            #0x5bd090
    //     0x5bd088: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd08c: stur            x2, [x0, #7]
    // 0x5bd090: stp             x0, NULL, [SP]
    // 0x5bd094: r0 = _Double.fromInteger()
    //     0x5bd094: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x5bd098: LoadField: d0 = r0->field_7
    //     0x5bd098: ldur            d0, [x0, #7]
    // 0x5bd09c: d1 = 0.000000
    //     0x5bd09c: eor             v1.16b, v1.16b, v1.16b
    // 0x5bd0a0: fcmp            d0, d1
    // 0x5bd0a4: b.ne            #0x5bd0b0
    // 0x5bd0a8: d1 = 0.000000
    //     0x5bd0a8: eor             v1.16b, v1.16b, v1.16b
    // 0x5bd0ac: b               #0x5bd0c4
    // 0x5bd0b0: fcmp            d1, d0
    // 0x5bd0b4: b.le            #0x5bd0c0
    // 0x5bd0b8: fneg            d1, d0
    // 0x5bd0bc: mov             v0.16b, v1.16b
    // 0x5bd0c0: mov             v1.16b, v0.16b
    // 0x5bd0c4: d0 = 10.000000
    //     0x5bd0c4: fmov            d0, #10.00000000
    // 0x5bd0c8: fcmp            d0, d1
    // 0x5bd0cc: b.le            #0x5bd0e0
    // 0x5bd0d0: r0 = 1
    //     0x5bd0d0: movz            x0, #0x1
    // 0x5bd0d4: LeaveFrame
    //     0x5bd0d4: mov             SP, fp
    //     0x5bd0d8: ldp             fp, lr, [SP], #0x10
    // 0x5bd0dc: ret
    //     0x5bd0dc: ret             
    // 0x5bd0e0: d0 = 100.000000
    //     0x5bd0e0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x5bd0e4: ldr             d0, [x17, #0xc60]
    // 0x5bd0e8: fcmp            d0, d1
    // 0x5bd0ec: b.le            #0x5bd100
    // 0x5bd0f0: r0 = 2
    //     0x5bd0f0: movz            x0, #0x2
    // 0x5bd0f4: LeaveFrame
    //     0x5bd0f4: mov             SP, fp
    //     0x5bd0f8: ldp             fp, lr, [SP], #0x10
    // 0x5bd0fc: ret
    //     0x5bd0fc: ret             
    // 0x5bd100: d0 = 1000.000000
    //     0x5bd100: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0x5bd104: ldr             d0, [x17, #0xb20]
    // 0x5bd108: fcmp            d0, d1
    // 0x5bd10c: b.le            #0x5bd120
    // 0x5bd110: r0 = 3
    //     0x5bd110: movz            x0, #0x3
    // 0x5bd114: LeaveFrame
    //     0x5bd114: mov             SP, fp
    //     0x5bd118: ldp             fp, lr, [SP], #0x10
    // 0x5bd11c: ret
    //     0x5bd11c: ret             
    // 0x5bd120: d0 = 10000.000000
    //     0x5bd120: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e278] IMM: double(10000) from 0x40c3880000000000
    //     0x5bd124: ldr             d0, [x17, #0x278]
    // 0x5bd128: fcmp            d0, d1
    // 0x5bd12c: b.le            #0x5bd140
    // 0x5bd130: r0 = 4
    //     0x5bd130: movz            x0, #0x4
    // 0x5bd134: LeaveFrame
    //     0x5bd134: mov             SP, fp
    //     0x5bd138: ldp             fp, lr, [SP], #0x10
    // 0x5bd13c: ret
    //     0x5bd13c: ret             
    // 0x5bd140: d0 = 100000.000000
    //     0x5bd140: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b28] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x5bd144: ldr             d0, [x17, #0xb28]
    // 0x5bd148: fcmp            d0, d1
    // 0x5bd14c: b.le            #0x5bd160
    // 0x5bd150: r0 = 5
    //     0x5bd150: movz            x0, #0x5
    // 0x5bd154: LeaveFrame
    //     0x5bd154: mov             SP, fp
    //     0x5bd158: ldp             fp, lr, [SP], #0x10
    // 0x5bd15c: ret
    //     0x5bd15c: ret             
    // 0x5bd160: d0 = 1000000.000000
    //     0x5bd160: ldr             d0, [PP, #0x4ae0]  ; [pp+0x4ae0] IMM: double(1e+06) from 0x412e848000000000
    // 0x5bd164: fcmp            d0, d1
    // 0x5bd168: b.le            #0x5bd17c
    // 0x5bd16c: r0 = 6
    //     0x5bd16c: movz            x0, #0x6
    // 0x5bd170: LeaveFrame
    //     0x5bd170: mov             SP, fp
    //     0x5bd174: ldp             fp, lr, [SP], #0x10
    // 0x5bd178: ret
    //     0x5bd178: ret             
    // 0x5bd17c: d0 = 10000000.000000
    //     0x5bd17c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b30] IMM: double(1e+07) from 0x416312d000000000
    //     0x5bd180: ldr             d0, [x17, #0xb30]
    // 0x5bd184: fcmp            d0, d1
    // 0x5bd188: b.le            #0x5bd19c
    // 0x5bd18c: r0 = 7
    //     0x5bd18c: movz            x0, #0x7
    // 0x5bd190: LeaveFrame
    //     0x5bd190: mov             SP, fp
    //     0x5bd194: ldp             fp, lr, [SP], #0x10
    // 0x5bd198: ret
    //     0x5bd198: ret             
    // 0x5bd19c: d0 = 100000000.000000
    //     0x5bd19c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b38] IMM: double(1e+08) from 0x4197d78400000000
    //     0x5bd1a0: ldr             d0, [x17, #0xb38]
    // 0x5bd1a4: fcmp            d0, d1
    // 0x5bd1a8: b.le            #0x5bd1bc
    // 0x5bd1ac: r0 = 8
    //     0x5bd1ac: movz            x0, #0x8
    // 0x5bd1b0: LeaveFrame
    //     0x5bd1b0: mov             SP, fp
    //     0x5bd1b4: ldp             fp, lr, [SP], #0x10
    // 0x5bd1b8: ret
    //     0x5bd1b8: ret             
    // 0x5bd1bc: d0 = 1000000000.000000
    //     0x5bd1bc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b40] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x5bd1c0: ldr             d0, [x17, #0xb40]
    // 0x5bd1c4: fcmp            d0, d1
    // 0x5bd1c8: b.le            #0x5bd1dc
    // 0x5bd1cc: r0 = 9
    //     0x5bd1cc: movz            x0, #0x9
    // 0x5bd1d0: LeaveFrame
    //     0x5bd1d0: mov             SP, fp
    //     0x5bd1d4: ldp             fp, lr, [SP], #0x10
    // 0x5bd1d8: ret
    //     0x5bd1d8: ret             
    // 0x5bd1dc: d0 = 10000000000.000000
    //     0x5bd1dc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b48] IMM: double(1e+10) from 0x4202a05f20000000
    //     0x5bd1e0: ldr             d0, [x17, #0xb48]
    // 0x5bd1e4: fcmp            d0, d1
    // 0x5bd1e8: b.le            #0x5bd1fc
    // 0x5bd1ec: r0 = 10
    //     0x5bd1ec: movz            x0, #0xa
    // 0x5bd1f0: LeaveFrame
    //     0x5bd1f0: mov             SP, fp
    //     0x5bd1f4: ldp             fp, lr, [SP], #0x10
    // 0x5bd1f8: ret
    //     0x5bd1f8: ret             
    // 0x5bd1fc: d0 = 100000000000.000000
    //     0x5bd1fc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b50] IMM: double(1e+11) from 0x42374876e8000000
    //     0x5bd200: ldr             d0, [x17, #0xb50]
    // 0x5bd204: fcmp            d0, d1
    // 0x5bd208: b.le            #0x5bd21c
    // 0x5bd20c: r0 = 11
    //     0x5bd20c: movz            x0, #0xb
    // 0x5bd210: LeaveFrame
    //     0x5bd210: mov             SP, fp
    //     0x5bd214: ldp             fp, lr, [SP], #0x10
    // 0x5bd218: ret
    //     0x5bd218: ret             
    // 0x5bd21c: d0 = 1000000000000.000000
    //     0x5bd21c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b58] IMM: double(1e+12) from 0x426d1a94a2000000
    //     0x5bd220: ldr             d0, [x17, #0xb58]
    // 0x5bd224: fcmp            d0, d1
    // 0x5bd228: b.le            #0x5bd23c
    // 0x5bd22c: r0 = 12
    //     0x5bd22c: movz            x0, #0xc
    // 0x5bd230: LeaveFrame
    //     0x5bd230: mov             SP, fp
    //     0x5bd234: ldp             fp, lr, [SP], #0x10
    // 0x5bd238: ret
    //     0x5bd238: ret             
    // 0x5bd23c: d0 = 10000000000000.000000
    //     0x5bd23c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b60] IMM: double(1e+13) from 0x42a2309ce5400000
    //     0x5bd240: ldr             d0, [x17, #0xb60]
    // 0x5bd244: fcmp            d0, d1
    // 0x5bd248: b.le            #0x5bd25c
    // 0x5bd24c: r0 = 13
    //     0x5bd24c: movz            x0, #0xd
    // 0x5bd250: LeaveFrame
    //     0x5bd250: mov             SP, fp
    //     0x5bd254: ldp             fp, lr, [SP], #0x10
    // 0x5bd258: ret
    //     0x5bd258: ret             
    // 0x5bd25c: d0 = 100000000000000.000000
    //     0x5bd25c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b68] IMM: double(1e+14) from 0x42d6bcc41e900000
    //     0x5bd260: ldr             d0, [x17, #0xb68]
    // 0x5bd264: fcmp            d0, d1
    // 0x5bd268: b.le            #0x5bd27c
    // 0x5bd26c: r0 = 14
    //     0x5bd26c: movz            x0, #0xe
    // 0x5bd270: LeaveFrame
    //     0x5bd270: mov             SP, fp
    //     0x5bd274: ldp             fp, lr, [SP], #0x10
    // 0x5bd278: ret
    //     0x5bd278: ret             
    // 0x5bd27c: d0 = 1000000000000000.000000
    //     0x5bd27c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b70] IMM: double(1e+15) from 0x430c6bf526340000
    //     0x5bd280: ldr             d0, [x17, #0xb70]
    // 0x5bd284: fcmp            d0, d1
    // 0x5bd288: b.le            #0x5bd29c
    // 0x5bd28c: r0 = 15
    //     0x5bd28c: movz            x0, #0xf
    // 0x5bd290: LeaveFrame
    //     0x5bd290: mov             SP, fp
    //     0x5bd294: ldp             fp, lr, [SP], #0x10
    // 0x5bd298: ret
    //     0x5bd298: ret             
    // 0x5bd29c: d0 = 10000000000000000.000000
    //     0x5bd29c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b78] IMM: double(1e+16) from 0x4341c37937e08000
    //     0x5bd2a0: ldr             d0, [x17, #0xb78]
    // 0x5bd2a4: fcmp            d0, d1
    // 0x5bd2a8: b.le            #0x5bd2bc
    // 0x5bd2ac: r0 = 16
    //     0x5bd2ac: movz            x0, #0x10
    // 0x5bd2b0: LeaveFrame
    //     0x5bd2b0: mov             SP, fp
    //     0x5bd2b4: ldp             fp, lr, [SP], #0x10
    // 0x5bd2b8: ret
    //     0x5bd2b8: ret             
    // 0x5bd2bc: d0 = 100000000000000000.000000
    //     0x5bd2bc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b80] IMM: double(1e+17) from 0x4376345785d8a000
    //     0x5bd2c0: ldr             d0, [x17, #0xb80]
    // 0x5bd2c4: fcmp            d0, d1
    // 0x5bd2c8: b.le            #0x5bd2dc
    // 0x5bd2cc: r0 = 17
    //     0x5bd2cc: movz            x0, #0x11
    // 0x5bd2d0: LeaveFrame
    //     0x5bd2d0: mov             SP, fp
    //     0x5bd2d4: ldp             fp, lr, [SP], #0x10
    // 0x5bd2d8: ret
    //     0x5bd2d8: ret             
    // 0x5bd2dc: d0 = 1000000000000000000.000000
    //     0x5bd2dc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b88] IMM: double(1e+18) from 0x43abc16d674ec800
    //     0x5bd2e0: ldr             d0, [x17, #0xb88]
    // 0x5bd2e4: fcmp            d0, d1
    // 0x5bd2e8: b.le            #0x5bd2fc
    // 0x5bd2ec: r0 = 18
    //     0x5bd2ec: movz            x0, #0x12
    // 0x5bd2f0: LeaveFrame
    //     0x5bd2f0: mov             SP, fp
    //     0x5bd2f4: ldp             fp, lr, [SP], #0x10
    // 0x5bd2f8: ret
    //     0x5bd2f8: ret             
    // 0x5bd2fc: r0 = 19
    //     0x5bd2fc: movz            x0, #0x13
    // 0x5bd300: LeaveFrame
    //     0x5bd300: mov             SP, fp
    //     0x5bd304: ldp             fp, lr, [SP], #0x10
    // 0x5bd308: ret
    //     0x5bd308: ret             
    // 0x5bd30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd30c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd310: b               #0x5bd07c
  }
  _ _round(/* No info */) {
    // ** addr: 0x5bd314, size: 0xc0
    // 0x5bd314: EnterFrame
    //     0x5bd314: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd318: mov             fp, SP
    // 0x5bd31c: AllocStack(0x10)
    //     0x5bd31c: sub             SP, SP, #0x10
    // 0x5bd320: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x5bd320: mov             x0, x1
    //     0x5bd324: mov             x1, x2
    //     0x5bd328: stur            x2, [fp, #-8]
    // 0x5bd32c: CheckStackOverflow
    //     0x5bd32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd330: cmp             SP, x16
    //     0x5bd334: b.ls            #0x5bd3cc
    // 0x5bd338: r0 = 60
    //     0x5bd338: movz            x0, #0x3c
    // 0x5bd33c: branchIfSmi(r1, 0x5bd348)
    //     0x5bd33c: tbz             w1, #0, #0x5bd348
    // 0x5bd340: r0 = LoadClassIdInstr(r1)
    //     0x5bd340: ldur            x0, [x1, #-1]
    //     0x5bd344: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd348: str             x1, [SP]
    // 0x5bd34c: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x5bd34c: sub             lr, x0, #0xfa7
    //     0x5bd350: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd354: blr             lr
    // 0x5bd358: tbnz            w0, #4, #0x5bd388
    // 0x5bd35c: r0 = InitLateStaticField(0x118c) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x5bd35c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bd360: ldr             x0, [x0, #0x2318]
    //     0x5bd364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bd368: cmp             w0, w16
    //     0x5bd36c: b.ne            #0x5bd37c
    //     0x5bd370: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b00] Field <NumberFormat._maxInt@1140441731>: static late final (offset: 0x118c)
    //     0x5bd374: ldr             x2, [x2, #0xb00]
    //     0x5bd378: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5bd37c: LeaveFrame
    //     0x5bd37c: mov             SP, fp
    //     0x5bd380: ldp             fp, lr, [SP], #0x10
    // 0x5bd384: ret
    //     0x5bd384: ret             
    // 0x5bd388: ldur            x1, [fp, #-8]
    // 0x5bd38c: r0 = 60
    //     0x5bd38c: movz            x0, #0x3c
    // 0x5bd390: branchIfSmi(r1, 0x5bd39c)
    //     0x5bd390: tbz             w1, #0, #0x5bd39c
    // 0x5bd394: r0 = LoadClassIdInstr(r1)
    //     0x5bd394: ldur            x0, [x1, #-1]
    //     0x5bd398: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd39c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x5bd39c: sub             lr, x0, #0xfcd
    //     0x5bd3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd3a4: blr             lr
    // 0x5bd3a8: mov             x2, x0
    // 0x5bd3ac: r0 = BoxInt64Instr(r2)
    //     0x5bd3ac: sbfiz           x0, x2, #1, #0x1f
    //     0x5bd3b0: cmp             x2, x0, asr #1
    //     0x5bd3b4: b.eq            #0x5bd3c0
    //     0x5bd3b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd3bc: stur            x2, [x0, #7]
    // 0x5bd3c0: LeaveFrame
    //     0x5bd3c0: mov             SP, fp
    //     0x5bd3c4: ldp             fp, lr, [SP], #0x10
    // 0x5bd3c8: ret
    //     0x5bd3c8: ret             
    // 0x5bd3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd3cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd3d0: b               #0x5bd338
  }
  _ _floor(/* No info */) {
    // ** addr: 0x5bd3d4, size: 0x11c
    // 0x5bd3d4: EnterFrame
    //     0x5bd3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd3d8: mov             fp, SP
    // 0x5bd3dc: AllocStack(0x10)
    //     0x5bd3dc: sub             SP, SP, #0x10
    // 0x5bd3e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5bd3e0: stur            x2, [fp, #-8]
    // 0x5bd3e4: CheckStackOverflow
    //     0x5bd3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd3e8: cmp             SP, x16
    //     0x5bd3ec: b.ls            #0x5bd4e8
    // 0x5bd3f0: str             x2, [SP]
    // 0x5bd3f4: r4 = 0
    //     0x5bd3f4: movz            x4, #0
    // 0x5bd3f8: ldr             x0, [SP]
    // 0x5bd3fc: r16 = UnlinkedCall_0x4b3c08
    //     0x5bd3fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b90] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5bd400: add             x16, x16, #0xb90
    // 0x5bd404: ldp             x5, lr, [x16]
    // 0x5bd408: blr             lr
    // 0x5bd40c: tbnz            w0, #4, #0x5bd450
    // 0x5bd410: ldur            x16, [fp, #-8]
    // 0x5bd414: str             x16, [SP]
    // 0x5bd418: r4 = 0
    //     0x5bd418: movz            x4, #0
    // 0x5bd41c: ldr             x0, [SP]
    // 0x5bd420: r16 = UnlinkedCall_0x4b3c08
    //     0x5bd420: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ba0] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5bd424: add             x16, x16, #0xba0
    // 0x5bd428: ldp             x5, lr, [x16]
    // 0x5bd42c: blr             lr
    // 0x5bd430: str             x0, [SP]
    // 0x5bd434: r4 = 0
    //     0x5bd434: movz            x4, #0
    // 0x5bd438: ldr             x0, [SP]
    // 0x5bd43c: r16 = UnlinkedCall_0x4b3c08
    //     0x5bd43c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bb0] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5bd440: add             x16, x16, #0xbb0
    // 0x5bd444: ldp             x5, lr, [x16]
    // 0x5bd448: blr             lr
    // 0x5bd44c: tbnz            w0, #4, #0x5bd494
    // 0x5bd450: ldur            x0, [fp, #-8]
    // 0x5bd454: r1 = 60
    //     0x5bd454: movz            x1, #0x3c
    // 0x5bd458: branchIfSmi(r0, 0x5bd464)
    //     0x5bd458: tbz             w0, #0, #0x5bd464
    // 0x5bd45c: r1 = LoadClassIdInstr(r0)
    //     0x5bd45c: ldur            x1, [x0, #-1]
    //     0x5bd460: ubfx            x1, x1, #0xc, #0x14
    // 0x5bd464: str             x0, [SP]
    // 0x5bd468: mov             x0, x1
    // 0x5bd46c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x5bd46c: sub             lr, x0, #0xfc1
    //     0x5bd470: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd474: blr             lr
    // 0x5bd478: r1 = LoadInt32Instr(r0)
    //     0x5bd478: sbfx            x1, x0, #1, #0x1f
    //     0x5bd47c: tbz             w0, #0, #0x5bd484
    //     0x5bd480: ldur            x1, [x0, #7]
    // 0x5bd484: mov             x0, x1
    // 0x5bd488: LeaveFrame
    //     0x5bd488: mov             SP, fp
    //     0x5bd48c: ldp             fp, lr, [SP], #0x10
    // 0x5bd490: ret
    //     0x5bd490: ret             
    // 0x5bd494: ldur            x0, [fp, #-8]
    // 0x5bd498: r1 = Null
    //     0x5bd498: mov             x1, NULL
    // 0x5bd49c: r2 = 4
    //     0x5bd49c: movz            x2, #0x4
    // 0x5bd4a0: r0 = AllocateArray()
    //     0x5bd4a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5bd4a4: r16 = "Internal error: expected positive number, got "
    //     0x5bd4a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bc0] "Internal error: expected positive number, got "
    //     0x5bd4a8: ldr             x16, [x16, #0xbc0]
    // 0x5bd4ac: StoreField: r0->field_f = r16
    //     0x5bd4ac: stur            w16, [x0, #0xf]
    // 0x5bd4b0: ldur            x1, [fp, #-8]
    // 0x5bd4b4: StoreField: r0->field_13 = r1
    //     0x5bd4b4: stur            w1, [x0, #0x13]
    // 0x5bd4b8: str             x0, [SP]
    // 0x5bd4bc: r0 = _interpolate()
    //     0x5bd4bc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5bd4c0: stur            x0, [fp, #-8]
    // 0x5bd4c4: r0 = ArgumentError()
    //     0x5bd4c4: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5bd4c8: mov             x1, x0
    // 0x5bd4cc: ldur            x0, [fp, #-8]
    // 0x5bd4d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bd4d0: stur            w0, [x1, #0x17]
    // 0x5bd4d4: r0 = false
    //     0x5bd4d4: add             x0, NULL, #0x30  ; false
    // 0x5bd4d8: StoreField: r1->field_b = r0
    //     0x5bd4d8: stur            w0, [x1, #0xb]
    // 0x5bd4dc: mov             x0, x1
    // 0x5bd4e0: r0 = Throw()
    //     0x5bd4e0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5bd4e4: brk             #0
    // 0x5bd4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd4e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd4ec: b               #0x5bd3f0
  }
  _ _formatExponential(/* No info */) {
    // ** addr: 0x5bd4f0, size: 0x61c
    // 0x5bd4f0: EnterFrame
    //     0x5bd4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd4f4: mov             fp, SP
    // 0x5bd4f8: AllocStack(0x40)
    //     0x5bd4f8: sub             SP, SP, #0x40
    // 0x5bd4fc: SetupParameters(NumberFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5bd4fc: stur            x1, [fp, #-8]
    //     0x5bd500: stur            x2, [fp, #-0x10]
    // 0x5bd504: CheckStackOverflow
    //     0x5bd504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd508: cmp             SP, x16
    //     0x5bd50c: b.ls            #0x5bda60
    // 0x5bd510: r0 = 60
    //     0x5bd510: movz            x0, #0x3c
    // 0x5bd514: branchIfSmi(r2, 0x5bd520)
    //     0x5bd514: tbz             w2, #0, #0x5bd520
    // 0x5bd518: r0 = LoadClassIdInstr(r2)
    //     0x5bd518: ldur            x0, [x2, #-1]
    //     0x5bd51c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd520: r16 = 0.000000
    //     0x5bd520: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x5bd524: stp             x16, x2, [SP]
    // 0x5bd528: mov             lr, x0
    // 0x5bd52c: ldr             lr, [x21, lr, lsl #3]
    // 0x5bd530: blr             lr
    // 0x5bd534: tbnz            w0, #4, #0x5bd560
    // 0x5bd538: ldur            x1, [fp, #-8]
    // 0x5bd53c: ldur            x2, [fp, #-0x10]
    // 0x5bd540: r0 = _formatFixed()
    //     0x5bd540: bl              #0x5bbc50  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x5bd544: ldur            x1, [fp, #-8]
    // 0x5bd548: r2 = 0
    //     0x5bd548: movz            x2, #0
    // 0x5bd54c: r0 = _formatExponent()
    //     0x5bd54c: bl              #0x5bdb0c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x5bd550: r0 = Null
    //     0x5bd550: mov             x0, NULL
    // 0x5bd554: LeaveFrame
    //     0x5bd554: mov             SP, fp
    //     0x5bd558: ldp             fp, lr, [SP], #0x10
    // 0x5bd55c: ret
    //     0x5bd55c: ret             
    // 0x5bd560: ldur            x2, [fp, #-8]
    // 0x5bd564: ldur            x1, [fp, #-0x10]
    // 0x5bd568: r0 = 60
    //     0x5bd568: movz            x0, #0x3c
    // 0x5bd56c: branchIfSmi(r1, 0x5bd578)
    //     0x5bd56c: tbz             w1, #0, #0x5bd578
    // 0x5bd570: r0 = LoadClassIdInstr(r1)
    //     0x5bd570: ldur            x0, [x1, #-1]
    //     0x5bd574: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd578: str             x1, [SP]
    // 0x5bd57c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5bd57c: sub             lr, x0, #0xffa
    //     0x5bd580: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd584: blr             lr
    // 0x5bd588: LoadField: d0 = r0->field_7
    //     0x5bd588: ldur            d0, [x0, #7]
    // 0x5bd58c: stp             fp, lr, [SP, #-0x10]!
    // 0x5bd590: mov             fp, SP
    // 0x5bd594: CallRuntime_LibcLog(double) -> double
    //     0x5bd594: and             SP, SP, #0xfffffffffffffff0
    //     0x5bd598: mov             sp, SP
    //     0x5bd59c: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x5bd5a0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bd5a4: blr             x16
    //     0x5bd5a8: movz            x16, #0x8
    //     0x5bd5ac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bd5b0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5bd5b4: sub             sp, x16, #1, lsl #12
    //     0x5bd5b8: mov             SP, fp
    //     0x5bd5bc: ldp             fp, lr, [SP], #0x10
    // 0x5bd5c0: stur            d0, [fp, #-0x30]
    // 0x5bd5c4: r0 = InitLateStaticField(0x1194) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x5bd5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bd5c8: ldr             x0, [x0, #0x2328]
    //     0x5bd5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bd5d0: cmp             w0, w16
    //     0x5bd5d4: b.ne            #0x5bd5e4
    //     0x5bd5d8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b08] Field <::._ln10@1140441731>: static late final (offset: 0x1194)
    //     0x5bd5dc: ldr             x2, [x2, #0xb08]
    //     0x5bd5e0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5bd5e4: LoadField: d0 = r0->field_7
    //     0x5bd5e4: ldur            d0, [x0, #7]
    // 0x5bd5e8: ldur            d1, [fp, #-0x30]
    // 0x5bd5ec: fdiv            d2, d1, d0
    // 0x5bd5f0: fcmp            d2, d2
    // 0x5bd5f4: b.vs            #0x5bda68
    // 0x5bd5f8: fcvtms          x1, d2
    // 0x5bd5fc: asr             x16, x1, #0x1e
    // 0x5bd600: cmp             x16, x1, asr #63
    // 0x5bd604: b.ne            #0x5bda68
    // 0x5bd608: lsl             x1, x1, #1
    // 0x5bd60c: stur            x1, [fp, #-0x18]
    // 0x5bd610: r0 = 60
    //     0x5bd610: movz            x0, #0x3c
    // 0x5bd614: branchIfSmi(r1, 0x5bd620)
    //     0x5bd614: tbz             w1, #0, #0x5bd620
    // 0x5bd618: r0 = LoadClassIdInstr(r1)
    //     0x5bd618: ldur            x0, [x1, #-1]
    //     0x5bd61c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd620: str             x1, [SP]
    // 0x5bd624: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5bd624: sub             lr, x0, #0xffa
    //     0x5bd628: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd62c: blr             lr
    // 0x5bd630: LoadField: d1 = r0->field_7
    //     0x5bd630: ldur            d1, [x0, #7]
    // 0x5bd634: d0 = 10.000000
    //     0x5bd634: fmov            d0, #10.00000000
    // 0x5bd638: d30 = 0.000000
    //     0x5bd638: fmov            d30, d0
    // 0x5bd63c: d0 = 1.000000
    //     0x5bd63c: fmov            d0, #1.00000000
    // 0x5bd640: fcmp            d1, #0.0
    // 0x5bd644: b.vs            #0x5bd688
    // 0x5bd648: b.eq            #0x5bd70c
    // 0x5bd64c: fcmp            d1, d0
    // 0x5bd650: b.eq            #0x5bd678
    // 0x5bd654: d31 = 2.000000
    //     0x5bd654: fmov            d31, #2.00000000
    // 0x5bd658: fcmp            d1, d31
    // 0x5bd65c: b.eq            #0x5bd680
    // 0x5bd660: d31 = 3.000000
    //     0x5bd660: fmov            d31, #3.00000000
    // 0x5bd664: fcmp            d1, d31
    // 0x5bd668: b.ne            #0x5bd688
    // 0x5bd66c: fmul            d0, d30, d30
    // 0x5bd670: fmul            d0, d0, d30
    // 0x5bd674: b               #0x5bd70c
    // 0x5bd678: d0 = 0.000000
    //     0x5bd678: fmov            d0, d30
    // 0x5bd67c: b               #0x5bd70c
    // 0x5bd680: fmul            d0, d30, d30
    // 0x5bd684: b               #0x5bd70c
    // 0x5bd688: fcmp            d30, d0
    // 0x5bd68c: b.vs            #0x5bd69c
    // 0x5bd690: b.eq            #0x5bd70c
    // 0x5bd694: fcmp            d30, d1
    // 0x5bd698: b.vc            #0x5bd6a4
    // 0x5bd69c: d0 = -nan(ind)
    //     0x5bd69c: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5bd6a0: b               #0x5bd70c
    // 0x5bd6a4: d0 = -inf
    //     0x5bd6a4: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x5bd6a8: fcmp            d30, d0
    // 0x5bd6ac: b.eq            #0x5bd6d4
    // 0x5bd6b0: d0 = 0.500000
    //     0x5bd6b0: fmov            d0, #0.50000000
    // 0x5bd6b4: fcmp            d1, d0
    // 0x5bd6b8: b.ne            #0x5bd6d4
    // 0x5bd6bc: fcmp            d30, #0.0
    // 0x5bd6c0: b.eq            #0x5bd6cc
    // 0x5bd6c4: fsqrt           d0, d30
    // 0x5bd6c8: b               #0x5bd70c
    // 0x5bd6cc: d0 = 0.000000
    //     0x5bd6cc: eor             v0.16b, v0.16b, v0.16b
    // 0x5bd6d0: b               #0x5bd70c
    // 0x5bd6d4: d0 = 0.000000
    //     0x5bd6d4: fmov            d0, d30
    // 0x5bd6d8: stp             fp, lr, [SP, #-0x10]!
    // 0x5bd6dc: mov             fp, SP
    // 0x5bd6e0: CallRuntime_LibcPow(double, double) -> double
    //     0x5bd6e0: and             SP, SP, #0xfffffffffffffff0
    //     0x5bd6e4: mov             sp, SP
    //     0x5bd6e8: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x5bd6ec: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bd6f0: blr             x16
    //     0x5bd6f4: movz            x16, #0x8
    //     0x5bd6f8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bd6fc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5bd700: sub             sp, x16, #1, lsl #12
    //     0x5bd704: mov             SP, fp
    //     0x5bd708: ldp             fp, lr, [SP], #0x10
    // 0x5bd70c: r0 = inline_Allocate_Double()
    //     0x5bd70c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bd710: add             x0, x0, #0x10
    //     0x5bd714: cmp             x1, x0
    //     0x5bd718: b.ls            #0x5bda8c
    //     0x5bd71c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bd720: sub             x0, x0, #0xf
    //     0x5bd724: movz            x1, #0xe15c
    //     0x5bd728: movk            x1, #0x3, lsl #16
    //     0x5bd72c: stur            x1, [x0, #-1]
    // 0x5bd730: StoreField: r0->field_7 = d0
    //     0x5bd730: stur            d0, [x0, #7]
    // 0x5bd734: ldur            x1, [fp, #-0x10]
    // 0x5bd738: r2 = 60
    //     0x5bd738: movz            x2, #0x3c
    // 0x5bd73c: branchIfSmi(r1, 0x5bd748)
    //     0x5bd73c: tbz             w1, #0, #0x5bd748
    // 0x5bd740: r2 = LoadClassIdInstr(r1)
    //     0x5bd740: ldur            x2, [x1, #-1]
    //     0x5bd744: ubfx            x2, x2, #0xc, #0x14
    // 0x5bd748: stp             x0, x1, [SP]
    // 0x5bd74c: mov             x0, x2
    // 0x5bd750: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5bd750: sub             lr, x0, #0xff7
    //     0x5bd754: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd758: blr             lr
    // 0x5bd75c: mov             x3, x0
    // 0x5bd760: ldur            x2, [fp, #-8]
    // 0x5bd764: stur            x3, [fp, #-0x10]
    // 0x5bd768: LoadField: r0 = r2->field_33
    //     0x5bd768: ldur            x0, [x2, #0x33]
    // 0x5bd76c: cmp             x0, #1
    // 0x5bd770: b.le            #0x5bd7f0
    // 0x5bd774: LoadField: r1 = r2->field_3b
    //     0x5bd774: ldur            x1, [x2, #0x3b]
    // 0x5bd778: cmp             x0, x1
    // 0x5bd77c: b.le            #0x5bd7e4
    // 0x5bd780: ldur            x1, [fp, #-0x18]
    // 0x5bd784: r4 = LoadInt32Instr(r1)
    //     0x5bd784: sbfx            x4, x1, #1, #0x1f
    //     0x5bd788: tbz             w1, #0, #0x5bd790
    //     0x5bd78c: ldur            x4, [x1, #7]
    // 0x5bd790: LoadField: d0 = r3->field_7
    //     0x5bd790: ldur            d0, [x3, #7]
    // 0x5bd794: mov             x1, x4
    // 0x5bd798: mov             v1.16b, v0.16b
    // 0x5bd79c: d0 = 10.000000
    //     0x5bd79c: fmov            d0, #10.00000000
    // 0x5bd7a0: CheckStackOverflow
    //     0x5bd7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd7a4: cmp             SP, x16
    //     0x5bd7a8: b.ls            #0x5bda9c
    // 0x5bd7ac: cbz             x0, #0x5bdaa4
    // 0x5bd7b0: sdiv            x4, x1, x0
    // 0x5bd7b4: msub            x3, x4, x0, x1
    // 0x5bd7b8: cmp             x3, xzr
    // 0x5bd7bc: b.lt            #0x5bdac4
    // 0x5bd7c0: cbz             x3, #0x5bd7d8
    // 0x5bd7c4: fmul            d2, d1, d0
    // 0x5bd7c8: sub             x3, x1, #1
    // 0x5bd7cc: mov             x1, x3
    // 0x5bd7d0: mov             v1.16b, v2.16b
    // 0x5bd7d4: b               #0x5bd7a0
    // 0x5bd7d8: mov             x0, x1
    // 0x5bd7dc: mov             v0.16b, v1.16b
    // 0x5bd7e0: b               #0x5bda10
    // 0x5bd7e4: ldur            x1, [fp, #-0x18]
    // 0x5bd7e8: d0 = 10.000000
    //     0x5bd7e8: fmov            d0, #10.00000000
    // 0x5bd7ec: b               #0x5bd7f8
    // 0x5bd7f0: ldur            x1, [fp, #-0x18]
    // 0x5bd7f4: d0 = 10.000000
    //     0x5bd7f4: fmov            d0, #10.00000000
    // 0x5bd7f8: LoadField: r0 = r2->field_3b
    //     0x5bd7f8: ldur            x0, [x2, #0x3b]
    // 0x5bd7fc: cmp             x0, #1
    // 0x5bd800: b.ge            #0x5bd828
    // 0x5bd804: r0 = LoadInt32Instr(r1)
    //     0x5bd804: sbfx            x0, x1, #1, #0x1f
    //     0x5bd808: tbz             w1, #0, #0x5bd810
    //     0x5bd80c: ldur            x0, [x1, #7]
    // 0x5bd810: add             x1, x0, #1
    // 0x5bd814: LoadField: d1 = r3->field_7
    //     0x5bd814: ldur            d1, [x3, #7]
    // 0x5bd818: fdiv            d2, d1, d0
    // 0x5bd81c: mov             x0, x1
    // 0x5bd820: mov             v0.16b, v2.16b
    // 0x5bd824: b               #0x5bda10
    // 0x5bd828: sub             x4, x0, #1
    // 0x5bd82c: stur            x4, [fp, #-0x28]
    // 0x5bd830: r0 = LoadInt32Instr(r1)
    //     0x5bd830: sbfx            x0, x1, #1, #0x1f
    //     0x5bd834: tbz             w1, #0, #0x5bd83c
    //     0x5bd838: ldur            x0, [x1, #7]
    // 0x5bd83c: sub             x5, x0, x4
    // 0x5bd840: stur            x5, [fp, #-0x20]
    // 0x5bd844: tbnz            x4, #0x3f, #0x5bd8a0
    // 0x5bd848: mov             x0, x4
    // 0x5bd84c: r1 = 10
    //     0x5bd84c: movz            x1, #0xa
    // 0x5bd850: r4 = 1
    //     0x5bd850: movz            x4, #0x1
    // 0x5bd854: CheckStackOverflow
    //     0x5bd854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd858: cmp             SP, x16
    //     0x5bd85c: b.ls            #0x5bdad8
    // 0x5bd860: cbz             x0, #0x5bd888
    // 0x5bd864: branchIfSmi(r0, 0x5bd870)
    //     0x5bd864: tbz             w0, #0, #0x5bd870
    // 0x5bd868: mul             x6, x4, x1
    // 0x5bd86c: mov             x4, x6
    // 0x5bd870: asr             x6, x0, #1
    // 0x5bd874: cbz             x6, #0x5bd880
    // 0x5bd878: mul             x7, x1, x1
    // 0x5bd87c: mov             x1, x7
    // 0x5bd880: mov             x0, x6
    // 0x5bd884: b               #0x5bd854
    // 0x5bd888: r0 = BoxInt64Instr(r4)
    //     0x5bd888: sbfiz           x0, x4, #1, #0x1f
    //     0x5bd88c: cmp             x4, x0, asr #1
    //     0x5bd890: b.eq            #0x5bd89c
    //     0x5bd894: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd898: stur            x4, [x0, #7]
    // 0x5bd89c: b               #0x5bd9fc
    // 0x5bd8a0: r16 = 20
    //     0x5bd8a0: movz            x16, #0x14
    // 0x5bd8a4: stp             x16, NULL, [SP]
    // 0x5bd8a8: r0 = _Double.fromInteger()
    //     0x5bd8a8: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x5bd8ac: mov             x3, x0
    // 0x5bd8b0: ldur            x2, [fp, #-0x28]
    // 0x5bd8b4: stur            x3, [fp, #-0x18]
    // 0x5bd8b8: r0 = BoxInt64Instr(r2)
    //     0x5bd8b8: sbfiz           x0, x2, #1, #0x1f
    //     0x5bd8bc: cmp             x2, x0, asr #1
    //     0x5bd8c0: b.eq            #0x5bd8cc
    //     0x5bd8c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bd8c8: stur            x2, [x0, #7]
    // 0x5bd8cc: r1 = 60
    //     0x5bd8cc: movz            x1, #0x3c
    // 0x5bd8d0: branchIfSmi(r0, 0x5bd8dc)
    //     0x5bd8d0: tbz             w0, #0, #0x5bd8dc
    // 0x5bd8d4: r1 = LoadClassIdInstr(r0)
    //     0x5bd8d4: ldur            x1, [x0, #-1]
    //     0x5bd8d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5bd8dc: str             x0, [SP]
    // 0x5bd8e0: mov             x0, x1
    // 0x5bd8e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5bd8e4: sub             lr, x0, #0xffa
    //     0x5bd8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd8ec: blr             lr
    // 0x5bd8f0: mov             x1, x0
    // 0x5bd8f4: ldur            x0, [fp, #-0x18]
    // 0x5bd8f8: LoadField: d0 = r0->field_7
    //     0x5bd8f8: ldur            d0, [x0, #7]
    // 0x5bd8fc: LoadField: d1 = r1->field_7
    //     0x5bd8fc: ldur            d1, [x1, #7]
    // 0x5bd900: d30 = 0.000000
    //     0x5bd900: fmov            d30, d0
    // 0x5bd904: d0 = 1.000000
    //     0x5bd904: fmov            d0, #1.00000000
    // 0x5bd908: fcmp            d1, #0.0
    // 0x5bd90c: b.vs            #0x5bd950
    // 0x5bd910: b.eq            #0x5bd9d4
    // 0x5bd914: fcmp            d1, d0
    // 0x5bd918: b.eq            #0x5bd940
    // 0x5bd91c: d31 = 2.000000
    //     0x5bd91c: fmov            d31, #2.00000000
    // 0x5bd920: fcmp            d1, d31
    // 0x5bd924: b.eq            #0x5bd948
    // 0x5bd928: d31 = 3.000000
    //     0x5bd928: fmov            d31, #3.00000000
    // 0x5bd92c: fcmp            d1, d31
    // 0x5bd930: b.ne            #0x5bd950
    // 0x5bd934: fmul            d0, d30, d30
    // 0x5bd938: fmul            d0, d0, d30
    // 0x5bd93c: b               #0x5bd9d4
    // 0x5bd940: d0 = 0.000000
    //     0x5bd940: fmov            d0, d30
    // 0x5bd944: b               #0x5bd9d4
    // 0x5bd948: fmul            d0, d30, d30
    // 0x5bd94c: b               #0x5bd9d4
    // 0x5bd950: fcmp            d30, d0
    // 0x5bd954: b.vs            #0x5bd964
    // 0x5bd958: b.eq            #0x5bd9d4
    // 0x5bd95c: fcmp            d30, d1
    // 0x5bd960: b.vc            #0x5bd96c
    // 0x5bd964: d0 = -nan(ind)
    //     0x5bd964: ldr             d0, [PP, #0x23f8]  ; [pp+0x23f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5bd968: b               #0x5bd9d4
    // 0x5bd96c: d0 = -inf
    //     0x5bd96c: ldr             d0, [PP, #0x4e00]  ; [pp+0x4e00] IMM: double(-inf) from 0xfff0000000000000
    // 0x5bd970: fcmp            d30, d0
    // 0x5bd974: b.eq            #0x5bd99c
    // 0x5bd978: d0 = 0.500000
    //     0x5bd978: fmov            d0, #0.50000000
    // 0x5bd97c: fcmp            d1, d0
    // 0x5bd980: b.ne            #0x5bd99c
    // 0x5bd984: fcmp            d30, #0.0
    // 0x5bd988: b.eq            #0x5bd994
    // 0x5bd98c: fsqrt           d0, d30
    // 0x5bd990: b               #0x5bd9d4
    // 0x5bd994: d0 = 0.000000
    //     0x5bd994: eor             v0.16b, v0.16b, v0.16b
    // 0x5bd998: b               #0x5bd9d4
    // 0x5bd99c: d0 = 0.000000
    //     0x5bd99c: fmov            d0, d30
    // 0x5bd9a0: stp             fp, lr, [SP, #-0x10]!
    // 0x5bd9a4: mov             fp, SP
    // 0x5bd9a8: CallRuntime_LibcPow(double, double) -> double
    //     0x5bd9a8: and             SP, SP, #0xfffffffffffffff0
    //     0x5bd9ac: mov             sp, SP
    //     0x5bd9b0: ldr             x16, [THR, #0x560]  ; THR::LibcPow
    //     0x5bd9b4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bd9b8: blr             x16
    //     0x5bd9bc: movz            x16, #0x8
    //     0x5bd9c0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5bd9c4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x5bd9c8: sub             sp, x16, #1, lsl #12
    //     0x5bd9cc: mov             SP, fp
    //     0x5bd9d0: ldp             fp, lr, [SP], #0x10
    // 0x5bd9d4: r0 = inline_Allocate_Double()
    //     0x5bd9d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bd9d8: add             x0, x0, #0x10
    //     0x5bd9dc: cmp             x1, x0
    //     0x5bd9e0: b.ls            #0x5bdae0
    //     0x5bd9e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bd9e8: sub             x0, x0, #0xf
    //     0x5bd9ec: movz            x1, #0xe15c
    //     0x5bd9f0: movk            x1, #0x3, lsl #16
    //     0x5bd9f4: stur            x1, [x0, #-1]
    // 0x5bd9f8: StoreField: r0->field_7 = d0
    //     0x5bd9f8: stur            d0, [x0, #7]
    // 0x5bd9fc: ldur            x16, [fp, #-0x10]
    // 0x5bda00: stp             x0, x16, [SP]
    // 0x5bda04: r0 = *()
    //     0x5bda04: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x5bda08: LoadField: d0 = r0->field_7
    //     0x5bda08: ldur            d0, [x0, #7]
    // 0x5bda0c: ldur            x0, [fp, #-0x20]
    // 0x5bda10: stur            x0, [fp, #-0x20]
    // 0x5bda14: r2 = inline_Allocate_Double()
    //     0x5bda14: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x5bda18: add             x2, x2, #0x10
    //     0x5bda1c: cmp             x1, x2
    //     0x5bda20: b.ls            #0x5bdaf0
    //     0x5bda24: str             x2, [THR, #0x50]  ; THR::top
    //     0x5bda28: sub             x2, x2, #0xf
    //     0x5bda2c: movz            x1, #0xe15c
    //     0x5bda30: movk            x1, #0x3, lsl #16
    //     0x5bda34: stur            x1, [x2, #-1]
    // 0x5bda38: StoreField: r2->field_7 = d0
    //     0x5bda38: stur            d0, [x2, #7]
    // 0x5bda3c: ldur            x1, [fp, #-8]
    // 0x5bda40: r0 = _formatFixed()
    //     0x5bda40: bl              #0x5bbc50  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x5bda44: ldur            x1, [fp, #-8]
    // 0x5bda48: ldur            x2, [fp, #-0x20]
    // 0x5bda4c: r0 = _formatExponent()
    //     0x5bda4c: bl              #0x5bdb0c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x5bda50: r0 = Null
    //     0x5bda50: mov             x0, NULL
    // 0x5bda54: LeaveFrame
    //     0x5bda54: mov             SP, fp
    //     0x5bda58: ldp             fp, lr, [SP], #0x10
    // 0x5bda5c: ret
    //     0x5bda5c: ret             
    // 0x5bda60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bda60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bda64: b               #0x5bd510
    // 0x5bda68: SaveReg d2
    //     0x5bda68: str             q2, [SP, #-0x10]!
    // 0x5bda6c: d0 = 0.000000
    //     0x5bda6c: fmov            d0, d2
    // 0x5bda70: r0 = 68
    //     0x5bda70: movz            x0, #0x44
    // 0x5bda74: r30 = DoubleToIntegerStub
    //     0x5bda74: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x5bda78: LoadField: r30 = r30->field_7
    //     0x5bda78: ldur            lr, [lr, #7]
    // 0x5bda7c: blr             lr
    // 0x5bda80: mov             x1, x0
    // 0x5bda84: RestoreReg d2
    //     0x5bda84: ldr             q2, [SP], #0x10
    // 0x5bda88: b               #0x5bd60c
    // 0x5bda8c: SaveReg d0
    //     0x5bda8c: str             q0, [SP, #-0x10]!
    // 0x5bda90: r0 = AllocateDouble()
    //     0x5bda90: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5bda94: RestoreReg d0
    //     0x5bda94: ldr             q0, [SP], #0x10
    // 0x5bda98: b               #0x5bd730
    // 0x5bda9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5bda9c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5bdaa0: b               #0x5bd7ac
    // 0x5bdaa4: stp             q0, q1, [SP, #-0x20]!
    // 0x5bdaa8: stp             x1, x2, [SP, #-0x10]!
    // 0x5bdaac: SaveReg r0
    //     0x5bdaac: str             x0, [SP, #-8]!
    // 0x5bdab0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x5bdab4: r4 = 0
    //     0x5bdab4: movz            x4, #0
    // 0x5bdab8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5bdabc: blr             lr
    // 0x5bdac0: brk             #0
    // 0x5bdac4: cmp             x0, xzr
    // 0x5bdac8: sub             x4, x3, x0
    // 0x5bdacc: add             x3, x3, x0
    // 0x5bdad0: csel            x3, x4, x3, lt
    // 0x5bdad4: b               #0x5bd7c0
    // 0x5bdad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdadc: b               #0x5bd860
    // 0x5bdae0: SaveReg d0
    //     0x5bdae0: str             q0, [SP, #-0x10]!
    // 0x5bdae4: r0 = AllocateDouble()
    //     0x5bdae4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5bdae8: RestoreReg d0
    //     0x5bdae8: ldr             q0, [SP], #0x10
    // 0x5bdaec: b               #0x5bd9f8
    // 0x5bdaf0: SaveReg d0
    //     0x5bdaf0: str             q0, [SP, #-0x10]!
    // 0x5bdaf4: SaveReg r0
    //     0x5bdaf4: str             x0, [SP, #-8]!
    // 0x5bdaf8: r0 = AllocateDouble()
    //     0x5bdaf8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5bdafc: mov             x2, x0
    // 0x5bdb00: RestoreReg r0
    //     0x5bdb00: ldr             x0, [SP], #8
    // 0x5bdb04: RestoreReg d0
    //     0x5bdb04: ldr             q0, [SP], #0x10
    // 0x5bdb08: b               #0x5bda38
  }
  _ _formatExponent(/* No info */) {
    // ** addr: 0x5bdb0c, size: 0x10c
    // 0x5bdb0c: EnterFrame
    //     0x5bdb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdb10: mov             fp, SP
    // 0x5bdb14: AllocStack(0x28)
    //     0x5bdb14: sub             SP, SP, #0x28
    // 0x5bdb18: SetupParameters(NumberFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5bdb18: mov             x3, x1
    //     0x5bdb1c: mov             x0, x2
    //     0x5bdb20: stur            x1, [fp, #-0x10]
    //     0x5bdb24: stur            x2, [fp, #-0x18]
    // 0x5bdb28: CheckStackOverflow
    //     0x5bdb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdb2c: cmp             SP, x16
    //     0x5bdb30: b.ls            #0x5bdc10
    // 0x5bdb34: LoadField: r4 = r3->field_77
    //     0x5bdb34: ldur            w4, [x3, #0x77]
    // 0x5bdb38: DecompressPointer r4
    //     0x5bdb38: add             x4, x4, HEAP, lsl #32
    // 0x5bdb3c: stur            x4, [fp, #-8]
    // 0x5bdb40: LoadField: r2 = r4->field_23
    //     0x5bdb40: ldur            w2, [x4, #0x23]
    // 0x5bdb44: DecompressPointer r2
    //     0x5bdb44: add             x2, x2, HEAP, lsl #32
    // 0x5bdb48: mov             x1, x3
    // 0x5bdb4c: r0 = _add()
    //     0x5bdb4c: bl              #0x5bdde4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5bdb50: ldur            x0, [fp, #-0x18]
    // 0x5bdb54: tbz             x0, #0x3f, #0x5bdb7c
    // 0x5bdb58: ldur            x1, [fp, #-8]
    // 0x5bdb5c: neg             x3, x0
    // 0x5bdb60: stur            x3, [fp, #-0x20]
    // 0x5bdb64: LoadField: r2 = r1->field_1f
    //     0x5bdb64: ldur            w2, [x1, #0x1f]
    // 0x5bdb68: DecompressPointer r2
    //     0x5bdb68: add             x2, x2, HEAP, lsl #32
    // 0x5bdb6c: ldur            x1, [fp, #-0x10]
    // 0x5bdb70: r0 = _add()
    //     0x5bdb70: bl              #0x5bdde4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5bdb74: ldur            x3, [fp, #-0x20]
    // 0x5bdb78: b               #0x5bdba4
    // 0x5bdb7c: ldur            x3, [fp, #-0x10]
    // 0x5bdb80: ldur            x1, [fp, #-8]
    // 0x5bdb84: LoadField: r2 = r3->field_2b
    //     0x5bdb84: ldur            w2, [x3, #0x2b]
    // 0x5bdb88: DecompressPointer r2
    //     0x5bdb88: add             x2, x2, HEAP, lsl #32
    // 0x5bdb8c: tbnz            w2, #4, #0x5bdba0
    // 0x5bdb90: LoadField: r2 = r1->field_1b
    //     0x5bdb90: ldur            w2, [x1, #0x1b]
    // 0x5bdb94: DecompressPointer r2
    //     0x5bdb94: add             x2, x2, HEAP, lsl #32
    // 0x5bdb98: mov             x1, x3
    // 0x5bdb9c: r0 = _add()
    //     0x5bdb9c: bl              #0x5bdde4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5bdba0: ldur            x3, [fp, #-0x18]
    // 0x5bdba4: ldur            x2, [fp, #-0x10]
    // 0x5bdba8: LoadField: r4 = r2->field_53
    //     0x5bdba8: ldur            x4, [x2, #0x53]
    // 0x5bdbac: stur            x4, [fp, #-0x18]
    // 0x5bdbb0: r0 = BoxInt64Instr(r3)
    //     0x5bdbb0: sbfiz           x0, x3, #1, #0x1f
    //     0x5bdbb4: cmp             x3, x0, asr #1
    //     0x5bdbb8: b.eq            #0x5bdbc4
    //     0x5bdbbc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bdbc0: stur            x3, [x0, #7]
    // 0x5bdbc4: r1 = 60
    //     0x5bdbc4: movz            x1, #0x3c
    // 0x5bdbc8: branchIfSmi(r0, 0x5bdbd4)
    //     0x5bdbc8: tbz             w0, #0, #0x5bdbd4
    // 0x5bdbcc: r1 = LoadClassIdInstr(r0)
    //     0x5bdbcc: ldur            x1, [x0, #-1]
    //     0x5bdbd0: ubfx            x1, x1, #0xc, #0x14
    // 0x5bdbd4: str             x0, [SP]
    // 0x5bdbd8: mov             x0, x1
    // 0x5bdbdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bdbdc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bdbe0: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x5bdbe0: movz            x17, #0x8b58
    //     0x5bdbe4: add             lr, x0, x17
    //     0x5bdbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdbec: blr             lr
    // 0x5bdbf0: ldur            x1, [fp, #-0x10]
    // 0x5bdbf4: ldur            x2, [fp, #-0x18]
    // 0x5bdbf8: mov             x3, x0
    // 0x5bdbfc: r0 = _pad()
    //     0x5bdbfc: bl              #0x5bdc18  ; [package:intl/src/intl/number_format.dart] NumberFormat::_pad
    // 0x5bdc00: r0 = Null
    //     0x5bdc00: mov             x0, NULL
    // 0x5bdc04: LeaveFrame
    //     0x5bdc04: mov             SP, fp
    //     0x5bdc08: ldp             fp, lr, [SP], #0x10
    // 0x5bdc0c: ret
    //     0x5bdc0c: ret             
    // 0x5bdc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdc10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdc14: b               #0x5bdb34
  }
  _ _pad(/* No info */) {
    // ** addr: 0x5bdc18, size: 0x80
    // 0x5bdc18: EnterFrame
    //     0x5bdc18: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdc1c: mov             fp, SP
    // 0x5bdc20: AllocStack(0x8)
    //     0x5bdc20: sub             SP, SP, #8
    // 0x5bdc24: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x5bdc24: mov             x0, x1
    //     0x5bdc28: mov             x1, x3
    // 0x5bdc2c: CheckStackOverflow
    //     0x5bdc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdc30: cmp             SP, x16
    //     0x5bdc34: b.ls            #0x5bdc90
    // 0x5bdc38: LoadField: r3 = r0->field_7f
    //     0x5bdc38: ldur            x3, [x0, #0x7f]
    // 0x5bdc3c: cbnz            x3, #0x5bdc74
    // 0x5bdc40: LoadField: r4 = r0->field_7b
    //     0x5bdc40: ldur            w4, [x0, #0x7b]
    // 0x5bdc44: DecompressPointer r4
    //     0x5bdc44: add             x4, x4, HEAP, lsl #32
    // 0x5bdc48: stur            x4, [fp, #-8]
    // 0x5bdc4c: r0 = LoadClassIdInstr(r1)
    //     0x5bdc4c: ldur            x0, [x1, #-1]
    //     0x5bdc50: ubfx            x0, x0, #0xc, #0x14
    // 0x5bdc54: r3 = "0"
    //     0x5bdc54: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x5bdc58: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5bdc58: sub             lr, x0, #0xff8
    //     0x5bdc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdc60: blr             lr
    // 0x5bdc64: ldur            x1, [fp, #-8]
    // 0x5bdc68: mov             x2, x0
    // 0x5bdc6c: r0 = write()
    //     0x5bdc6c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x5bdc70: b               #0x5bdc80
    // 0x5bdc74: mov             x3, x1
    // 0x5bdc78: mov             x1, x0
    // 0x5bdc7c: r0 = _slowPad()
    //     0x5bdc7c: bl              #0x5bdc98  ; [package:intl/src/intl/number_format.dart] NumberFormat::_slowPad
    // 0x5bdc80: r0 = Null
    //     0x5bdc80: mov             x0, NULL
    // 0x5bdc84: LeaveFrame
    //     0x5bdc84: mov             SP, fp
    //     0x5bdc88: ldp             fp, lr, [SP], #0x10
    // 0x5bdc8c: ret
    //     0x5bdc8c: ret             
    // 0x5bdc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdc90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdc94: b               #0x5bdc38
  }
  _ _slowPad(/* No info */) {
    // ** addr: 0x5bdc98, size: 0x14c
    // 0x5bdc98: EnterFrame
    //     0x5bdc98: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdc9c: mov             fp, SP
    // 0x5bdca0: AllocStack(0x38)
    //     0x5bdca0: sub             SP, SP, #0x38
    // 0x5bdca4: SetupParameters(NumberFormat this /* r1 => r0, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x5bdca4: mov             x0, x1
    //     0x5bdca8: stur            x1, [fp, #-0x30]
    //     0x5bdcac: stur            x3, [fp, #-0x38]
    // 0x5bdcb0: CheckStackOverflow
    //     0x5bdcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdcb4: cmp             SP, x16
    //     0x5bdcb8: b.ls            #0x5bddcc
    // 0x5bdcbc: LoadField: r1 = r3->field_7
    //     0x5bdcbc: ldur            w1, [x3, #7]
    // 0x5bdcc0: r4 = LoadInt32Instr(r1)
    //     0x5bdcc0: sbfx            x4, x1, #1, #0x1f
    // 0x5bdcc4: stur            x4, [fp, #-0x28]
    // 0x5bdcc8: sub             x5, x2, x4
    // 0x5bdccc: stur            x5, [fp, #-0x20]
    // 0x5bdcd0: LoadField: r1 = r0->field_77
    //     0x5bdcd0: ldur            w1, [x0, #0x77]
    // 0x5bdcd4: DecompressPointer r1
    //     0x5bdcd4: add             x1, x1, HEAP, lsl #32
    // 0x5bdcd8: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x5bdcd8: ldur            w6, [x1, #0x17]
    // 0x5bdcdc: DecompressPointer r6
    //     0x5bdcdc: add             x6, x6, HEAP, lsl #32
    // 0x5bdce0: stur            x6, [fp, #-0x18]
    // 0x5bdce4: LoadField: r7 = r0->field_7b
    //     0x5bdce4: ldur            w7, [x0, #0x7b]
    // 0x5bdce8: DecompressPointer r7
    //     0x5bdce8: add             x7, x7, HEAP, lsl #32
    // 0x5bdcec: stur            x7, [fp, #-0x10]
    // 0x5bdcf0: r8 = 0
    //     0x5bdcf0: movz            x8, #0
    // 0x5bdcf4: stur            x8, [fp, #-8]
    // 0x5bdcf8: CheckStackOverflow
    //     0x5bdcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdcfc: cmp             SP, x16
    //     0x5bdd00: b.ls            #0x5bddd4
    // 0x5bdd04: cmp             x8, x5
    // 0x5bdd08: b.ge            #0x5bdd3c
    // 0x5bdd0c: mov             x1, x7
    // 0x5bdd10: mov             x2, x6
    // 0x5bdd14: r0 = write()
    //     0x5bdd14: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x5bdd18: ldur            x0, [fp, #-8]
    // 0x5bdd1c: add             x8, x0, #1
    // 0x5bdd20: ldur            x0, [fp, #-0x30]
    // 0x5bdd24: ldur            x3, [fp, #-0x38]
    // 0x5bdd28: ldur            x5, [fp, #-0x20]
    // 0x5bdd2c: ldur            x6, [fp, #-0x18]
    // 0x5bdd30: ldur            x7, [fp, #-0x10]
    // 0x5bdd34: ldur            x4, [fp, #-0x28]
    // 0x5bdd38: b               #0x5bdcf4
    // 0x5bdd3c: mov             x1, x0
    // 0x5bdd40: mov             x0, x3
    // 0x5bdd44: r3 = LoadClassIdInstr(r0)
    //     0x5bdd44: ldur            x3, [x0, #-1]
    //     0x5bdd48: ubfx            x3, x3, #0xc, #0x14
    // 0x5bdd4c: lsl             x3, x3, #1
    // 0x5bdd50: stur            x3, [fp, #-0x18]
    // 0x5bdd54: LoadField: r4 = r1->field_7f
    //     0x5bdd54: ldur            x4, [x1, #0x7f]
    // 0x5bdd58: stur            x4, [fp, #-0x20]
    // 0x5bdd5c: r6 = 0
    //     0x5bdd5c: movz            x6, #0
    // 0x5bdd60: ldur            x5, [fp, #-0x28]
    // 0x5bdd64: stur            x6, [fp, #-8]
    // 0x5bdd68: CheckStackOverflow
    //     0x5bdd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdd6c: cmp             SP, x16
    //     0x5bdd70: b.ls            #0x5bdddc
    // 0x5bdd74: cmp             x6, x5
    // 0x5bdd78: b.ge            #0x5bddbc
    // 0x5bdd7c: cmp             w3, #0xbc
    // 0x5bdd80: b.ne            #0x5bdd90
    // 0x5bdd84: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0x5bdd84: add             x16, x0, x6
    //     0x5bdd88: ldrb            w1, [x16, #0xf]
    // 0x5bdd8c: b               #0x5bdd98
    // 0x5bdd90: add             x16, x0, x6, lsl #1
    // 0x5bdd94: ldurh           w1, [x16, #0xf]
    // 0x5bdd98: add             x2, x1, x4
    // 0x5bdd9c: ldur            x1, [fp, #-0x10]
    // 0x5bdda0: r0 = writeCharCode()
    //     0x5bdda0: bl              #0x4be614  ; [dart:core] StringBuffer::writeCharCode
    // 0x5bdda4: ldur            x1, [fp, #-8]
    // 0x5bdda8: add             x6, x1, #1
    // 0x5bddac: ldur            x0, [fp, #-0x38]
    // 0x5bddb0: ldur            x3, [fp, #-0x18]
    // 0x5bddb4: ldur            x4, [fp, #-0x20]
    // 0x5bddb8: b               #0x5bdd60
    // 0x5bddbc: r0 = Null
    //     0x5bddbc: mov             x0, NULL
    // 0x5bddc0: LeaveFrame
    //     0x5bddc0: mov             SP, fp
    //     0x5bddc4: ldp             fp, lr, [SP], #0x10
    // 0x5bddc8: ret
    //     0x5bddc8: ret             
    // 0x5bddcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bddcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bddd0: b               #0x5bdcbc
    // 0x5bddd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bddd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bddd8: b               #0x5bdd04
    // 0x5bdddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdde0: b               #0x5bdd74
  }
  _ _add(/* No info */) {
    // ** addr: 0x5bdde4, size: 0x3c
    // 0x5bdde4: EnterFrame
    //     0x5bdde4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdde8: mov             fp, SP
    // 0x5bddec: CheckStackOverflow
    //     0x5bddec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bddf0: cmp             SP, x16
    //     0x5bddf4: b.ls            #0x5bde18
    // 0x5bddf8: LoadField: r0 = r1->field_7b
    //     0x5bddf8: ldur            w0, [x1, #0x7b]
    // 0x5bddfc: DecompressPointer r0
    //     0x5bddfc: add             x0, x0, HEAP, lsl #32
    // 0x5bde00: mov             x1, x0
    // 0x5bde04: r0 = write()
    //     0x5bde04: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x5bde08: r0 = Null
    //     0x5bde08: mov             x0, NULL
    // 0x5bde0c: LeaveFrame
    //     0x5bde0c: mov             SP, fp
    //     0x5bde10: ldp             fp, lr, [SP], #0x10
    // 0x5bde14: ret
    //     0x5bde14: ret             
    // 0x5bde18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bde18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bde1c: b               #0x5bddf8
  }
  _ _signPrefix(/* No info */) {
    // ** addr: 0x5bde20, size: 0x74
    // 0x5bde20: EnterFrame
    //     0x5bde20: stp             fp, lr, [SP, #-0x10]!
    //     0x5bde24: mov             fp, SP
    // 0x5bde28: AllocStack(0x10)
    //     0x5bde28: sub             SP, SP, #0x10
    // 0x5bde2c: SetupParameters(NumberFormat this /* r1 => r1, fp-0x8 */)
    //     0x5bde2c: stur            x1, [fp, #-8]
    // 0x5bde30: CheckStackOverflow
    //     0x5bde30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bde34: cmp             SP, x16
    //     0x5bde38: b.ls            #0x5bde8c
    // 0x5bde3c: str             x2, [SP]
    // 0x5bde40: r4 = 0
    //     0x5bde40: movz            x4, #0
    // 0x5bde44: ldr             x0, [SP]
    // 0x5bde48: r16 = UnlinkedCall_0x4b3c08
    //     0x5bde48: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bc8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5bde4c: add             x16, x16, #0xbc8
    // 0x5bde50: ldp             x5, lr, [x16]
    // 0x5bde54: blr             lr
    // 0x5bde58: tbnz            w0, #4, #0x5bde70
    // 0x5bde5c: ldur            x1, [fp, #-8]
    // 0x5bde60: LoadField: r2 = r1->field_7
    //     0x5bde60: ldur            w2, [x1, #7]
    // 0x5bde64: DecompressPointer r2
    //     0x5bde64: add             x2, x2, HEAP, lsl #32
    // 0x5bde68: mov             x0, x2
    // 0x5bde6c: b               #0x5bde80
    // 0x5bde70: ldur            x1, [fp, #-8]
    // 0x5bde74: LoadField: r2 = r1->field_b
    //     0x5bde74: ldur            w2, [x1, #0xb]
    // 0x5bde78: DecompressPointer r2
    //     0x5bde78: add             x2, x2, HEAP, lsl #32
    // 0x5bde7c: mov             x0, x2
    // 0x5bde80: LeaveFrame
    //     0x5bde80: mov             SP, fp
    //     0x5bde84: ldp             fp, lr, [SP], #0x10
    // 0x5bde88: ret
    //     0x5bde88: ret             
    // 0x5bde8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bde8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bde90: b               #0x5bde3c
  }
  _ _isInfinite(/* No info */) {
    // ** addr: 0x5bde94, size: 0x4c
    // 0x5bde94: EnterFrame
    //     0x5bde94: stp             fp, lr, [SP, #-0x10]!
    //     0x5bde98: mov             fp, SP
    // 0x5bde9c: AllocStack(0x8)
    //     0x5bde9c: sub             SP, SP, #8
    // 0x5bdea0: CheckStackOverflow
    //     0x5bdea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdea4: cmp             SP, x16
    //     0x5bdea8: b.ls            #0x5bded8
    // 0x5bdeac: r0 = 60
    //     0x5bdeac: movz            x0, #0x3c
    // 0x5bdeb0: branchIfSmi(r2, 0x5bdebc)
    //     0x5bdeb0: tbz             w2, #0, #0x5bdebc
    // 0x5bdeb4: r0 = LoadClassIdInstr(r2)
    //     0x5bdeb4: ldur            x0, [x2, #-1]
    //     0x5bdeb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bdebc: str             x2, [SP]
    // 0x5bdec0: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x5bdec0: sub             lr, x0, #0xfa7
    //     0x5bdec4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdec8: blr             lr
    // 0x5bdecc: LeaveFrame
    //     0x5bdecc: mov             SP, fp
    //     0x5bded0: ldp             fp, lr, [SP], #0x10
    // 0x5bded4: ret
    //     0x5bded4: ret             
    // 0x5bded8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bded8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdedc: b               #0x5bdeac
  }
  _ _isNaN(/* No info */) {
    // ** addr: 0x5bdee0, size: 0x4c
    // 0x5bdee0: EnterFrame
    //     0x5bdee0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdee4: mov             fp, SP
    // 0x5bdee8: AllocStack(0x8)
    //     0x5bdee8: sub             SP, SP, #8
    // 0x5bdeec: CheckStackOverflow
    //     0x5bdeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdef0: cmp             SP, x16
    //     0x5bdef4: b.ls            #0x5bdf24
    // 0x5bdef8: r0 = 60
    //     0x5bdef8: movz            x0, #0x3c
    // 0x5bdefc: branchIfSmi(r2, 0x5bdf08)
    //     0x5bdefc: tbz             w2, #0, #0x5bdf08
    // 0x5bdf00: r0 = LoadClassIdInstr(r2)
    //     0x5bdf00: ldur            x0, [x2, #-1]
    //     0x5bdf04: ubfx            x0, x0, #0xc, #0x14
    // 0x5bdf08: str             x2, [SP]
    // 0x5bdf0c: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x5bdf0c: sub             lr, x0, #0xfc8
    //     0x5bdf10: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdf14: blr             lr
    // 0x5bdf18: LeaveFrame
    //     0x5bdf18: mov             SP, fp
    //     0x5bdf1c: ldp             fp, lr, [SP], #0x10
    // 0x5bdf20: ret
    //     0x5bdf20: ret             
    // 0x5bdf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdf24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdf28: b               #0x5bdef8
  }
  factory _ NumberFormat(/* No info */) {
    // ** addr: 0x8de2b0, size: 0x8c
    // 0x8de2b0: EnterFrame
    //     0x8de2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8de2b4: mov             fp, SP
    // 0x8de2b8: AllocStack(0x10)
    //     0x8de2b8: sub             SP, SP, #0x10
    // 0x8de2bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x8de2bc: stur            x2, [fp, #-0x10]
    //     0x8de2c0: ldur            w0, [x4, #0x13]
    //     0x8de2c4: sub             x1, x0, #4
    //     0x8de2c8: cmp             w1, #2
    //     0x8de2cc: b.lt            #0x8de2dc
    //     0x8de2d0: add             x0, fp, w1, sxtw #2
    //     0x8de2d4: ldr             x0, [x0, #8]
    //     0x8de2d8: b               #0x8de2e0
    //     0x8de2dc: mov             x0, NULL
    //     0x8de2e0: stur            x0, [fp, #-8]
    // 0x8de2e4: CheckStackOverflow
    //     0x8de2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de2e8: cmp             SP, x16
    //     0x8de2ec: b.ls            #0x8de334
    // 0x8de2f0: r1 = 1
    //     0x8de2f0: movz            x1, #0x1
    // 0x8de2f4: r0 = AllocateContext()
    //     0x8de2f4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8de2f8: mov             x1, x0
    // 0x8de2fc: ldur            x0, [fp, #-0x10]
    // 0x8de300: StoreField: r1->field_f = r0
    //     0x8de300: stur            w0, [x1, #0xf]
    // 0x8de304: mov             x2, x1
    // 0x8de308: r1 = Function '<anonymous closure>': static.
    //     0x8de308: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bd8] AnonymousClosure: (0x5345f8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x534610)
    //     0x8de30c: ldr             x1, [x1, #0xbd8]
    // 0x8de310: r0 = AllocateClosure()
    //     0x8de310: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8de314: ldur            x2, [fp, #-8]
    // 0x8de318: mov             x3, x0
    // 0x8de31c: r1 = Null
    //     0x8de31c: mov             x1, NULL
    // 0x8de320: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8de320: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8de324: r0 = NumberFormat._forPattern()
    //     0x8de324: bl              #0x8de33c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x8de328: LeaveFrame
    //     0x8de328: mov             SP, fp
    //     0x8de32c: ldp             fp, lr, [SP], #0x10
    // 0x8de330: ret
    //     0x8de330: ret             
    // 0x8de334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de338: b               #0x8de2f0
  }
  factory _ NumberFormat._forPattern(/* No info */) {
    // ** addr: 0x8de33c, size: 0x1e0
    // 0x8de33c: EnterFrame
    //     0x8de33c: stp             fp, lr, [SP, #-0x10]!
    //     0x8de340: mov             fp, SP
    // 0x8de344: AllocStack(0x40)
    //     0x8de344: sub             SP, SP, #0x40
    // 0x8de348: SetupParameters(dynamic _, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */, {dynamic currencySymbol})
    //     0x8de348: mov             x16, x2
    //     0x8de34c: mov             x2, x1
    //     0x8de350: mov             x1, x16
    //     0x8de354: mov             x0, x3
    //     0x8de358: stur            x3, [fp, #-8]
    //     0x8de35c: ldur            w2, [x4, #0x1f]
    //     0x8de360: add             x2, x2, HEAP, lsl #32
    //     0x8de364: add             x16, PP, #0x20, lsl #12  ; [pp+0x20be0] "currencySymbol"
    //     0x8de368: ldr             x16, [x16, #0xbe0]
    //     0x8de36c: cmp             w2, w16
    //     0x8de370: b.eq            #0x8de374
    // 0x8de374: CheckStackOverflow
    //     0x8de374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de378: cmp             SP, x16
    //     0x8de37c: b.ls            #0x8de510
    // 0x8de380: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x8de380: add             x2, PP, #0x20, lsl #12  ; [pp+0x20be8] Closure: (String?) => bool from Function 'localeExists': static. (0x1853a6a6068)
    //     0x8de384: ldr             x2, [x2, #0xbe8]
    // 0x8de388: r3 = Null
    //     0x8de388: mov             x3, NULL
    // 0x8de38c: r0 = verifiedLocale()
    //     0x8de38c: bl              #0x5c87b0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x8de390: stur            x0, [fp, #-0x10]
    // 0x8de394: r0 = InitLateStaticField(0x11a0) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0x8de394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8de398: ldr             x0, [x0, #0x2340]
    //     0x8de39c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8de3a0: cmp             w0, w16
    //     0x8de3a4: b.ne            #0x8de3b4
    //     0x8de3a8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bf0] Field <::.numberFormatSymbols>: static late (offset: 0x11a0)
    //     0x8de3ac: ldr             x2, [x2, #0xbf0]
    //     0x8de3b0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x8de3b4: mov             x1, x0
    // 0x8de3b8: ldur            x2, [fp, #-0x10]
    // 0x8de3bc: stur            x0, [fp, #-0x18]
    // 0x8de3c0: r0 = _getValueOrData()
    //     0x8de3c0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8de3c4: mov             x1, x0
    // 0x8de3c8: ldur            x0, [fp, #-0x18]
    // 0x8de3cc: LoadField: r2 = r0->field_f
    //     0x8de3cc: ldur            w2, [x0, #0xf]
    // 0x8de3d0: DecompressPointer r2
    //     0x8de3d0: add             x2, x2, HEAP, lsl #32
    // 0x8de3d4: cmp             w2, w1
    // 0x8de3d8: b.ne            #0x8de3e4
    // 0x8de3dc: r3 = Null
    //     0x8de3dc: mov             x3, NULL
    // 0x8de3e0: b               #0x8de3e8
    // 0x8de3e4: mov             x3, x1
    // 0x8de3e8: mov             x0, x3
    // 0x8de3ec: stur            x3, [fp, #-0x18]
    // 0x8de3f0: r2 = Null
    //     0x8de3f0: mov             x2, NULL
    // 0x8de3f4: r1 = Null
    //     0x8de3f4: mov             x1, NULL
    // 0x8de3f8: r4 = 60
    //     0x8de3f8: movz            x4, #0x3c
    // 0x8de3fc: branchIfSmi(r0, 0x8de408)
    //     0x8de3fc: tbz             w0, #0, #0x8de408
    // 0x8de400: r4 = LoadClassIdInstr(r0)
    //     0x8de400: ldur            x4, [x0, #-1]
    //     0x8de404: ubfx            x4, x4, #0xc, #0x14
    // 0x8de408: cmp             x4, #0x624
    // 0x8de40c: b.eq            #0x8de424
    // 0x8de410: r8 = NumberSymbols
    //     0x8de410: add             x8, PP, #0x20, lsl #12  ; [pp+0x20bf8] Type: NumberSymbols
    //     0x8de414: ldr             x8, [x8, #0xbf8]
    // 0x8de418: r3 = Null
    //     0x8de418: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c00] Null
    //     0x8de41c: ldr             x3, [x3, #0xc00]
    // 0x8de420: r0 = NumberSymbols()
    //     0x8de420: bl              #0x8dfa84  ; IsType_NumberSymbols_Stub
    // 0x8de424: ldur            x2, [fp, #-0x18]
    // 0x8de428: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8de428: ldur            w3, [x2, #0x17]
    // 0x8de42c: DecompressPointer r3
    //     0x8de42c: add             x3, x3, HEAP, lsl #32
    // 0x8de430: LoadField: r0 = r3->field_7
    //     0x8de430: ldur            w0, [x3, #7]
    // 0x8de434: r1 = LoadInt32Instr(r0)
    //     0x8de434: sbfx            x1, x0, #1, #0x1f
    // 0x8de438: mov             x0, x1
    // 0x8de43c: r1 = 0
    //     0x8de43c: movz            x1, #0
    // 0x8de440: cmp             x1, x0
    // 0x8de444: b.hs            #0x8de518
    // 0x8de448: r0 = LoadClassIdInstr(r3)
    //     0x8de448: ldur            x0, [x3, #-1]
    //     0x8de44c: ubfx            x0, x0, #0xc, #0x14
    // 0x8de450: lsl             x0, x0, #1
    // 0x8de454: cmp             w0, #0xbc
    // 0x8de458: b.ne            #0x8de464
    // 0x8de45c: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x8de45c: ldrb            w0, [x3, #0xf]
    // 0x8de460: b               #0x8de468
    // 0x8de464: ldurh           w0, [x3, #0xf]
    // 0x8de468: stur            x0, [fp, #-0x20]
    // 0x8de46c: r0 = InitLateStaticField(0x1198) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x8de46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8de470: ldr             x0, [x0, #0x2330]
    //     0x8de474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8de478: cmp             w0, w16
    //     0x8de47c: b.ne            #0x8de48c
    //     0x8de480: add             x2, PP, #0x20, lsl #12  ; [pp+0x20af8] Field <::.asciiZeroCodeUnit>: static late final (offset: 0x1198)
    //     0x8de484: ldr             x2, [x2, #0xaf8]
    //     0x8de488: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8de48c: r1 = LoadInt32Instr(r0)
    //     0x8de48c: sbfx            x1, x0, #1, #0x1f
    // 0x8de490: ldur            x0, [fp, #-0x20]
    // 0x8de494: sub             x6, x0, x1
    // 0x8de498: ldur            x1, [fp, #-0x18]
    // 0x8de49c: stur            x6, [fp, #-0x30]
    // 0x8de4a0: LoadField: r3 = r1->field_37
    //     0x8de4a0: ldur            w3, [x1, #0x37]
    // 0x8de4a4: DecompressPointer r3
    //     0x8de4a4: add             x3, x3, HEAP, lsl #32
    // 0x8de4a8: stur            x3, [fp, #-0x28]
    // 0x8de4ac: ldur            x16, [fp, #-8]
    // 0x8de4b0: stp             x1, x16, [SP]
    // 0x8de4b4: ldur            x0, [fp, #-8]
    // 0x8de4b8: ClosureCall
    //     0x8de4b8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8de4bc: ldur            x2, [x0, #0x1f]
    //     0x8de4c0: blr             x2
    // 0x8de4c4: ldur            x1, [fp, #-0x18]
    // 0x8de4c8: mov             x2, x0
    // 0x8de4cc: ldur            x3, [fp, #-0x28]
    // 0x8de4d0: stur            x0, [fp, #-8]
    // 0x8de4d4: r0 = parse()
    //     0x8de4d4: bl              #0x8de850  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parse
    // 0x8de4d8: stur            x0, [fp, #-0x28]
    // 0x8de4dc: r0 = NumberFormat()
    //     0x8de4dc: bl              #0x8de844  ; AllocateNumberFormatStub -> NumberFormat (size=0x88)
    // 0x8de4e0: mov             x1, x0
    // 0x8de4e4: ldur            x2, [fp, #-0x10]
    // 0x8de4e8: ldur            x3, [fp, #-8]
    // 0x8de4ec: ldur            x5, [fp, #-0x18]
    // 0x8de4f0: ldur            x6, [fp, #-0x30]
    // 0x8de4f4: ldur            x7, [fp, #-0x28]
    // 0x8de4f8: stur            x0, [fp, #-8]
    // 0x8de4fc: r0 = NumberFormat._()
    //     0x8de4fc: bl              #0x8de51c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._
    // 0x8de500: ldur            x0, [fp, #-8]
    // 0x8de504: LeaveFrame
    //     0x8de504: mov             SP, fp
    //     0x8de508: ldp             fp, lr, [SP], #0x10
    // 0x8de50c: ret
    //     0x8de50c: ret             
    // 0x8de510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de514: b               #0x8de380
    // 0x8de518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8de518: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ NumberFormat._(/* No info */) {
    // ** addr: 0x8de51c, size: 0x328
    // 0x8de51c: EnterFrame
    //     0x8de51c: stp             fp, lr, [SP, #-0x10]!
    //     0x8de520: mov             fp, SP
    // 0x8de524: AllocStack(0x48)
    //     0x8de524: sub             SP, SP, #0x48
    // 0x8de528: r0 = false
    //     0x8de528: add             x0, NULL, #0x30  ; false
    // 0x8de52c: mov             x4, x1
    // 0x8de530: stur            x2, [fp, #-0x10]
    // 0x8de534: mov             x16, x3
    // 0x8de538: mov             x3, x2
    // 0x8de53c: mov             x2, x16
    // 0x8de540: stur            x1, [fp, #-8]
    // 0x8de544: mov             x1, x5
    // 0x8de548: stur            x2, [fp, #-0x18]
    // 0x8de54c: stur            x5, [fp, #-0x20]
    // 0x8de550: stur            x6, [fp, #-0x28]
    // 0x8de554: stur            x7, [fp, #-0x30]
    // 0x8de558: CheckStackOverflow
    //     0x8de558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de55c: cmp             SP, x16
    //     0x8de560: b.ls            #0x8de81c
    // 0x8de564: StoreField: r4->field_5b = r0
    //     0x8de564: stur            w0, [x4, #0x5b]
    // 0x8de568: r0 = StringBuffer()
    //     0x8de568: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8de56c: mov             x1, x0
    // 0x8de570: stur            x0, [fp, #-0x38]
    // 0x8de574: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8de574: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8de578: r0 = StringBuffer()
    //     0x8de578: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x8de57c: ldur            x0, [fp, #-0x38]
    // 0x8de580: ldur            x2, [fp, #-8]
    // 0x8de584: StoreField: r2->field_7b = r0
    //     0x8de584: stur            w0, [x2, #0x7b]
    //     0x8de588: ldurb           w16, [x2, #-1]
    //     0x8de58c: ldurb           w17, [x0, #-1]
    //     0x8de590: and             x16, x17, x16, lsr #2
    //     0x8de594: tst             x16, HEAP, lsr #32
    //     0x8de598: b.eq            #0x8de5a0
    //     0x8de59c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8de5a0: ldur            x0, [fp, #-0x10]
    // 0x8de5a4: StoreField: r2->field_73 = r0
    //     0x8de5a4: stur            w0, [x2, #0x73]
    //     0x8de5a8: ldurb           w16, [x2, #-1]
    //     0x8de5ac: ldurb           w17, [x0, #-1]
    //     0x8de5b0: and             x16, x17, x16, lsr #2
    //     0x8de5b4: tst             x16, HEAP, lsr #32
    //     0x8de5b8: b.eq            #0x8de5c0
    //     0x8de5bc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8de5c0: ldur            x0, [fp, #-0x18]
    // 0x8de5c4: StoreField: r2->field_6f = r0
    //     0x8de5c4: stur            w0, [x2, #0x6f]
    //     0x8de5c8: ldurb           w16, [x2, #-1]
    //     0x8de5cc: ldurb           w17, [x0, #-1]
    //     0x8de5d0: and             x16, x17, x16, lsr #2
    //     0x8de5d4: tst             x16, HEAP, lsr #32
    //     0x8de5d8: b.eq            #0x8de5e0
    //     0x8de5dc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8de5e0: ldur            x0, [fp, #-0x20]
    // 0x8de5e4: StoreField: r2->field_77 = r0
    //     0x8de5e4: stur            w0, [x2, #0x77]
    //     0x8de5e8: ldurb           w16, [x2, #-1]
    //     0x8de5ec: ldurb           w17, [x0, #-1]
    //     0x8de5f0: and             x16, x17, x16, lsr #2
    //     0x8de5f4: tst             x16, HEAP, lsr #32
    //     0x8de5f8: b.eq            #0x8de600
    //     0x8de5fc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8de600: ldur            x0, [fp, #-0x28]
    // 0x8de604: StoreField: r2->field_7f = r0
    //     0x8de604: stur            x0, [x2, #0x7f]
    // 0x8de608: ldur            x3, [fp, #-0x30]
    // 0x8de60c: LoadField: r0 = r3->field_b
    //     0x8de60c: ldur            w0, [x3, #0xb]
    // 0x8de610: DecompressPointer r0
    //     0x8de610: add             x0, x0, HEAP, lsl #32
    // 0x8de614: StoreField: r2->field_b = r0
    //     0x8de614: stur            w0, [x2, #0xb]
    //     0x8de618: ldurb           w16, [x2, #-1]
    //     0x8de61c: ldurb           w17, [x0, #-1]
    //     0x8de620: and             x16, x17, x16, lsr #2
    //     0x8de624: tst             x16, HEAP, lsr #32
    //     0x8de628: b.eq            #0x8de630
    //     0x8de62c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8de630: LoadField: r0 = r3->field_7
    //     0x8de630: ldur            w0, [x3, #7]
    // 0x8de634: DecompressPointer r0
    //     0x8de634: add             x0, x0, HEAP, lsl #32
    // 0x8de638: StoreField: r2->field_7 = r0
    //     0x8de638: stur            w0, [x2, #7]
    //     0x8de63c: ldurb           w16, [x2, #-1]
    //     0x8de640: ldurb           w17, [x0, #-1]
    //     0x8de644: and             x16, x17, x16, lsr #2
    //     0x8de648: tst             x16, HEAP, lsr #32
    //     0x8de64c: b.eq            #0x8de654
    //     0x8de650: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8de654: LoadField: r0 = r3->field_13
    //     0x8de654: ldur            w0, [x3, #0x13]
    // 0x8de658: DecompressPointer r0
    //     0x8de658: add             x0, x0, HEAP, lsl #32
    // 0x8de65c: StoreField: r2->field_13 = r0
    //     0x8de65c: stur            w0, [x2, #0x13]
    //     0x8de660: ldurb           w16, [x2, #-1]
    //     0x8de664: ldurb           w17, [x0, #-1]
    //     0x8de668: and             x16, x17, x16, lsr #2
    //     0x8de66c: tst             x16, HEAP, lsr #32
    //     0x8de670: b.eq            #0x8de678
    //     0x8de674: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8de678: LoadField: r0 = r3->field_f
    //     0x8de678: ldur            w0, [x3, #0xf]
    // 0x8de67c: DecompressPointer r0
    //     0x8de67c: add             x0, x0, HEAP, lsl #32
    // 0x8de680: StoreField: r2->field_f = r0
    //     0x8de680: stur            w0, [x2, #0xf]
    //     0x8de684: ldurb           w16, [x2, #-1]
    //     0x8de688: ldurb           w17, [x0, #-1]
    //     0x8de68c: and             x16, x17, x16, lsr #2
    //     0x8de690: tst             x16, HEAP, lsr #32
    //     0x8de694: b.eq            #0x8de69c
    //     0x8de698: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8de69c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x8de69c: ldur            x4, [x3, #0x17]
    // 0x8de6a0: StoreField: r2->field_5f = r4
    //     0x8de6a0: stur            x4, [x2, #0x5f]
    // 0x8de6a4: r0 = BoxInt64Instr(r4)
    //     0x8de6a4: sbfiz           x0, x4, #1, #0x1f
    //     0x8de6a8: cmp             x4, x0, asr #1
    //     0x8de6ac: b.eq            #0x8de6b8
    //     0x8de6b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8de6b4: stur            x4, [x0, #7]
    // 0x8de6b8: r1 = 60
    //     0x8de6b8: movz            x1, #0x3c
    // 0x8de6bc: branchIfSmi(r0, 0x8de6c8)
    //     0x8de6bc: tbz             w0, #0, #0x8de6c8
    // 0x8de6c0: r1 = LoadClassIdInstr(r0)
    //     0x8de6c0: ldur            x1, [x0, #-1]
    //     0x8de6c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8de6c8: str             x0, [SP]
    // 0x8de6cc: mov             x0, x1
    // 0x8de6d0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8de6d0: sub             lr, x0, #0xffa
    //     0x8de6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8de6d8: blr             lr
    // 0x8de6dc: LoadField: d0 = r0->field_7
    //     0x8de6dc: ldur            d0, [x0, #7]
    // 0x8de6e0: stp             fp, lr, [SP, #-0x10]!
    // 0x8de6e4: mov             fp, SP
    // 0x8de6e8: CallRuntime_LibcLog(double) -> double
    //     0x8de6e8: and             SP, SP, #0xfffffffffffffff0
    //     0x8de6ec: mov             sp, SP
    //     0x8de6f0: ldr             x16, [THR, #0x5d8]  ; THR::LibcLog
    //     0x8de6f4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8de6f8: blr             x16
    //     0x8de6fc: movz            x16, #0x8
    //     0x8de700: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8de704: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8de708: sub             sp, x16, #1, lsl #12
    //     0x8de70c: mov             SP, fp
    //     0x8de710: ldp             fp, lr, [SP], #0x10
    // 0x8de714: stur            d0, [fp, #-0x40]
    // 0x8de718: r0 = InitLateStaticField(0x119c) // [package:intl/src/intl/number_format_parser.dart] ::_ln10
    //     0x8de718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8de71c: ldr             x0, [x0, #0x2338]
    //     0x8de720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8de724: cmp             w0, w16
    //     0x8de728: b.ne            #0x8de738
    //     0x8de72c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c10] Field <::._ln10@1144166373>: static late final (offset: 0x119c)
    //     0x8de730: ldr             x2, [x2, #0xc10]
    //     0x8de734: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8de738: LoadField: d0 = r0->field_7
    //     0x8de738: ldur            d0, [x0, #7]
    // 0x8de73c: ldur            d1, [fp, #-0x40]
    // 0x8de740: fdiv            d2, d1, d0
    // 0x8de744: mov             v0.16b, v2.16b
    // 0x8de748: stp             fp, lr, [SP, #-0x10]!
    // 0x8de74c: mov             fp, SP
    // 0x8de750: CallRuntime_LibcRound(double) -> double
    //     0x8de750: and             SP, SP, #0xfffffffffffffff0
    //     0x8de754: mov             sp, SP
    //     0x8de758: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x8de75c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8de760: blr             x16
    //     0x8de764: movz            x16, #0x8
    //     0x8de768: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8de76c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8de770: sub             sp, x16, #1, lsl #12
    //     0x8de774: mov             SP, fp
    //     0x8de778: ldp             fp, lr, [SP], #0x10
    // 0x8de77c: fcmp            d0, d0
    // 0x8de780: b.vs            #0x8de824
    // 0x8de784: fcvtzs          x1, d0
    // 0x8de788: asr             x16, x1, #0x1e
    // 0x8de78c: cmp             x16, x1, asr #63
    // 0x8de790: b.ne            #0x8de824
    // 0x8de794: lsl             x1, x1, #1
    // 0x8de798: r2 = LoadInt32Instr(r1)
    //     0x8de798: sbfx            x2, x1, #1, #0x1f
    //     0x8de79c: tbz             w1, #0, #0x8de7a4
    //     0x8de7a0: ldur            x2, [x1, #7]
    // 0x8de7a4: ldur            x1, [fp, #-8]
    // 0x8de7a8: StoreField: r1->field_67 = r2
    //     0x8de7a8: stur            x2, [x1, #0x67]
    // 0x8de7ac: ldur            x2, [fp, #-0x30]
    // 0x8de7b0: LoadField: r3 = r2->field_5f
    //     0x8de7b0: ldur            w3, [x2, #0x5f]
    // 0x8de7b4: DecompressPointer r3
    //     0x8de7b4: add             x3, x3, HEAP, lsl #32
    // 0x8de7b8: StoreField: r1->field_2f = r3
    //     0x8de7b8: stur            w3, [x1, #0x2f]
    // 0x8de7bc: LoadField: r3 = r2->field_1f
    //     0x8de7bc: ldur            x3, [x2, #0x1f]
    // 0x8de7c0: StoreField: r1->field_53 = r3
    //     0x8de7c0: stur            x3, [x1, #0x53]
    // 0x8de7c4: LoadField: r3 = r2->field_27
    //     0x8de7c4: ldur            x3, [x2, #0x27]
    // 0x8de7c8: StoreField: r1->field_33 = r3
    //     0x8de7c8: stur            x3, [x1, #0x33]
    // 0x8de7cc: LoadField: r3 = r2->field_2f
    //     0x8de7cc: ldur            x3, [x2, #0x2f]
    // 0x8de7d0: StoreField: r1->field_3b = r3
    //     0x8de7d0: stur            x3, [x1, #0x3b]
    // 0x8de7d4: LoadField: r3 = r2->field_37
    //     0x8de7d4: ldur            x3, [x2, #0x37]
    // 0x8de7d8: StoreField: r1->field_43 = r3
    //     0x8de7d8: stur            x3, [x1, #0x43]
    // 0x8de7dc: LoadField: r3 = r2->field_3f
    //     0x8de7dc: ldur            x3, [x2, #0x3f]
    // 0x8de7e0: StoreField: r1->field_4b = r3
    //     0x8de7e0: stur            x3, [x1, #0x4b]
    // 0x8de7e4: LoadField: r3 = r2->field_47
    //     0x8de7e4: ldur            x3, [x2, #0x47]
    // 0x8de7e8: ArrayStore: r1[0] = r3  ; List_8
    //     0x8de7e8: stur            x3, [x1, #0x17]
    // 0x8de7ec: LoadField: r3 = r2->field_4f
    //     0x8de7ec: ldur            x3, [x2, #0x4f]
    // 0x8de7f0: StoreField: r1->field_1f = r3
    //     0x8de7f0: stur            x3, [x1, #0x1f]
    // 0x8de7f4: LoadField: r3 = r2->field_5b
    //     0x8de7f4: ldur            w3, [x2, #0x5b]
    // 0x8de7f8: DecompressPointer r3
    //     0x8de7f8: add             x3, x3, HEAP, lsl #32
    // 0x8de7fc: StoreField: r1->field_2b = r3
    //     0x8de7fc: stur            w3, [x1, #0x2b]
    // 0x8de800: LoadField: r3 = r2->field_57
    //     0x8de800: ldur            w3, [x2, #0x57]
    // 0x8de804: DecompressPointer r3
    //     0x8de804: add             x3, x3, HEAP, lsl #32
    // 0x8de808: StoreField: r1->field_27 = r3
    //     0x8de808: stur            w3, [x1, #0x27]
    // 0x8de80c: r0 = Null
    //     0x8de80c: mov             x0, NULL
    // 0x8de810: LeaveFrame
    //     0x8de810: mov             SP, fp
    //     0x8de814: ldp             fp, lr, [SP], #0x10
    // 0x8de818: ret
    //     0x8de818: ret             
    // 0x8de81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de81c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de820: b               #0x8de564
    // 0x8de824: SaveReg d0
    //     0x8de824: str             q0, [SP, #-0x10]!
    // 0x8de828: r0 = 74
    //     0x8de828: movz            x0, #0x4a
    // 0x8de82c: r30 = DoubleToIntegerStub
    //     0x8de82c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x8de830: LoadField: r30 = r30->field_7
    //     0x8de830: ldur            lr, [lr, #7]
    // 0x8de834: blr             lr
    // 0x8de838: mov             x1, x0
    // 0x8de83c: RestoreReg d0
    //     0x8de83c: ldr             q0, [SP], #0x10
    // 0x8de840: b               #0x8de798
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x8e6068, size: 0x30
    // 0x8e6068: EnterFrame
    //     0x8e6068: stp             fp, lr, [SP, #-0x10]!
    //     0x8e606c: mov             fp, SP
    // 0x8e6070: CheckStackOverflow
    //     0x8e6070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6074: cmp             SP, x16
    //     0x8e6078: b.ls            #0x8e6090
    // 0x8e607c: ldr             x1, [fp, #0x10]
    // 0x8e6080: r0 = localeExists()
    //     0x8e6080: bl              #0x8e6098  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x8e6084: LeaveFrame
    //     0x8e6084: mov             SP, fp
    //     0x8e6088: ldp             fp, lr, [SP], #0x10
    // 0x8e608c: ret
    //     0x8e608c: ret             
    // 0x8e6090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6094: b               #0x8e607c
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x8e6098, size: 0x78
    // 0x8e6098: EnterFrame
    //     0x8e6098: stp             fp, lr, [SP, #-0x10]!
    //     0x8e609c: mov             fp, SP
    // 0x8e60a0: AllocStack(0x8)
    //     0x8e60a0: sub             SP, SP, #8
    // 0x8e60a4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8e60a4: mov             x2, x1
    //     0x8e60a8: stur            x1, [fp, #-8]
    // 0x8e60ac: CheckStackOverflow
    //     0x8e60ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e60b0: cmp             SP, x16
    //     0x8e60b4: b.ls            #0x8e6108
    // 0x8e60b8: cmp             w2, NULL
    // 0x8e60bc: b.ne            #0x8e60d0
    // 0x8e60c0: r0 = false
    //     0x8e60c0: add             x0, NULL, #0x30  ; false
    // 0x8e60c4: LeaveFrame
    //     0x8e60c4: mov             SP, fp
    //     0x8e60c8: ldp             fp, lr, [SP], #0x10
    // 0x8e60cc: ret
    //     0x8e60cc: ret             
    // 0x8e60d0: r0 = InitLateStaticField(0x11a0) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0x8e60d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e60d4: ldr             x0, [x0, #0x2340]
    //     0x8e60d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e60dc: cmp             w0, w16
    //     0x8e60e0: b.ne            #0x8e60f0
    //     0x8e60e4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bf0] Field <::.numberFormatSymbols>: static late (offset: 0x11a0)
    //     0x8e60e8: ldr             x2, [x2, #0xbf0]
    //     0x8e60ec: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x8e60f0: mov             x1, x0
    // 0x8e60f4: ldur            x2, [fp, #-8]
    // 0x8e60f8: r0 = containsKey()
    //     0x8e60f8: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8e60fc: LeaveFrame
    //     0x8e60fc: mov             SP, fp
    //     0x8e6100: ldp             fp, lr, [SP], #0x10
    // 0x8e6104: ret
    //     0x8e6104: ret             
    // 0x8e6108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e610c: b               #0x8e60b8
  }
  _ toString(/* No info */) {
    // ** addr: 0x92e0b0, size: 0x78
    // 0x92e0b0: EnterFrame
    //     0x92e0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x92e0b4: mov             fp, SP
    // 0x92e0b8: AllocStack(0x8)
    //     0x92e0b8: sub             SP, SP, #8
    // 0x92e0bc: CheckStackOverflow
    //     0x92e0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e0c0: cmp             SP, x16
    //     0x92e0c4: b.ls            #0x92e120
    // 0x92e0c8: r1 = Null
    //     0x92e0c8: mov             x1, NULL
    // 0x92e0cc: r2 = 10
    //     0x92e0cc: movz            x2, #0xa
    // 0x92e0d0: r0 = AllocateArray()
    //     0x92e0d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92e0d4: r16 = "NumberFormat("
    //     0x92e0d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a048] "NumberFormat("
    //     0x92e0d8: ldr             x16, [x16, #0x48]
    // 0x92e0dc: StoreField: r0->field_f = r16
    //     0x92e0dc: stur            w16, [x0, #0xf]
    // 0x92e0e0: ldr             x1, [fp, #0x10]
    // 0x92e0e4: LoadField: r2 = r1->field_73
    //     0x92e0e4: ldur            w2, [x1, #0x73]
    // 0x92e0e8: DecompressPointer r2
    //     0x92e0e8: add             x2, x2, HEAP, lsl #32
    // 0x92e0ec: StoreField: r0->field_13 = r2
    //     0x92e0ec: stur            w2, [x0, #0x13]
    // 0x92e0f0: r16 = ", "
    //     0x92e0f0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x92e0f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x92e0f4: stur            w16, [x0, #0x17]
    // 0x92e0f8: LoadField: r2 = r1->field_6f
    //     0x92e0f8: ldur            w2, [x1, #0x6f]
    // 0x92e0fc: DecompressPointer r2
    //     0x92e0fc: add             x2, x2, HEAP, lsl #32
    // 0x92e100: StoreField: r0->field_1b = r2
    //     0x92e100: stur            w2, [x0, #0x1b]
    // 0x92e104: r16 = ")"
    //     0x92e104: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92e108: StoreField: r0->field_1f = r16
    //     0x92e108: stur            w16, [x0, #0x1f]
    // 0x92e10c: str             x0, [SP]
    // 0x92e110: r0 = _interpolate()
    //     0x92e110: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92e114: LeaveFrame
    //     0x92e114: mov             SP, fp
    //     0x92e118: ldp             fp, lr, [SP], #0x10
    // 0x92e11c: ret
    //     0x92e11c: ret             
    // 0x92e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e124: b               #0x92e0c8
  }
  factory _ NumberFormat.decimalPattern(/* No info */) {
    // ** addr: 0x985a98, size: 0x74
    // 0x985a98: EnterFrame
    //     0x985a98: stp             fp, lr, [SP, #-0x10]!
    //     0x985a9c: mov             fp, SP
    // 0x985aa0: AllocStack(0x8)
    //     0x985aa0: sub             SP, SP, #8
    // 0x985aa4: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x985aa4: ldur            w0, [x4, #0x13]
    //     0x985aa8: sub             x1, x0, #2
    //     0x985aac: cmp             w1, #2
    //     0x985ab0: b.lt            #0x985ac0
    //     0x985ab4: add             x0, fp, w1, sxtw #2
    //     0x985ab8: ldr             x0, [x0, #8]
    //     0x985abc: b               #0x985ac4
    //     0x985ac0: mov             x0, NULL
    //     0x985ac4: stur            x0, [fp, #-8]
    // 0x985ac8: CheckStackOverflow
    //     0x985ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985acc: cmp             SP, x16
    //     0x985ad0: b.ls            #0x985b04
    // 0x985ad4: r1 = Function '<anonymous closure>': static.
    //     0x985ad4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ee18] AnonymousClosure: static (0x985b0c), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern (0x985a98)
    //     0x985ad8: ldr             x1, [x1, #0xe18]
    // 0x985adc: r2 = Null
    //     0x985adc: mov             x2, NULL
    // 0x985ae0: r0 = AllocateClosure()
    //     0x985ae0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x985ae4: ldur            x2, [fp, #-8]
    // 0x985ae8: mov             x3, x0
    // 0x985aec: r1 = Null
    //     0x985aec: mov             x1, NULL
    // 0x985af0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x985af0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x985af4: r0 = NumberFormat._forPattern()
    //     0x985af4: bl              #0x8de33c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x985af8: LeaveFrame
    //     0x985af8: mov             SP, fp
    //     0x985afc: ldp             fp, lr, [SP], #0x10
    // 0x985b00: ret
    //     0x985b00: ret             
    // 0x985b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985b04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985b08: b               #0x985ad4
  }
  [closure] static String <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0x985b0c, size: 0x10
    // 0x985b0c: ldr             x1, [SP]
    // 0x985b10: LoadField: r0 = r1->field_33
    //     0x985b10: ldur            w0, [x1, #0x33]
    // 0x985b14: DecompressPointer r0
    //     0x985b14: add             x0, x0, HEAP, lsl #32
    // 0x985b18: ret
    //     0x985b18: ret             
  }
}

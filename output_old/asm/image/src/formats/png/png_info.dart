// lib: , url: package:image/src/formats/png/png_info.dart

// class id: 1049348, size: 0x8
class :: {
}

// class id: 1655, size: 0x60, field offset: 0x8
abstract class PngInfo extends Object
    implements DecodeInfo {

  _ PngInfo(/* No info */) {
    // ** addr: 0x74d0e4, size: 0xec
    // 0x74d0e4: EnterFrame
    //     0x74d0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x74d0e8: mov             fp, SP
    // 0x74d0ec: AllocStack(0x18)
    //     0x74d0ec: sub             SP, SP, #0x18
    // 0x74d0f0: r3 = ""
    //     0x74d0f0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x74d0f4: r2 = -1
    //     0x74d0f4: movn            x2, #0
    // 0x74d0f8: r0 = 1
    //     0x74d0f8: movz            x0, #0x1
    // 0x74d0fc: stur            x1, [fp, #-8]
    // 0x74d100: CheckStackOverflow
    //     0x74d100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d104: cmp             SP, x16
    //     0x74d108: b.ls            #0x74d1c8
    // 0x74d10c: StoreField: r1->field_7 = rZR
    //     0x74d10c: stur            xzr, [x1, #7]
    // 0x74d110: StoreField: r1->field_f = rZR
    //     0x74d110: stur            xzr, [x1, #0xf]
    // 0x74d114: ArrayStore: r1[0] = rZR  ; List_8
    //     0x74d114: stur            xzr, [x1, #0x17]
    // 0x74d118: StoreField: r1->field_27 = rZR
    //     0x74d118: stur            xzr, [x1, #0x27]
    // 0x74d11c: StoreField: r1->field_2f = rZR
    //     0x74d11c: stur            xzr, [x1, #0x2f]
    // 0x74d120: StoreField: r1->field_43 = r3
    //     0x74d120: stur            w3, [x1, #0x43]
    // 0x74d124: StoreField: r1->field_4f = r0
    //     0x74d124: stur            x0, [x1, #0x4f]
    // 0x74d128: StoreField: r1->field_1f = r2
    //     0x74d128: stur            x2, [x1, #0x1f]
    // 0x74d12c: r16 = <String, String>
    //     0x74d12c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x74d130: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74d134: stp             lr, x16, [SP]
    // 0x74d138: r0 = Map._fromLiteral()
    //     0x74d138: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x74d13c: ldur            x3, [fp, #-8]
    // 0x74d140: StoreField: r3->field_4b = r0
    //     0x74d140: stur            w0, [x3, #0x4b]
    //     0x74d144: ldurb           w16, [x3, #-1]
    //     0x74d148: ldurb           w17, [x0, #-1]
    //     0x74d14c: and             x16, x17, x16, lsr #2
    //     0x74d150: tst             x16, HEAP, lsr #32
    //     0x74d154: b.eq            #0x74d15c
    //     0x74d158: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x74d15c: r1 = <PngFrame>
    //     0x74d15c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <PngFrame>
    //     0x74d160: ldr             x1, [x1, #0x908]
    // 0x74d164: r2 = 0
    //     0x74d164: movz            x2, #0
    // 0x74d168: r0 = _GrowableList()
    //     0x74d168: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x74d16c: ldur            x3, [fp, #-8]
    // 0x74d170: StoreField: r3->field_57 = r0
    //     0x74d170: stur            w0, [x3, #0x57]
    //     0x74d174: ldurb           w16, [x3, #-1]
    //     0x74d178: ldurb           w17, [x0, #-1]
    //     0x74d17c: and             x16, x17, x16, lsr #2
    //     0x74d180: tst             x16, HEAP, lsr #32
    //     0x74d184: b.eq            #0x74d18c
    //     0x74d188: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x74d18c: r1 = <int>
    //     0x74d18c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x74d190: r2 = 0
    //     0x74d190: movz            x2, #0
    // 0x74d194: r0 = _GrowableList()
    //     0x74d194: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x74d198: ldur            x1, [fp, #-8]
    // 0x74d19c: StoreField: r1->field_5b = r0
    //     0x74d19c: stur            w0, [x1, #0x5b]
    //     0x74d1a0: ldurb           w16, [x1, #-1]
    //     0x74d1a4: ldurb           w17, [x0, #-1]
    //     0x74d1a8: and             x16, x17, x16, lsr #2
    //     0x74d1ac: tst             x16, HEAP, lsr #32
    //     0x74d1b0: b.eq            #0x74d1b8
    //     0x74d1b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74d1b8: r0 = Null
    //     0x74d1b8: mov             x0, NULL
    // 0x74d1bc: LeaveFrame
    //     0x74d1bc: mov             SP, fp
    //     0x74d1c0: ldp             fp, lr, [SP], #0x10
    // 0x74d1c4: ret
    //     0x74d1c4: ret             
    // 0x74d1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d1c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d1cc: b               #0x74d10c
  }
  get _ isAnimated(/* No info */) {
    // ** addr: 0xaeb0fc, size: 0x20
    // 0xaeb0fc: LoadField: r2 = r1->field_57
    //     0xaeb0fc: ldur            w2, [x1, #0x57]
    // 0xaeb100: DecompressPointer r2
    //     0xaeb100: add             x2, x2, HEAP, lsl #32
    // 0xaeb104: LoadField: r1 = r2->field_b
    //     0xaeb104: ldur            w1, [x2, #0xb]
    // 0xaeb108: cbnz            w1, #0xaeb114
    // 0xaeb10c: r0 = false
    //     0xaeb10c: add             x0, NULL, #0x30  ; false
    // 0xaeb110: b               #0xaeb118
    // 0xaeb114: r0 = true
    //     0xaeb114: add             x0, NULL, #0x20  ; true
    // 0xaeb118: ret
    //     0xaeb118: ret             
  }
}

// class id: 1656, size: 0x60, field offset: 0x60
class InternalPngInfo extends PngInfo {
}

// class id: 5966, size: 0x14, field offset: 0x14
enum PngFilterType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ade64, size: 0x64
    // 0x9ade64: EnterFrame
    //     0x9ade64: stp             fp, lr, [SP, #-0x10]!
    //     0x9ade68: mov             fp, SP
    // 0x9ade6c: AllocStack(0x10)
    //     0x9ade6c: sub             SP, SP, #0x10
    // 0x9ade70: SetupParameters(PngFilterType this /* r1 => r0, fp-0x8 */)
    //     0x9ade70: mov             x0, x1
    //     0x9ade74: stur            x1, [fp, #-8]
    // 0x9ade78: CheckStackOverflow
    //     0x9ade78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ade7c: cmp             SP, x16
    //     0x9ade80: b.ls            #0x9adec0
    // 0x9ade84: r1 = Null
    //     0x9ade84: mov             x1, NULL
    // 0x9ade88: r2 = 4
    //     0x9ade88: movz            x2, #0x4
    // 0x9ade8c: r0 = AllocateArray()
    //     0x9ade8c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ade90: r16 = "PngFilterType."
    //     0x9ade90: add             x16, PP, #0x31, lsl #12  ; [pp+0x314d0] "PngFilterType."
    //     0x9ade94: ldr             x16, [x16, #0x4d0]
    // 0x9ade98: StoreField: r0->field_f = r16
    //     0x9ade98: stur            w16, [x0, #0xf]
    // 0x9ade9c: ldur            x1, [fp, #-8]
    // 0x9adea0: LoadField: r2 = r1->field_f
    //     0x9adea0: ldur            w2, [x1, #0xf]
    // 0x9adea4: DecompressPointer r2
    //     0x9adea4: add             x2, x2, HEAP, lsl #32
    // 0x9adea8: StoreField: r0->field_13 = r2
    //     0x9adea8: stur            w2, [x0, #0x13]
    // 0x9adeac: str             x0, [SP]
    // 0x9adeb0: r0 = _interpolate()
    //     0x9adeb0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9adeb4: LeaveFrame
    //     0x9adeb4: mov             SP, fp
    //     0x9adeb8: ldp             fp, lr, [SP], #0x10
    // 0x9adebc: ret
    //     0x9adebc: ret             
    // 0x9adec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adec4: b               #0x9ade84
  }
}

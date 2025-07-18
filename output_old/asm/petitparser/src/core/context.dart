// lib: , url: package:petitparser/src/core/context.dart

// class id: 1049692, size: 0x8
class :: {
}

// class id: 1290, size: 0x14, field offset: 0x8
//   const constructor, 
class Context extends Object {

  _ toPositionString(/* No info */) {
    // ** addr: 0x936590, size: 0x3c
    // 0x936590: EnterFrame
    //     0x936590: stp             fp, lr, [SP, #-0x10]!
    //     0x936594: mov             fp, SP
    // 0x936598: CheckStackOverflow
    //     0x936598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93659c: cmp             SP, x16
    //     0x9365a0: b.ls            #0x9365c4
    // 0x9365a4: LoadField: r0 = r1->field_7
    //     0x9365a4: ldur            w0, [x1, #7]
    // 0x9365a8: DecompressPointer r0
    //     0x9365a8: add             x0, x0, HEAP, lsl #32
    // 0x9365ac: LoadField: r2 = r1->field_b
    //     0x9365ac: ldur            x2, [x1, #0xb]
    // 0x9365b0: mov             x1, x0
    // 0x9365b4: r0 = positionString()
    //     0x9365b4: bl              #0x9365cc  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0x9365b8: LeaveFrame
    //     0x9365b8: mov             SP, fp
    //     0x9365bc: ldp             fp, lr, [SP], #0x10
    // 0x9365c0: ret
    //     0x9365c0: ret             
    // 0x9365c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9365c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9365c8: b               #0x9365a4
  }
  _ toString(/* No info */) {
    // ** addr: 0x936a94, size: 0x8c
    // 0x936a94: EnterFrame
    //     0x936a94: stp             fp, lr, [SP, #-0x10]!
    //     0x936a98: mov             fp, SP
    // 0x936a9c: AllocStack(0x10)
    //     0x936a9c: sub             SP, SP, #0x10
    // 0x936aa0: CheckStackOverflow
    //     0x936aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936aa4: cmp             SP, x16
    //     0x936aa8: b.ls            #0x936b18
    // 0x936aac: r1 = Null
    //     0x936aac: mov             x1, NULL
    // 0x936ab0: r2 = 6
    //     0x936ab0: movz            x2, #0x6
    // 0x936ab4: r0 = AllocateArray()
    //     0x936ab4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x936ab8: stur            x0, [fp, #-8]
    // 0x936abc: r16 = "Context["
    //     0x936abc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c38] "Context["
    //     0x936ac0: ldr             x16, [x16, #0xc38]
    // 0x936ac4: StoreField: r0->field_f = r16
    //     0x936ac4: stur            w16, [x0, #0xf]
    // 0x936ac8: ldr             x1, [fp, #0x10]
    // 0x936acc: r0 = toPositionString()
    //     0x936acc: bl              #0x936590  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x936ad0: ldur            x1, [fp, #-8]
    // 0x936ad4: ArrayStore: r1[1] = r0  ; List_4
    //     0x936ad4: add             x25, x1, #0x13
    //     0x936ad8: str             w0, [x25]
    //     0x936adc: tbz             w0, #0, #0x936af8
    //     0x936ae0: ldurb           w16, [x1, #-1]
    //     0x936ae4: ldurb           w17, [x0, #-1]
    //     0x936ae8: and             x16, x17, x16, lsr #2
    //     0x936aec: tst             x16, HEAP, lsr #32
    //     0x936af0: b.eq            #0x936af8
    //     0x936af4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x936af8: ldur            x0, [fp, #-8]
    // 0x936afc: r16 = "]"
    //     0x936afc: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x936b00: ArrayStore: r0[0] = r16  ; List_4
    //     0x936b00: stur            w16, [x0, #0x17]
    // 0x936b04: str             x0, [SP]
    // 0x936b08: r0 = _interpolate()
    //     0x936b08: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x936b0c: LeaveFrame
    //     0x936b0c: mov             SP, fp
    //     0x936b10: ldp             fp, lr, [SP], #0x10
    // 0x936b14: ret
    //     0x936b14: ret             
    // 0x936b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936b18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936b1c: b               #0x936aac
  }
  _ success(/* No info */) {
    // ** addr: 0xb63fc4, size: 0xc0
    // 0xb63fc4: EnterFrame
    //     0xb63fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb63fc8: mov             fp, SP
    // 0xb63fcc: AllocStack(0x18)
    //     0xb63fcc: sub             SP, SP, #0x18
    // 0xb63fd0: SetupParameters(Context this /* r0 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xb63fd0: ldur            w0, [x4, #0x13]
    //     0xb63fd4: sub             x1, x0, #4
    //     0xb63fd8: add             x0, fp, w1, sxtw #2
    //     0xb63fdc: ldr             x0, [x0, #0x18]
    //     0xb63fe0: add             x2, fp, w1, sxtw #2
    //     0xb63fe4: ldr             x2, [x2, #0x10]
    //     0xb63fe8: stur            x2, [fp, #-0x18]
    //     0xb63fec: cmp             w1, #2
    //     0xb63ff0: b.lt            #0xb64004
    //     0xb63ff4: add             x3, fp, w1, sxtw #2
    //     0xb63ff8: ldr             x3, [x3, #8]
    //     0xb63ffc: mov             x1, x3
    //     0xb64000: b               #0xb64008
    //     0xb64004: mov             x1, NULL
    //     0xb64008: ldur            w3, [x4, #0xf]
    //     0xb6400c: cbnz            w3, #0xb64018
    //     0xb64010: mov             x3, NULL
    //     0xb64014: b               #0xb64028
    //     0xb64018: ldur            w3, [x4, #0x17]
    //     0xb6401c: add             x4, fp, w3, sxtw #2
    //     0xb64020: ldr             x4, [x4, #0x10]
    //     0xb64024: mov             x3, x4
    // 0xb64028: LoadField: r4 = r0->field_7
    //     0xb64028: ldur            w4, [x0, #7]
    // 0xb6402c: DecompressPointer r4
    //     0xb6402c: add             x4, x4, HEAP, lsl #32
    // 0xb64030: stur            x4, [fp, #-0x10]
    // 0xb64034: cmp             w1, NULL
    // 0xb64038: b.ne            #0xb64048
    // 0xb6403c: LoadField: r1 = r0->field_b
    //     0xb6403c: ldur            x1, [x0, #0xb]
    // 0xb64040: mov             x0, x1
    // 0xb64044: b               #0xb64054
    // 0xb64048: r0 = LoadInt32Instr(r1)
    //     0xb64048: sbfx            x0, x1, #1, #0x1f
    //     0xb6404c: tbz             w1, #0, #0xb64054
    //     0xb64050: ldur            x0, [x1, #7]
    // 0xb64054: mov             x1, x3
    // 0xb64058: stur            x0, [fp, #-8]
    // 0xb6405c: r0 = Success()
    //     0xb6405c: bl              #0xb64084  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xb64060: ldur            x1, [fp, #-0x18]
    // 0xb64064: ArrayStore: r0[0] = r1  ; List_4
    //     0xb64064: stur            w1, [x0, #0x17]
    // 0xb64068: ldur            x1, [fp, #-0x10]
    // 0xb6406c: StoreField: r0->field_7 = r1
    //     0xb6406c: stur            w1, [x0, #7]
    // 0xb64070: ldur            x1, [fp, #-8]
    // 0xb64074: StoreField: r0->field_b = r1
    //     0xb64074: stur            x1, [x0, #0xb]
    // 0xb64078: LeaveFrame
    //     0xb64078: mov             SP, fp
    //     0xb6407c: ldp             fp, lr, [SP], #0x10
    // 0xb64080: ret
    //     0xb64080: ret             
  }
}

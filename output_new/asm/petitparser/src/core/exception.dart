// lib: , url: package:petitparser/src/core/exception.dart

// class id: 1049827, size: 0x8
class :: {
}

// class id: 1543, size: 0xc, field offset: 0x8
//   const constructor, 
class ParserException extends Object
    implements FormatException {

  get _ message(/* No info */) {
    // ** addr: 0x6957f0, size: 0x14
    // 0x6957f0: LoadField: r2 = r1->field_7
    //     0x6957f0: ldur            w2, [x1, #7]
    // 0x6957f4: DecompressPointer r2
    //     0x6957f4: add             x2, x2, HEAP, lsl #32
    // 0x6957f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6957f8: ldur            w0, [x2, #0x17]
    // 0x6957fc: DecompressPointer r0
    //     0x6957fc: add             x0, x0, HEAP, lsl #32
    // 0x695800: ret
    //     0x695800: ret             
  }
  get _ source(/* No info */) {
    // ** addr: 0xab6cdc, size: 0x14
    // 0xab6cdc: LoadField: r2 = r1->field_7
    //     0xab6cdc: ldur            w2, [x1, #7]
    // 0xab6ce0: DecompressPointer r2
    //     0xab6ce0: add             x2, x2, HEAP, lsl #32
    // 0xab6ce4: LoadField: r0 = r2->field_7
    //     0xab6ce4: ldur            w0, [x2, #7]
    // 0xab6ce8: DecompressPointer r0
    //     0xab6ce8: add             x0, x0, HEAP, lsl #32
    // 0xab6cec: ret
    //     0xab6cec: ret             
  }
  get _ offset(/* No info */) {
    // ** addr: 0xab82d8, size: 0x34
    // 0xab82d8: LoadField: r2 = r1->field_7
    //     0xab82d8: ldur            w2, [x1, #7]
    // 0xab82dc: DecompressPointer r2
    //     0xab82dc: add             x2, x2, HEAP, lsl #32
    // 0xab82e0: LoadField: r3 = r2->field_b
    //     0xab82e0: ldur            x3, [x2, #0xb]
    // 0xab82e4: r0 = BoxInt64Instr(r3)
    //     0xab82e4: sbfiz           x0, x3, #1, #0x1f
    //     0xab82e8: cmp             x3, x0, asr #1
    //     0xab82ec: b.eq            #0xab8308
    //     0xab82f0: stp             fp, lr, [SP, #-0x10]!
    //     0xab82f4: mov             fp, SP
    //     0xab82f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab82fc: mov             SP, fp
    //     0xab8300: ldp             fp, lr, [SP], #0x10
    //     0xab8304: stur            x3, [x0, #7]
    // 0xab8308: ret
    //     0xab8308: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5170c, size: 0xc4
    // 0xb5170c: EnterFrame
    //     0xb5170c: stp             fp, lr, [SP, #-0x10]!
    //     0xb51710: mov             fp, SP
    // 0xb51714: AllocStack(0x18)
    //     0xb51714: sub             SP, SP, #0x18
    // 0xb51718: CheckStackOverflow
    //     0xb51718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5171c: cmp             SP, x16
    //     0xb51720: b.ls            #0xb517c8
    // 0xb51724: ldr             x16, [fp, #0x10]
    // 0xb51728: str             x16, [SP]
    // 0xb5172c: r0 = toString()
    //     0xb5172c: bl              #0xb5f808  ; [dart:core] Object::toString
    // 0xb51730: r1 = Null
    //     0xb51730: mov             x1, NULL
    // 0xb51734: r2 = 12
    //     0xb51734: movz            x2, #0xc
    // 0xb51738: stur            x0, [fp, #-8]
    // 0xb5173c: r0 = AllocateArray()
    //     0xb5173c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb51740: mov             x2, x0
    // 0xb51744: ldur            x0, [fp, #-8]
    // 0xb51748: stur            x2, [fp, #-0x10]
    // 0xb5174c: StoreField: r2->field_f = r0
    //     0xb5174c: stur            w0, [x2, #0xf]
    // 0xb51750: r16 = ": "
    //     0xb51750: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xb51754: StoreField: r2->field_13 = r16
    //     0xb51754: stur            w16, [x2, #0x13]
    // 0xb51758: ldr             x0, [fp, #0x10]
    // 0xb5175c: LoadField: r1 = r0->field_7
    //     0xb5175c: ldur            w1, [x0, #7]
    // 0xb51760: DecompressPointer r1
    //     0xb51760: add             x1, x1, HEAP, lsl #32
    // 0xb51764: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb51764: ldur            w0, [x1, #0x17]
    // 0xb51768: DecompressPointer r0
    //     0xb51768: add             x0, x0, HEAP, lsl #32
    // 0xb5176c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5176c: stur            w0, [x2, #0x17]
    // 0xb51770: r16 = " (at "
    //     0xb51770: add             x16, PP, #0x36, lsl #12  ; [pp+0x36150] " (at "
    //     0xb51774: ldr             x16, [x16, #0x150]
    // 0xb51778: StoreField: r2->field_1b = r16
    //     0xb51778: stur            w16, [x2, #0x1b]
    // 0xb5177c: r0 = toPositionString()
    //     0xb5177c: bl              #0xb5117c  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0xb51780: ldur            x1, [fp, #-0x10]
    // 0xb51784: ArrayStore: r1[4] = r0  ; List_4
    //     0xb51784: add             x25, x1, #0x1f
    //     0xb51788: str             w0, [x25]
    //     0xb5178c: tbz             w0, #0, #0xb517a8
    //     0xb51790: ldurb           w16, [x1, #-1]
    //     0xb51794: ldurb           w17, [x0, #-1]
    //     0xb51798: and             x16, x17, x16, lsr #2
    //     0xb5179c: tst             x16, HEAP, lsr #32
    //     0xb517a0: b.eq            #0xb517a8
    //     0xb517a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb517a8: ldur            x0, [fp, #-0x10]
    // 0xb517ac: r16 = ")"
    //     0xb517ac: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb517b0: StoreField: r0->field_23 = r16
    //     0xb517b0: stur            w16, [x0, #0x23]
    // 0xb517b4: str             x0, [SP]
    // 0xb517b8: r0 = _interpolate()
    //     0xb517b8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb517bc: LeaveFrame
    //     0xb517bc: mov             SP, fp
    //     0xb517c0: ldp             fp, lr, [SP], #0x10
    // 0xb517c4: ret
    //     0xb517c4: ret             
    // 0xb517c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb517c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb517cc: b               #0xb51724
  }
}

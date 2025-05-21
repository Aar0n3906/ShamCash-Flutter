// lib: , url: package:petitparser/src/core/result.dart

// class id: 1049829, size: 0x8
class :: {
}

// class id: 1545, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class Result<X0> extends Context {
}

// class id: 1546, size: 0x1c, field offset: 0x18
//   const constructor, 
class Failure extends Result<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xb515b8, size: 0xc8
    // 0xb515b8: EnterFrame
    //     0xb515b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb515bc: mov             fp, SP
    // 0xb515c0: AllocStack(0x10)
    //     0xb515c0: sub             SP, SP, #0x10
    // 0xb515c4: CheckStackOverflow
    //     0xb515c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb515c8: cmp             SP, x16
    //     0xb515cc: b.ls            #0xb51678
    // 0xb515d0: r1 = Null
    //     0xb515d0: mov             x1, NULL
    // 0xb515d4: r2 = 8
    //     0xb515d4: movz            x2, #0x8
    // 0xb515d8: r0 = AllocateArray()
    //     0xb515d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb515dc: stur            x0, [fp, #-8]
    // 0xb515e0: r16 = "Failure["
    //     0xb515e0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36188] "Failure["
    //     0xb515e4: ldr             x16, [x16, #0x188]
    // 0xb515e8: StoreField: r0->field_f = r16
    //     0xb515e8: stur            w16, [x0, #0xf]
    // 0xb515ec: ldr             x1, [fp, #0x10]
    // 0xb515f0: r0 = toPositionString()
    //     0xb515f0: bl              #0xb5117c  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0xb515f4: ldur            x1, [fp, #-8]
    // 0xb515f8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb515f8: add             x25, x1, #0x13
    //     0xb515fc: str             w0, [x25]
    //     0xb51600: tbz             w0, #0, #0xb5161c
    //     0xb51604: ldurb           w16, [x1, #-1]
    //     0xb51608: ldurb           w17, [x0, #-1]
    //     0xb5160c: and             x16, x17, x16, lsr #2
    //     0xb51610: tst             x16, HEAP, lsr #32
    //     0xb51614: b.eq            #0xb5161c
    //     0xb51618: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5161c: ldur            x2, [fp, #-8]
    // 0xb51620: r16 = "]: "
    //     0xb51620: add             x16, PP, #0x11, lsl #12  ; [pp+0x11618] "]: "
    //     0xb51624: ldr             x16, [x16, #0x618]
    // 0xb51628: ArrayStore: r2[0] = r16  ; List_4
    //     0xb51628: stur            w16, [x2, #0x17]
    // 0xb5162c: ldr             x0, [fp, #0x10]
    // 0xb51630: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb51630: ldur            w1, [x0, #0x17]
    // 0xb51634: DecompressPointer r1
    //     0xb51634: add             x1, x1, HEAP, lsl #32
    // 0xb51638: mov             x0, x1
    // 0xb5163c: mov             x1, x2
    // 0xb51640: ArrayStore: r1[3] = r0  ; List_4
    //     0xb51640: add             x25, x1, #0x1b
    //     0xb51644: str             w0, [x25]
    //     0xb51648: tbz             w0, #0, #0xb51664
    //     0xb5164c: ldurb           w16, [x1, #-1]
    //     0xb51650: ldurb           w17, [x0, #-1]
    //     0xb51654: and             x16, x17, x16, lsr #2
    //     0xb51658: tst             x16, HEAP, lsr #32
    //     0xb5165c: b.eq            #0xb51664
    //     0xb51660: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb51664: str             x2, [SP]
    // 0xb51668: r0 = _interpolate()
    //     0xb51668: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5166c: LeaveFrame
    //     0xb5166c: mov             SP, fp
    //     0xb51670: ldp             fp, lr, [SP], #0x10
    // 0xb51674: ret
    //     0xb51674: ret             
    // 0xb51678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51678: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5167c: b               #0xb515d0
  }
}

// class id: 1547, size: 0x1c, field offset: 0x18
//   const constructor, 
class Success<X0> extends Result<X0> {

  _ toString(/* No info */) {
    // ** addr: 0xb510b4, size: 0xc8
    // 0xb510b4: EnterFrame
    //     0xb510b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb510b8: mov             fp, SP
    // 0xb510bc: AllocStack(0x10)
    //     0xb510bc: sub             SP, SP, #0x10
    // 0xb510c0: CheckStackOverflow
    //     0xb510c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb510c4: cmp             SP, x16
    //     0xb510c8: b.ls            #0xb51174
    // 0xb510cc: r1 = Null
    //     0xb510cc: mov             x1, NULL
    // 0xb510d0: r2 = 8
    //     0xb510d0: movz            x2, #0x8
    // 0xb510d4: r0 = AllocateArray()
    //     0xb510d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb510d8: stur            x0, [fp, #-8]
    // 0xb510dc: r16 = "Success["
    //     0xb510dc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36180] "Success["
    //     0xb510e0: ldr             x16, [x16, #0x180]
    // 0xb510e4: StoreField: r0->field_f = r16
    //     0xb510e4: stur            w16, [x0, #0xf]
    // 0xb510e8: ldr             x1, [fp, #0x10]
    // 0xb510ec: r0 = toPositionString()
    //     0xb510ec: bl              #0xb5117c  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0xb510f0: ldur            x1, [fp, #-8]
    // 0xb510f4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb510f4: add             x25, x1, #0x13
    //     0xb510f8: str             w0, [x25]
    //     0xb510fc: tbz             w0, #0, #0xb51118
    //     0xb51100: ldurb           w16, [x1, #-1]
    //     0xb51104: ldurb           w17, [x0, #-1]
    //     0xb51108: and             x16, x17, x16, lsr #2
    //     0xb5110c: tst             x16, HEAP, lsr #32
    //     0xb51110: b.eq            #0xb51118
    //     0xb51114: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb51118: ldur            x2, [fp, #-8]
    // 0xb5111c: r16 = "]: "
    //     0xb5111c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11618] "]: "
    //     0xb51120: ldr             x16, [x16, #0x618]
    // 0xb51124: ArrayStore: r2[0] = r16  ; List_4
    //     0xb51124: stur            w16, [x2, #0x17]
    // 0xb51128: ldr             x0, [fp, #0x10]
    // 0xb5112c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5112c: ldur            w1, [x0, #0x17]
    // 0xb51130: DecompressPointer r1
    //     0xb51130: add             x1, x1, HEAP, lsl #32
    // 0xb51134: mov             x0, x1
    // 0xb51138: mov             x1, x2
    // 0xb5113c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb5113c: add             x25, x1, #0x1b
    //     0xb51140: str             w0, [x25]
    //     0xb51144: tbz             w0, #0, #0xb51160
    //     0xb51148: ldurb           w16, [x1, #-1]
    //     0xb5114c: ldurb           w17, [x0, #-1]
    //     0xb51150: and             x16, x17, x16, lsr #2
    //     0xb51154: tst             x16, HEAP, lsr #32
    //     0xb51158: b.eq            #0xb51160
    //     0xb5115c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb51160: str             x2, [SP]
    // 0xb51164: r0 = _interpolate()
    //     0xb51164: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb51168: LeaveFrame
    //     0xb51168: mov             SP, fp
    //     0xb5116c: ldp             fp, lr, [SP], #0x10
    // 0xb51170: ret
    //     0xb51170: ret             
    // 0xb51174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51174: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51178: b               #0xb510cc
  }
}

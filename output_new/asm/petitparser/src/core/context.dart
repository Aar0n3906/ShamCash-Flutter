// lib: , url: package:petitparser/src/core/context.dart

// class id: 1049826, size: 0x8
class :: {
}

// class id: 1544, size: 0x14, field offset: 0x8
//   const constructor, 
class Context extends Object {

  _ toPositionString(/* No info */) {
    // ** addr: 0xb5117c, size: 0x3c
    // 0xb5117c: EnterFrame
    //     0xb5117c: stp             fp, lr, [SP, #-0x10]!
    //     0xb51180: mov             fp, SP
    // 0xb51184: CheckStackOverflow
    //     0xb51184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51188: cmp             SP, x16
    //     0xb5118c: b.ls            #0xb511b0
    // 0xb51190: LoadField: r0 = r1->field_7
    //     0xb51190: ldur            w0, [x1, #7]
    // 0xb51194: DecompressPointer r0
    //     0xb51194: add             x0, x0, HEAP, lsl #32
    // 0xb51198: LoadField: r2 = r1->field_b
    //     0xb51198: ldur            x2, [x1, #0xb]
    // 0xb5119c: mov             x1, x0
    // 0xb511a0: r0 = positionString()
    //     0xb511a0: bl              #0xb511b8  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0xb511a4: LeaveFrame
    //     0xb511a4: mov             SP, fp
    //     0xb511a8: ldp             fp, lr, [SP], #0x10
    // 0xb511ac: ret
    //     0xb511ac: ret             
    // 0xb511b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb511b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb511b4: b               #0xb51190
  }
  _ toString(/* No info */) {
    // ** addr: 0xb51680, size: 0x8c
    // 0xb51680: EnterFrame
    //     0xb51680: stp             fp, lr, [SP, #-0x10]!
    //     0xb51684: mov             fp, SP
    // 0xb51688: AllocStack(0x10)
    //     0xb51688: sub             SP, SP, #0x10
    // 0xb5168c: CheckStackOverflow
    //     0xb5168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51690: cmp             SP, x16
    //     0xb51694: b.ls            #0xb51704
    // 0xb51698: r1 = Null
    //     0xb51698: mov             x1, NULL
    // 0xb5169c: r2 = 6
    //     0xb5169c: movz            x2, #0x6
    // 0xb516a0: r0 = AllocateArray()
    //     0xb516a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb516a4: stur            x0, [fp, #-8]
    // 0xb516a8: r16 = "Context["
    //     0xb516a8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36190] "Context["
    //     0xb516ac: ldr             x16, [x16, #0x190]
    // 0xb516b0: StoreField: r0->field_f = r16
    //     0xb516b0: stur            w16, [x0, #0xf]
    // 0xb516b4: ldr             x1, [fp, #0x10]
    // 0xb516b8: r0 = toPositionString()
    //     0xb516b8: bl              #0xb5117c  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0xb516bc: ldur            x1, [fp, #-8]
    // 0xb516c0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb516c0: add             x25, x1, #0x13
    //     0xb516c4: str             w0, [x25]
    //     0xb516c8: tbz             w0, #0, #0xb516e4
    //     0xb516cc: ldurb           w16, [x1, #-1]
    //     0xb516d0: ldurb           w17, [x0, #-1]
    //     0xb516d4: and             x16, x17, x16, lsr #2
    //     0xb516d8: tst             x16, HEAP, lsr #32
    //     0xb516dc: b.eq            #0xb516e4
    //     0xb516e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb516e4: ldur            x0, [fp, #-8]
    // 0xb516e8: r16 = "]"
    //     0xb516e8: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb516ec: ArrayStore: r0[0] = r16  ; List_4
    //     0xb516ec: stur            w16, [x0, #0x17]
    // 0xb516f0: str             x0, [SP]
    // 0xb516f4: r0 = _interpolate()
    //     0xb516f4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb516f8: LeaveFrame
    //     0xb516f8: mov             SP, fp
    //     0xb516fc: ldp             fp, lr, [SP], #0x10
    // 0xb51700: ret
    //     0xb51700: ret             
    // 0xb51704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51704: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51708: b               #0xb51698
  }
  _ success(/* No info */) {
    // ** addr: 0xd171f4, size: 0xc0
    // 0xd171f4: EnterFrame
    //     0xd171f4: stp             fp, lr, [SP, #-0x10]!
    //     0xd171f8: mov             fp, SP
    // 0xd171fc: AllocStack(0x18)
    //     0xd171fc: sub             SP, SP, #0x18
    // 0xd17200: SetupParameters(Context this /* r0 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xd17200: ldur            w0, [x4, #0x13]
    //     0xd17204: sub             x1, x0, #4
    //     0xd17208: add             x0, fp, w1, sxtw #2
    //     0xd1720c: ldr             x0, [x0, #0x18]
    //     0xd17210: add             x2, fp, w1, sxtw #2
    //     0xd17214: ldr             x2, [x2, #0x10]
    //     0xd17218: stur            x2, [fp, #-0x18]
    //     0xd1721c: cmp             w1, #2
    //     0xd17220: b.lt            #0xd17234
    //     0xd17224: add             x3, fp, w1, sxtw #2
    //     0xd17228: ldr             x3, [x3, #8]
    //     0xd1722c: mov             x1, x3
    //     0xd17230: b               #0xd17238
    //     0xd17234: mov             x1, NULL
    //     0xd17238: ldur            w3, [x4, #0xf]
    //     0xd1723c: cbnz            w3, #0xd17248
    //     0xd17240: mov             x3, NULL
    //     0xd17244: b               #0xd17258
    //     0xd17248: ldur            w3, [x4, #0x17]
    //     0xd1724c: add             x4, fp, w3, sxtw #2
    //     0xd17250: ldr             x4, [x4, #0x10]
    //     0xd17254: mov             x3, x4
    // 0xd17258: LoadField: r4 = r0->field_7
    //     0xd17258: ldur            w4, [x0, #7]
    // 0xd1725c: DecompressPointer r4
    //     0xd1725c: add             x4, x4, HEAP, lsl #32
    // 0xd17260: stur            x4, [fp, #-0x10]
    // 0xd17264: cmp             w1, NULL
    // 0xd17268: b.ne            #0xd17278
    // 0xd1726c: LoadField: r1 = r0->field_b
    //     0xd1726c: ldur            x1, [x0, #0xb]
    // 0xd17270: mov             x0, x1
    // 0xd17274: b               #0xd17284
    // 0xd17278: r0 = LoadInt32Instr(r1)
    //     0xd17278: sbfx            x0, x1, #1, #0x1f
    //     0xd1727c: tbz             w1, #0, #0xd17284
    //     0xd17280: ldur            x0, [x1, #7]
    // 0xd17284: mov             x1, x3
    // 0xd17288: stur            x0, [fp, #-8]
    // 0xd1728c: r0 = Success()
    //     0xd1728c: bl              #0xd172b4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xd17290: ldur            x1, [fp, #-0x18]
    // 0xd17294: ArrayStore: r0[0] = r1  ; List_4
    //     0xd17294: stur            w1, [x0, #0x17]
    // 0xd17298: ldur            x1, [fp, #-0x10]
    // 0xd1729c: StoreField: r0->field_7 = r1
    //     0xd1729c: stur            w1, [x0, #7]
    // 0xd172a0: ldur            x1, [fp, #-8]
    // 0xd172a4: StoreField: r0->field_b = r1
    //     0xd172a4: stur            x1, [x0, #0xb]
    // 0xd172a8: LeaveFrame
    //     0xd172a8: mov             SP, fp
    //     0xd172ac: ldp             fp, lr, [SP], #0x10
    // 0xd172b0: ret
    //     0xd172b0: ret             
  }
}

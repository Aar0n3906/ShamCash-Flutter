// lib: , url: package:petitparser/src/parser/misc/newline.dart

// class id: 1049861, size: 0x8
class :: {

  static Parser<String> newline() {
    // ** addr: 0xb51584, size: 0x28
    // 0xb51584: EnterFrame
    //     0xb51584: stp             fp, lr, [SP, #-0x10]!
    //     0xb51588: mov             fp, SP
    // 0xb5158c: r1 = <String>
    //     0xb5158c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb51590: r0 = NewlineParser()
    //     0xb51590: bl              #0xb515ac  ; AllocateNewlineParserStub -> NewlineParser (size=0x10)
    // 0xb51594: r1 = "newline expected"
    //     0xb51594: add             x1, PP, #0x36, lsl #12  ; [pp+0x36178] "newline expected"
    //     0xb51598: ldr             x1, [x1, #0x178]
    // 0xb5159c: StoreField: r0->field_b = r1
    //     0xb5159c: stur            w1, [x0, #0xb]
    // 0xb515a0: LeaveFrame
    //     0xb515a0: mov             SP, fp
    //     0xb515a4: ldp             fp, lr, [SP], #0x10
    // 0xb515a8: ret
    //     0xb515a8: ret             
  }
}

// class id: 1523, size: 0x10, field offset: 0xc
class NewlineParser extends Parser<dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xd16258, size: 0xe8
    // 0xd16258: mov             x16, x3
    // 0xd1625c: mov             x3, x2
    // 0xd16260: mov             x2, x16
    // 0xd16264: LoadField: r4 = r3->field_7
    //     0xd16264: ldur            w4, [x3, #7]
    // 0xd16268: r5 = LoadInt32Instr(r4)
    //     0xd16268: sbfx            x5, x4, #1, #0x1f
    // 0xd1626c: cmp             x2, x5
    // 0xd16270: b.ge            #0xd1632c
    // 0xd16274: mov             x0, x5
    // 0xd16278: mov             x1, x2
    // 0xd1627c: cmp             x1, x0
    // 0xd16280: b.hs            #0xd16334
    // 0xd16284: r1 = LoadClassIdInstr(r3)
    //     0xd16284: ldur            x1, [x3, #-1]
    //     0xd16288: ubfx            x1, x1, #0xc, #0x14
    // 0xd1628c: lsl             x1, x1, #1
    // 0xd16290: cmp             w1, #0xbc
    // 0xd16294: b.ne            #0xd162a4
    // 0xd16298: ArrayLoad: r4 = r3[r2]  ; TypedUnsigned_1
    //     0xd16298: add             x16, x3, x2
    //     0xd1629c: ldrb            w4, [x16, #0xf]
    // 0xd162a0: b               #0xd162ac
    // 0xd162a4: add             x16, x3, x2, lsl #1
    // 0xd162a8: ldurh           w4, [x16, #0xf]
    // 0xd162ac: cmp             x4, #0xa
    // 0xd162b0: b.gt            #0xd162cc
    // 0xd162b4: lsl             x6, x4, #1
    // 0xd162b8: cmp             w6, #0x14
    // 0xd162bc: b.ne            #0xd1632c
    // 0xd162c0: add             x6, x2, #1
    // 0xd162c4: lsl             x0, x6, #1
    // 0xd162c8: ret
    //     0xd162c8: ret             
    // 0xd162cc: cmp             x4, #0xd
    // 0xd162d0: b.lt            #0xd1632c
    // 0xd162d4: lsl             x6, x4, #1
    // 0xd162d8: cmp             w6, #0x1a
    // 0xd162dc: b.ne            #0xd1632c
    // 0xd162e0: add             x4, x2, #1
    // 0xd162e4: cmp             x4, x5
    // 0xd162e8: b.ge            #0xd16320
    // 0xd162ec: cmp             w1, #0xbc
    // 0xd162f0: b.ne            #0xd16308
    // 0xd162f4: ArrayLoad: r1 = r3[r4]  ; TypedUnsigned_1
    //     0xd162f4: add             x16, x3, x4
    //     0xd162f8: ldrb            w1, [x16, #0xf]
    // 0xd162fc: cmp             x1, #0xa
    // 0xd16300: b.ne            #0xd16320
    // 0xd16304: b               #0xd16318
    // 0xd16308: add             x16, x3, x4, lsl #1
    // 0xd1630c: ldurh           w1, [x16, #0xf]
    // 0xd16310: cmp             x1, #0xa
    // 0xd16314: b.ne            #0xd16320
    // 0xd16318: add             x1, x2, #2
    // 0xd1631c: b               #0xd16324
    // 0xd16320: mov             x1, x4
    // 0xd16324: lsl             x0, x1, #1
    // 0xd16328: ret
    //     0xd16328: ret             
    // 0xd1632c: r0 = -2
    //     0xd1632c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xd16330: ret
    //     0xd16330: ret             
    // 0xd16334: EnterFrame
    //     0xd16334: stp             fp, lr, [SP, #-0x10]!
    //     0xd16338: mov             fp, SP
    // 0xd1633c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1633c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xd18fa8, size: 0x194
    // 0xd18fa8: EnterFrame
    //     0xd18fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xd18fac: mov             fp, SP
    // 0xd18fb0: AllocStack(0x30)
    //     0xd18fb0: sub             SP, SP, #0x30
    // 0xd18fb4: CheckStackOverflow
    //     0xd18fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd18fb8: cmp             SP, x16
    //     0xd18fbc: b.ls            #0xd19130
    // 0xd18fc0: LoadField: r3 = r2->field_7
    //     0xd18fc0: ldur            w3, [x2, #7]
    // 0xd18fc4: DecompressPointer r3
    //     0xd18fc4: add             x3, x3, HEAP, lsl #32
    // 0xd18fc8: stur            x3, [fp, #-0x10]
    // 0xd18fcc: LoadField: r4 = r2->field_b
    //     0xd18fcc: ldur            x4, [x2, #0xb]
    // 0xd18fd0: stur            x4, [fp, #-8]
    // 0xd18fd4: LoadField: r0 = r3->field_7
    //     0xd18fd4: ldur            w0, [x3, #7]
    // 0xd18fd8: r5 = LoadInt32Instr(r0)
    //     0xd18fd8: sbfx            x5, x0, #1, #0x1f
    // 0xd18fdc: cmp             x4, x5
    // 0xd18fe0: b.ge            #0xd19100
    // 0xd18fe4: mov             x0, x5
    // 0xd18fe8: mov             x1, x4
    // 0xd18fec: cmp             x1, x0
    // 0xd18ff0: b.hs            #0xd19138
    // 0xd18ff4: r0 = LoadClassIdInstr(r3)
    //     0xd18ff4: ldur            x0, [x3, #-1]
    //     0xd18ff8: ubfx            x0, x0, #0xc, #0x14
    // 0xd18ffc: lsl             x0, x0, #1
    // 0xd19000: cmp             w0, #0xbc
    // 0xd19004: b.ne            #0xd19014
    // 0xd19008: ArrayLoad: r1 = r3[r4]  ; TypedUnsigned_1
    //     0xd19008: add             x16, x3, x4
    //     0xd1900c: ldrb            w1, [x16, #0xf]
    // 0xd19010: b               #0xd1901c
    // 0xd19014: add             x16, x3, x4, lsl #1
    // 0xd19018: ldurh           w1, [x16, #0xf]
    // 0xd1901c: cmp             x1, #0xa
    // 0xd19020: b.gt            #0xd1905c
    // 0xd19024: lsl             x0, x1, #1
    // 0xd19028: cmp             w0, #0x14
    // 0xd1902c: b.ne            #0xd19100
    // 0xd19030: add             x0, x4, #1
    // 0xd19034: lsl             x1, x0, #1
    // 0xd19038: r16 = <String>
    //     0xd19038: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd1903c: stp             x2, x16, [SP, #0x10]
    // 0xd19040: r16 = "\n"
    //     0xd19040: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xd19044: stp             x1, x16, [SP]
    // 0xd19048: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd19048: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd1904c: r0 = success()
    //     0xd1904c: bl              #0xd171f4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xd19050: LeaveFrame
    //     0xd19050: mov             SP, fp
    //     0xd19054: ldp             fp, lr, [SP], #0x10
    // 0xd19058: ret
    //     0xd19058: ret             
    // 0xd1905c: cmp             x1, #0xd
    // 0xd19060: b.lt            #0xd19100
    // 0xd19064: lsl             x6, x1, #1
    // 0xd19068: cmp             w6, #0x1a
    // 0xd1906c: b.ne            #0xd19100
    // 0xd19070: add             x1, x4, #1
    // 0xd19074: cmp             x1, x5
    // 0xd19078: b.ge            #0xd190d8
    // 0xd1907c: cmp             w0, #0xbc
    // 0xd19080: b.ne            #0xd19098
    // 0xd19084: ArrayLoad: r0 = r3[r1]  ; TypedUnsigned_1
    //     0xd19084: add             x16, x3, x1
    //     0xd19088: ldrb            w0, [x16, #0xf]
    // 0xd1908c: cmp             x0, #0xa
    // 0xd19090: b.ne            #0xd190d8
    // 0xd19094: b               #0xd190a8
    // 0xd19098: add             x16, x3, x1, lsl #1
    // 0xd1909c: ldurh           w0, [x16, #0xf]
    // 0xd190a0: cmp             x0, #0xa
    // 0xd190a4: b.ne            #0xd190d8
    // 0xd190a8: add             x0, x4, #2
    // 0xd190ac: lsl             x1, x0, #1
    // 0xd190b0: r16 = <String>
    //     0xd190b0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd190b4: stp             x2, x16, [SP, #0x10]
    // 0xd190b8: r16 = "\r\n"
    //     0xd190b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] "\r\n"
    //     0xd190bc: ldr             x16, [x16, #0x888]
    // 0xd190c0: stp             x1, x16, [SP]
    // 0xd190c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd190c4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd190c8: r0 = success()
    //     0xd190c8: bl              #0xd171f4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xd190cc: LeaveFrame
    //     0xd190cc: mov             SP, fp
    //     0xd190d0: ldp             fp, lr, [SP], #0x10
    // 0xd190d4: ret
    //     0xd190d4: ret             
    // 0xd190d8: lsl             x0, x1, #1
    // 0xd190dc: r16 = <String>
    //     0xd190dc: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd190e0: stp             x2, x16, [SP, #0x10]
    // 0xd190e4: r16 = "\r"
    //     0xd190e4: ldr             x16, [PP, #0x6780]  ; [pp+0x6780] "\r"
    // 0xd190e8: stp             x0, x16, [SP]
    // 0xd190ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd190ec: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd190f0: r0 = success()
    //     0xd190f0: bl              #0xd171f4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xd190f4: LeaveFrame
    //     0xd190f4: mov             SP, fp
    //     0xd190f8: ldp             fp, lr, [SP], #0x10
    // 0xd190fc: ret
    //     0xd190fc: ret             
    // 0xd19100: r1 = <Never>
    //     0xd19100: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xd19104: r0 = Failure()
    //     0xd19104: bl              #0x5ebacc  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xd19108: r1 = "newline expected"
    //     0xd19108: add             x1, PP, #0x36, lsl #12  ; [pp+0x36178] "newline expected"
    //     0xd1910c: ldr             x1, [x1, #0x178]
    // 0xd19110: ArrayStore: r0[0] = r1  ; List_4
    //     0xd19110: stur            w1, [x0, #0x17]
    // 0xd19114: ldur            x1, [fp, #-0x10]
    // 0xd19118: StoreField: r0->field_7 = r1
    //     0xd19118: stur            w1, [x0, #7]
    // 0xd1911c: ldur            x1, [fp, #-8]
    // 0xd19120: StoreField: r0->field_b = r1
    //     0xd19120: stur            x1, [x0, #0xb]
    // 0xd19124: LeaveFrame
    //     0xd19124: mov             SP, fp
    //     0xd19128: ldp             fp, lr, [SP], #0x10
    // 0xd1912c: ret
    //     0xd1912c: ret             
    // 0xd19130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd19130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd19134: b               #0xd18fc0
    // 0xd19138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd19138: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

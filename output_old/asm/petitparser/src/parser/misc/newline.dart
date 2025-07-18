// lib: , url: package:petitparser/src/parser/misc/newline.dart

// class id: 1049727, size: 0x8
class :: {

  static Parser<String> newline() {
    // ** addr: 0x936998, size: 0x28
    // 0x936998: EnterFrame
    //     0x936998: stp             fp, lr, [SP, #-0x10]!
    //     0x93699c: mov             fp, SP
    // 0x9369a0: r1 = <String>
    //     0x9369a0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9369a4: r0 = NewlineParser()
    //     0x9369a4: bl              #0x9369c0  ; AllocateNewlineParserStub -> NewlineParser (size=0x10)
    // 0x9369a8: r1 = "newline expected"
    //     0x9369a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c20] "newline expected"
    //     0x9369ac: ldr             x1, [x1, #0xc20]
    // 0x9369b0: StoreField: r0->field_b = r1
    //     0x9369b0: stur            w1, [x0, #0xb]
    // 0x9369b4: LeaveFrame
    //     0x9369b4: mov             SP, fp
    //     0x9369b8: ldp             fp, lr, [SP], #0x10
    // 0x9369bc: ret
    //     0x9369bc: ret             
  }
}

// class id: 1269, size: 0x10, field offset: 0xc
class NewlineParser extends Parser<dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xb65e50, size: 0x194
    // 0xb65e50: EnterFrame
    //     0xb65e50: stp             fp, lr, [SP, #-0x10]!
    //     0xb65e54: mov             fp, SP
    // 0xb65e58: AllocStack(0x30)
    //     0xb65e58: sub             SP, SP, #0x30
    // 0xb65e5c: CheckStackOverflow
    //     0xb65e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65e60: cmp             SP, x16
    //     0xb65e64: b.ls            #0xb65fd8
    // 0xb65e68: LoadField: r3 = r2->field_7
    //     0xb65e68: ldur            w3, [x2, #7]
    // 0xb65e6c: DecompressPointer r3
    //     0xb65e6c: add             x3, x3, HEAP, lsl #32
    // 0xb65e70: stur            x3, [fp, #-0x10]
    // 0xb65e74: LoadField: r4 = r2->field_b
    //     0xb65e74: ldur            x4, [x2, #0xb]
    // 0xb65e78: stur            x4, [fp, #-8]
    // 0xb65e7c: LoadField: r0 = r3->field_7
    //     0xb65e7c: ldur            w0, [x3, #7]
    // 0xb65e80: r5 = LoadInt32Instr(r0)
    //     0xb65e80: sbfx            x5, x0, #1, #0x1f
    // 0xb65e84: cmp             x4, x5
    // 0xb65e88: b.ge            #0xb65fa8
    // 0xb65e8c: mov             x0, x5
    // 0xb65e90: mov             x1, x4
    // 0xb65e94: cmp             x1, x0
    // 0xb65e98: b.hs            #0xb65fe0
    // 0xb65e9c: r0 = LoadClassIdInstr(r3)
    //     0xb65e9c: ldur            x0, [x3, #-1]
    //     0xb65ea0: ubfx            x0, x0, #0xc, #0x14
    // 0xb65ea4: lsl             x0, x0, #1
    // 0xb65ea8: cmp             w0, #0xbc
    // 0xb65eac: b.ne            #0xb65ebc
    // 0xb65eb0: ArrayLoad: r1 = r3[r4]  ; TypedUnsigned_1
    //     0xb65eb0: add             x16, x3, x4
    //     0xb65eb4: ldrb            w1, [x16, #0xf]
    // 0xb65eb8: b               #0xb65ec4
    // 0xb65ebc: add             x16, x3, x4, lsl #1
    // 0xb65ec0: ldurh           w1, [x16, #0xf]
    // 0xb65ec4: cmp             x1, #0xa
    // 0xb65ec8: b.gt            #0xb65f04
    // 0xb65ecc: lsl             x0, x1, #1
    // 0xb65ed0: cmp             w0, #0x14
    // 0xb65ed4: b.ne            #0xb65fa8
    // 0xb65ed8: add             x0, x4, #1
    // 0xb65edc: lsl             x1, x0, #1
    // 0xb65ee0: r16 = <String>
    //     0xb65ee0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb65ee4: stp             x2, x16, [SP, #0x10]
    // 0xb65ee8: r16 = "\n"
    //     0xb65ee8: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb65eec: stp             x1, x16, [SP]
    // 0xb65ef0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb65ef0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb65ef4: r0 = success()
    //     0xb65ef4: bl              #0xb63fc4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xb65ef8: LeaveFrame
    //     0xb65ef8: mov             SP, fp
    //     0xb65efc: ldp             fp, lr, [SP], #0x10
    // 0xb65f00: ret
    //     0xb65f00: ret             
    // 0xb65f04: cmp             x1, #0xd
    // 0xb65f08: b.lt            #0xb65fa8
    // 0xb65f0c: lsl             x6, x1, #1
    // 0xb65f10: cmp             w6, #0x1a
    // 0xb65f14: b.ne            #0xb65fa8
    // 0xb65f18: add             x1, x4, #1
    // 0xb65f1c: cmp             x1, x5
    // 0xb65f20: b.ge            #0xb65f80
    // 0xb65f24: cmp             w0, #0xbc
    // 0xb65f28: b.ne            #0xb65f40
    // 0xb65f2c: ArrayLoad: r0 = r3[r1]  ; TypedUnsigned_1
    //     0xb65f2c: add             x16, x3, x1
    //     0xb65f30: ldrb            w0, [x16, #0xf]
    // 0xb65f34: cmp             x0, #0xa
    // 0xb65f38: b.ne            #0xb65f80
    // 0xb65f3c: b               #0xb65f50
    // 0xb65f40: add             x16, x3, x1, lsl #1
    // 0xb65f44: ldurh           w0, [x16, #0xf]
    // 0xb65f48: cmp             x0, #0xa
    // 0xb65f4c: b.ne            #0xb65f80
    // 0xb65f50: add             x0, x4, #2
    // 0xb65f54: lsl             x1, x0, #1
    // 0xb65f58: r16 = <String>
    //     0xb65f58: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb65f5c: stp             x2, x16, [SP, #0x10]
    // 0xb65f60: r16 = "\r\n"
    //     0xb65f60: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8e0] "\r\n"
    //     0xb65f64: ldr             x16, [x16, #0x8e0]
    // 0xb65f68: stp             x1, x16, [SP]
    // 0xb65f6c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb65f6c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb65f70: r0 = success()
    //     0xb65f70: bl              #0xb63fc4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xb65f74: LeaveFrame
    //     0xb65f74: mov             SP, fp
    //     0xb65f78: ldp             fp, lr, [SP], #0x10
    // 0xb65f7c: ret
    //     0xb65f7c: ret             
    // 0xb65f80: lsl             x0, x1, #1
    // 0xb65f84: r16 = <String>
    //     0xb65f84: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb65f88: stp             x2, x16, [SP, #0x10]
    // 0xb65f8c: r16 = "\r"
    //     0xb65f8c: ldr             x16, [PP, #0x66d0]  ; [pp+0x66d0] "\r"
    // 0xb65f90: stp             x0, x16, [SP]
    // 0xb65f94: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb65f94: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb65f98: r0 = success()
    //     0xb65f98: bl              #0xb63fc4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xb65f9c: LeaveFrame
    //     0xb65f9c: mov             SP, fp
    //     0xb65fa0: ldp             fp, lr, [SP], #0x10
    // 0xb65fa4: ret
    //     0xb65fa4: ret             
    // 0xb65fa8: r1 = <Never>
    //     0xb65fa8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb65fac: r0 = Failure()
    //     0xb65fac: bl              #0x648bc4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xb65fb0: r1 = "newline expected"
    //     0xb65fb0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c20] "newline expected"
    //     0xb65fb4: ldr             x1, [x1, #0xc20]
    // 0xb65fb8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb65fb8: stur            w1, [x0, #0x17]
    // 0xb65fbc: ldur            x1, [fp, #-0x10]
    // 0xb65fc0: StoreField: r0->field_7 = r1
    //     0xb65fc0: stur            w1, [x0, #7]
    // 0xb65fc4: ldur            x1, [fp, #-8]
    // 0xb65fc8: StoreField: r0->field_b = r1
    //     0xb65fc8: stur            x1, [x0, #0xb]
    // 0xb65fcc: LeaveFrame
    //     0xb65fcc: mov             SP, fp
    //     0xb65fd0: ldp             fp, lr, [SP], #0x10
    // 0xb65fd4: ret
    //     0xb65fd4: ret             
    // 0xb65fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65fdc: b               #0xb65e68
    // 0xb65fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb65fe0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb67814, size: 0xe8
    // 0xb67814: mov             x16, x3
    // 0xb67818: mov             x3, x2
    // 0xb6781c: mov             x2, x16
    // 0xb67820: LoadField: r4 = r3->field_7
    //     0xb67820: ldur            w4, [x3, #7]
    // 0xb67824: r5 = LoadInt32Instr(r4)
    //     0xb67824: sbfx            x5, x4, #1, #0x1f
    // 0xb67828: cmp             x2, x5
    // 0xb6782c: b.ge            #0xb678e8
    // 0xb67830: mov             x0, x5
    // 0xb67834: mov             x1, x2
    // 0xb67838: cmp             x1, x0
    // 0xb6783c: b.hs            #0xb678f0
    // 0xb67840: r1 = LoadClassIdInstr(r3)
    //     0xb67840: ldur            x1, [x3, #-1]
    //     0xb67844: ubfx            x1, x1, #0xc, #0x14
    // 0xb67848: lsl             x1, x1, #1
    // 0xb6784c: cmp             w1, #0xbc
    // 0xb67850: b.ne            #0xb67860
    // 0xb67854: ArrayLoad: r4 = r3[r2]  ; TypedUnsigned_1
    //     0xb67854: add             x16, x3, x2
    //     0xb67858: ldrb            w4, [x16, #0xf]
    // 0xb6785c: b               #0xb67868
    // 0xb67860: add             x16, x3, x2, lsl #1
    // 0xb67864: ldurh           w4, [x16, #0xf]
    // 0xb67868: cmp             x4, #0xa
    // 0xb6786c: b.gt            #0xb67888
    // 0xb67870: lsl             x6, x4, #1
    // 0xb67874: cmp             w6, #0x14
    // 0xb67878: b.ne            #0xb678e8
    // 0xb6787c: add             x6, x2, #1
    // 0xb67880: lsl             x0, x6, #1
    // 0xb67884: ret
    //     0xb67884: ret             
    // 0xb67888: cmp             x4, #0xd
    // 0xb6788c: b.lt            #0xb678e8
    // 0xb67890: lsl             x6, x4, #1
    // 0xb67894: cmp             w6, #0x1a
    // 0xb67898: b.ne            #0xb678e8
    // 0xb6789c: add             x4, x2, #1
    // 0xb678a0: cmp             x4, x5
    // 0xb678a4: b.ge            #0xb678dc
    // 0xb678a8: cmp             w1, #0xbc
    // 0xb678ac: b.ne            #0xb678c4
    // 0xb678b0: ArrayLoad: r1 = r3[r4]  ; TypedUnsigned_1
    //     0xb678b0: add             x16, x3, x4
    //     0xb678b4: ldrb            w1, [x16, #0xf]
    // 0xb678b8: cmp             x1, #0xa
    // 0xb678bc: b.ne            #0xb678dc
    // 0xb678c0: b               #0xb678d4
    // 0xb678c4: add             x16, x3, x4, lsl #1
    // 0xb678c8: ldurh           w1, [x16, #0xf]
    // 0xb678cc: cmp             x1, #0xa
    // 0xb678d0: b.ne            #0xb678dc
    // 0xb678d4: add             x1, x2, #2
    // 0xb678d8: b               #0xb678e0
    // 0xb678dc: mov             x1, x4
    // 0xb678e0: lsl             x0, x1, #1
    // 0xb678e4: ret
    //     0xb678e4: ret             
    // 0xb678e8: r0 = -2
    //     0xb678e8: orr             x0, xzr, #0xfffffffffffffffe
    // 0xb678ec: ret
    //     0xb678ec: ret             
    // 0xb678f0: EnterFrame
    //     0xb678f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb678f4: mov             fp, SP
    // 0xb678f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb678f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

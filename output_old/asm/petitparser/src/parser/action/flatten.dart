// lib: , url: package:petitparser/src/parser/action/flatten.dart

// class id: 1049703, size: 0x8
class :: {

  static _ FlattenParserExtension.flatten(/* No info */) {
    // ** addr: 0x64b134, size: 0x40
    // 0x64b134: EnterFrame
    //     0x64b134: stp             fp, lr, [SP, #-0x10]!
    //     0x64b138: mov             fp, SP
    // 0x64b13c: AllocStack(0x10)
    //     0x64b13c: sub             SP, SP, #0x10
    // 0x64b140: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64b140: mov             x0, x1
    //     0x64b144: stur            x1, [fp, #-8]
    //     0x64b148: stur            x2, [fp, #-0x10]
    // 0x64b14c: r1 = <String, void?, String>
    //     0x64b14c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f98] TypeArguments: <String, void?, String>
    //     0x64b150: ldr             x1, [x1, #0xf98]
    // 0x64b154: r0 = FlattenParser()
    //     0x64b154: bl              #0x64b174  ; AllocateFlattenParserStub -> FlattenParser (size=0x14)
    // 0x64b158: ldur            x1, [fp, #-0x10]
    // 0x64b15c: StoreField: r0->field_f = r1
    //     0x64b15c: stur            w1, [x0, #0xf]
    // 0x64b160: ldur            x1, [fp, #-8]
    // 0x64b164: StoreField: r0->field_b = r1
    //     0x64b164: stur            w1, [x0, #0xb]
    // 0x64b168: LeaveFrame
    //     0x64b168: mov             SP, fp
    //     0x64b16c: ldp             fp, lr, [SP], #0x10
    // 0x64b170: ret
    //     0x64b170: ret             
  }
}

// class id: 1287, size: 0x14, field offset: 0x10
class FlattenParser extends DelegateParser<dynamic, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xb63eb8, size: 0x10c
    // 0xb63eb8: EnterFrame
    //     0xb63eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb63ebc: mov             fp, SP
    // 0xb63ec0: AllocStack(0x50)
    //     0xb63ec0: sub             SP, SP, #0x50
    // 0xb63ec4: SetupParameters(FlattenParser this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0xb63ec4: mov             x5, x1
    //     0xb63ec8: mov             x4, x2
    //     0xb63ecc: stur            x1, [fp, #-0x18]
    //     0xb63ed0: stur            x2, [fp, #-0x20]
    // 0xb63ed4: CheckStackOverflow
    //     0xb63ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63ed8: cmp             SP, x16
    //     0xb63edc: b.ls            #0xb63fbc
    // 0xb63ee0: LoadField: r1 = r5->field_b
    //     0xb63ee0: ldur            w1, [x5, #0xb]
    // 0xb63ee4: DecompressPointer r1
    //     0xb63ee4: add             x1, x1, HEAP, lsl #32
    // 0xb63ee8: LoadField: r6 = r4->field_7
    //     0xb63ee8: ldur            w6, [x4, #7]
    // 0xb63eec: DecompressPointer r6
    //     0xb63eec: add             x6, x6, HEAP, lsl #32
    // 0xb63ef0: stur            x6, [fp, #-0x10]
    // 0xb63ef4: LoadField: r7 = r4->field_b
    //     0xb63ef4: ldur            x7, [x4, #0xb]
    // 0xb63ef8: stur            x7, [fp, #-8]
    // 0xb63efc: r0 = LoadClassIdInstr(r1)
    //     0xb63efc: ldur            x0, [x1, #-1]
    //     0xb63f00: ubfx            x0, x0, #0xc, #0x14
    // 0xb63f04: mov             x2, x6
    // 0xb63f08: mov             x3, x7
    // 0xb63f0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb63f0c: sub             lr, x0, #1, lsl #12
    //     0xb63f10: ldr             lr, [x21, lr, lsl #3]
    //     0xb63f14: blr             lr
    // 0xb63f18: stur            x0, [fp, #-0x30]
    // 0xb63f1c: r1 = LoadInt32Instr(r0)
    //     0xb63f1c: sbfx            x1, x0, #1, #0x1f
    //     0xb63f20: tbz             w0, #0, #0xb63f28
    //     0xb63f24: ldur            x1, [x0, #7]
    // 0xb63f28: tbz             x1, #0x3f, #0xb63f78
    // 0xb63f2c: ldur            x0, [fp, #-0x18]
    // 0xb63f30: ldur            x2, [fp, #-0x10]
    // 0xb63f34: ldur            x3, [fp, #-8]
    // 0xb63f38: LoadField: r4 = r0->field_f
    //     0xb63f38: ldur            w4, [x0, #0xf]
    // 0xb63f3c: DecompressPointer r4
    //     0xb63f3c: add             x4, x4, HEAP, lsl #32
    // 0xb63f40: stur            x4, [fp, #-0x28]
    // 0xb63f44: r1 = <Never>
    //     0xb63f44: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb63f48: r0 = Failure()
    //     0xb63f48: bl              #0x648bc4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xb63f4c: mov             x1, x0
    // 0xb63f50: ldur            x0, [fp, #-0x28]
    // 0xb63f54: ArrayStore: r1[0] = r0  ; List_4
    //     0xb63f54: stur            w0, [x1, #0x17]
    // 0xb63f58: ldur            x2, [fp, #-0x10]
    // 0xb63f5c: StoreField: r1->field_7 = r2
    //     0xb63f5c: stur            w2, [x1, #7]
    // 0xb63f60: ldur            x3, [fp, #-8]
    // 0xb63f64: StoreField: r1->field_b = r3
    //     0xb63f64: stur            x3, [x1, #0xb]
    // 0xb63f68: mov             x0, x1
    // 0xb63f6c: LeaveFrame
    //     0xb63f6c: mov             SP, fp
    //     0xb63f70: ldp             fp, lr, [SP], #0x10
    // 0xb63f74: ret
    //     0xb63f74: ret             
    // 0xb63f78: ldur            x2, [fp, #-0x10]
    // 0xb63f7c: ldur            x3, [fp, #-8]
    // 0xb63f80: str             x0, [SP]
    // 0xb63f84: mov             x1, x2
    // 0xb63f88: mov             x2, x3
    // 0xb63f8c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb63f8c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb63f90: r0 = substring()
    //     0xb63f90: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xb63f94: r16 = <String>
    //     0xb63f94: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb63f98: ldur            lr, [fp, #-0x20]
    // 0xb63f9c: stp             lr, x16, [SP, #0x10]
    // 0xb63fa0: ldur            x16, [fp, #-0x30]
    // 0xb63fa4: stp             x16, x0, [SP]
    // 0xb63fa8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb63fa8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb63fac: r0 = success()
    //     0xb63fac: bl              #0xb63fc4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xb63fb0: LeaveFrame
    //     0xb63fb0: mov             SP, fp
    //     0xb63fb4: ldp             fp, lr, [SP], #0x10
    // 0xb63fb8: ret
    //     0xb63fb8: ret             
    // 0xb63fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63fbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63fc0: b               #0xb63ee0
  }
}

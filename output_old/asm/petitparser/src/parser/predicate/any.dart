// lib: , url: package:petitparser/src/parser/predicate/any.dart

// class id: 1049728, size: 0x8
class :: {

  static Parser<String> any() {
    // ** addr: 0x64b268, size: 0x28
    // 0x64b268: EnterFrame
    //     0x64b268: stp             fp, lr, [SP, #-0x10]!
    //     0x64b26c: mov             fp, SP
    // 0x64b270: r1 = <String>
    //     0x64b270: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64b274: r0 = AnyCharacterParser()
    //     0x64b274: bl              #0x64b290  ; AllocateAnyCharacterParserStub -> AnyCharacterParser (size=0x10)
    // 0x64b278: r1 = "input expected"
    //     0x64b278: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fa8] "input expected"
    //     0x64b27c: ldr             x1, [x1, #0xfa8]
    // 0x64b280: StoreField: r0->field_b = r1
    //     0x64b280: stur            w1, [x0, #0xb]
    // 0x64b284: LeaveFrame
    //     0x64b284: mov             SP, fp
    //     0x64b288: ldp             fp, lr, [SP], #0x10
    // 0x64b28c: ret
    //     0x64b28c: ret             
  }
}

// class id: 1268, size: 0x10, field offset: 0xc
class AnyCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x936cac, size: 0x7c
    // 0x936cac: EnterFrame
    //     0x936cac: stp             fp, lr, [SP, #-0x10]!
    //     0x936cb0: mov             fp, SP
    // 0x936cb4: AllocStack(0x10)
    //     0x936cb4: sub             SP, SP, #0x10
    // 0x936cb8: CheckStackOverflow
    //     0x936cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936cbc: cmp             SP, x16
    //     0x936cc0: b.ls            #0x936d20
    // 0x936cc4: ldr             x16, [fp, #0x10]
    // 0x936cc8: str             x16, [SP]
    // 0x936ccc: r0 = toString()
    //     0x936ccc: bl              #0x936efc  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x936cd0: r1 = Null
    //     0x936cd0: mov             x1, NULL
    // 0x936cd4: r2 = 8
    //     0x936cd4: movz            x2, #0x8
    // 0x936cd8: stur            x0, [fp, #-8]
    // 0x936cdc: r0 = AllocateArray()
    //     0x936cdc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x936ce0: mov             x1, x0
    // 0x936ce4: ldur            x0, [fp, #-8]
    // 0x936ce8: StoreField: r1->field_f = r0
    //     0x936ce8: stur            w0, [x1, #0xf]
    // 0x936cec: r16 = "["
    //     0x936cec: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x936cf0: StoreField: r1->field_13 = r16
    //     0x936cf0: stur            w16, [x1, #0x13]
    // 0x936cf4: ldr             x0, [fp, #0x10]
    // 0x936cf8: LoadField: r2 = r0->field_b
    //     0x936cf8: ldur            w2, [x0, #0xb]
    // 0x936cfc: DecompressPointer r2
    //     0x936cfc: add             x2, x2, HEAP, lsl #32
    // 0x936d00: ArrayStore: r1[0] = r2  ; List_4
    //     0x936d00: stur            w2, [x1, #0x17]
    // 0x936d04: r16 = "]"
    //     0x936d04: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x936d08: StoreField: r1->field_1b = r16
    //     0x936d08: stur            w16, [x1, #0x1b]
    // 0x936d0c: str             x1, [SP]
    // 0x936d10: r0 = _interpolate()
    //     0x936d10: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x936d14: LeaveFrame
    //     0x936d14: mov             SP, fp
    //     0x936d18: ldp             fp, lr, [SP], #0x10
    // 0x936d1c: ret
    //     0x936d1c: ret             
    // 0x936d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936d24: b               #0x936cc4
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xb65fe4, size: 0xdc
    // 0xb65fe4: EnterFrame
    //     0xb65fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xb65fe8: mov             fp, SP
    // 0xb65fec: AllocStack(0x38)
    //     0xb65fec: sub             SP, SP, #0x38
    // 0xb65ff0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb65ff0: stur            x2, [fp, #-0x10]
    // 0xb65ff4: CheckStackOverflow
    //     0xb65ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65ff8: cmp             SP, x16
    //     0xb65ffc: b.ls            #0xb660b8
    // 0xb66000: LoadField: r3 = r2->field_7
    //     0xb66000: ldur            w3, [x2, #7]
    // 0xb66004: DecompressPointer r3
    //     0xb66004: add             x3, x3, HEAP, lsl #32
    // 0xb66008: stur            x3, [fp, #-0x18]
    // 0xb6600c: LoadField: r4 = r2->field_b
    //     0xb6600c: ldur            x4, [x2, #0xb]
    // 0xb66010: stur            x4, [fp, #-8]
    // 0xb66014: LoadField: r0 = r3->field_7
    //     0xb66014: ldur            w0, [x3, #7]
    // 0xb66018: r1 = LoadInt32Instr(r0)
    //     0xb66018: sbfx            x1, x0, #1, #0x1f
    // 0xb6601c: cmp             x4, x1
    // 0xb66020: b.ge            #0xb66084
    // 0xb66024: r0 = BoxInt64Instr(r4)
    //     0xb66024: sbfiz           x0, x4, #1, #0x1f
    //     0xb66028: cmp             x4, x0, asr #1
    //     0xb6602c: b.eq            #0xb66038
    //     0xb66030: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb66034: stur            x4, [x0, #7]
    // 0xb66038: stp             x0, x3, [SP]
    // 0xb6603c: r0 = []()
    //     0xb6603c: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0xb66040: mov             x2, x0
    // 0xb66044: ldur            x0, [fp, #-8]
    // 0xb66048: add             x3, x0, #1
    // 0xb6604c: r0 = BoxInt64Instr(r3)
    //     0xb6604c: sbfiz           x0, x3, #1, #0x1f
    //     0xb66050: cmp             x3, x0, asr #1
    //     0xb66054: b.eq            #0xb66060
    //     0xb66058: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6605c: stur            x3, [x0, #7]
    // 0xb66060: r16 = <String>
    //     0xb66060: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb66064: ldur            lr, [fp, #-0x10]
    // 0xb66068: stp             lr, x16, [SP, #0x10]
    // 0xb6606c: stp             x0, x2, [SP]
    // 0xb66070: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb66070: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb66074: r0 = success()
    //     0xb66074: bl              #0xb63fc4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xb66078: LeaveFrame
    //     0xb66078: mov             SP, fp
    //     0xb6607c: ldp             fp, lr, [SP], #0x10
    // 0xb66080: ret
    //     0xb66080: ret             
    // 0xb66084: mov             x0, x4
    // 0xb66088: r1 = <Never>
    //     0xb66088: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb6608c: r0 = Failure()
    //     0xb6608c: bl              #0x648bc4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xb66090: r1 = "input expected"
    //     0xb66090: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fa8] "input expected"
    //     0xb66094: ldr             x1, [x1, #0xfa8]
    // 0xb66098: ArrayStore: r0[0] = r1  ; List_4
    //     0xb66098: stur            w1, [x0, #0x17]
    // 0xb6609c: ldur            x1, [fp, #-0x18]
    // 0xb660a0: StoreField: r0->field_7 = r1
    //     0xb660a0: stur            w1, [x0, #7]
    // 0xb660a4: ldur            x1, [fp, #-8]
    // 0xb660a8: StoreField: r0->field_b = r1
    //     0xb660a8: stur            x1, [x0, #0xb]
    // 0xb660ac: LeaveFrame
    //     0xb660ac: mov             SP, fp
    //     0xb660b0: ldp             fp, lr, [SP], #0x10
    // 0xb660b4: ret
    //     0xb660b4: ret             
    // 0xb660b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb660b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb660bc: b               #0xb66000
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb678fc, size: 0x44
    // 0xb678fc: LoadField: r4 = r2->field_7
    //     0xb678fc: ldur            w4, [x2, #7]
    // 0xb67900: r2 = LoadInt32Instr(r4)
    //     0xb67900: sbfx            x2, x4, #1, #0x1f
    // 0xb67904: cmp             x3, x2
    // 0xb67908: b.ge            #0xb67914
    // 0xb6790c: add             x2, x3, #1
    // 0xb67910: b               #0xb67918
    // 0xb67914: r2 = -1
    //     0xb67914: movn            x2, #0
    // 0xb67918: r0 = BoxInt64Instr(r2)
    //     0xb67918: sbfiz           x0, x2, #1, #0x1f
    //     0xb6791c: cmp             x2, x0, asr #1
    //     0xb67920: b.eq            #0xb6793c
    //     0xb67924: stp             fp, lr, [SP, #-0x10]!
    //     0xb67928: mov             fp, SP
    //     0xb6792c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb67930: mov             SP, fp
    //     0xb67934: ldp             fp, lr, [SP], #0x10
    //     0xb67938: stur            x2, [x0, #7]
    // 0xb6793c: ret
    //     0xb6793c: ret             
  }
}

// lib: , url: package:dio/src/headers.dart

// class id: 1048715, size: 0x8
class :: {
}

// class id: 5563, size: 0xc, field offset: 0x8
class Headers extends Object {

  _ Headers.fromMap(/* No info */) {
    // ** addr: 0x6c0a90, size: 0xb8
    // 0x6c0a90: EnterFrame
    //     0x6c0a90: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0a94: mov             fp, SP
    // 0x6c0a98: AllocStack(0x28)
    //     0x6c0a98: sub             SP, SP, #0x28
    // 0x6c0a9c: SetupParameters(Headers this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c0a9c: mov             x3, x1
    //     0x6c0aa0: mov             x0, x2
    //     0x6c0aa4: stur            x1, [fp, #-8]
    //     0x6c0aa8: stur            x2, [fp, #-0x10]
    // 0x6c0aac: CheckStackOverflow
    //     0x6c0aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0ab0: cmp             SP, x16
    //     0x6c0ab4: b.ls            #0x6c0b40
    // 0x6c0ab8: r1 = Function '<anonymous closure>':.
    //     0x6c0ab8: add             x1, PP, #9, lsl #12  ; [pp+0x9088] AnonymousClosure: (0x6c1144), in [package:dio/src/headers.dart] Headers::Headers.fromMap (0x6c0a90)
    //     0x6c0abc: ldr             x1, [x1, #0x88]
    // 0x6c0ac0: r2 = Null
    //     0x6c0ac0: mov             x2, NULL
    // 0x6c0ac4: r0 = AllocateClosure()
    //     0x6c0ac4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c0ac8: mov             x1, x0
    // 0x6c0acc: ldur            x0, [fp, #-0x10]
    // 0x6c0ad0: r2 = LoadClassIdInstr(r0)
    //     0x6c0ad0: ldur            x2, [x0, #-1]
    //     0x6c0ad4: ubfx            x2, x2, #0xc, #0x14
    // 0x6c0ad8: r16 = <String, List<String>>
    //     0x6c0ad8: add             x16, PP, #9, lsl #12  ; [pp+0x9090] TypeArguments: <String, List<String>>
    //     0x6c0adc: ldr             x16, [x16, #0x90]
    // 0x6c0ae0: stp             x0, x16, [SP, #8]
    // 0x6c0ae4: str             x1, [SP]
    // 0x6c0ae8: mov             x0, x2
    // 0x6c0aec: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6c0aec: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6c0af0: r0 = GDT[cid_x0 + 0xd22d]()
    //     0x6c0af0: movz            x17, #0xd22d
    //     0x6c0af4: add             lr, x0, x17
    //     0x6c0af8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0afc: blr             lr
    // 0x6c0b00: r16 = <List<String>>
    //     0x6c0b00: ldr             x16, [PP, #0x74b0]  ; [pp+0x74b0] TypeArguments: <List<String>>
    // 0x6c0b04: stp             x0, x16, [SP]
    // 0x6c0b08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c0b08: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c0b0c: r0 = caseInsensitiveKeyMap()
    //     0x6c0b0c: bl              #0x6c0ccc  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x6c0b10: ldur            x1, [fp, #-8]
    // 0x6c0b14: StoreField: r1->field_7 = r0
    //     0x6c0b14: stur            w0, [x1, #7]
    //     0x6c0b18: ldurb           w16, [x1, #-1]
    //     0x6c0b1c: ldurb           w17, [x0, #-1]
    //     0x6c0b20: and             x16, x17, x16, lsr #2
    //     0x6c0b24: tst             x16, HEAP, lsr #32
    //     0x6c0b28: b.eq            #0x6c0b30
    //     0x6c0b2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c0b30: r0 = Null
    //     0x6c0b30: mov             x0, NULL
    // 0x6c0b34: LeaveFrame
    //     0x6c0b34: mov             SP, fp
    //     0x6c0b38: ldp             fp, lr, [SP], #0x10
    // 0x6c0b3c: ret
    //     0x6c0b3c: ret             
    // 0x6c0b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0b40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0b44: b               #0x6c0ab8
  }
  bool dyn:get:isEmpty(Headers) {
    // ** addr: 0x6c0b60, size: 0x48
    // 0x6c0b60: EnterFrame
    //     0x6c0b60: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0b64: mov             fp, SP
    // 0x6c0b68: CheckStackOverflow
    //     0x6c0b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0b6c: cmp             SP, x16
    //     0x6c0b70: b.ls            #0x6c0b88
    // 0x6c0b74: ldr             x1, [fp, #0x10]
    // 0x6c0b78: r0 = isEmpty()
    //     0x6c0b78: bl              #0x6c0b90  ; [package:dio/src/headers.dart] Headers::isEmpty
    // 0x6c0b7c: LeaveFrame
    //     0x6c0b7c: mov             SP, fp
    //     0x6c0b80: ldp             fp, lr, [SP], #0x10
    // 0x6c0b84: ret
    //     0x6c0b84: ret             
    // 0x6c0b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0b88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0b8c: b               #0x6c0b74
  }
  bool isEmpty(Headers) {
    // ** addr: 0x6c0b90, size: 0x50
    // 0x6c0b90: EnterFrame
    //     0x6c0b90: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0b94: mov             fp, SP
    // 0x6c0b98: CheckStackOverflow
    //     0x6c0b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0b9c: cmp             SP, x16
    //     0x6c0ba0: b.ls            #0x6c0bd8
    // 0x6c0ba4: LoadField: r0 = r1->field_7
    //     0x6c0ba4: ldur            w0, [x1, #7]
    // 0x6c0ba8: DecompressPointer r0
    //     0x6c0ba8: add             x0, x0, HEAP, lsl #32
    // 0x6c0bac: r1 = LoadClassIdInstr(r0)
    //     0x6c0bac: ldur            x1, [x0, #-1]
    //     0x6c0bb0: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0bb4: mov             x16, x0
    // 0x6c0bb8: mov             x0, x1
    // 0x6c0bbc: mov             x1, x16
    // 0x6c0bc0: r0 = GDT[cid_x0 + 0x57d]()
    //     0x6c0bc0: add             lr, x0, #0x57d
    //     0x6c0bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0bc8: blr             lr
    // 0x6c0bcc: LeaveFrame
    //     0x6c0bcc: mov             SP, fp
    //     0x6c0bd0: ldp             fp, lr, [SP], #0x10
    // 0x6c0bd4: ret
    //     0x6c0bd4: ret             
    // 0x6c0bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0bd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0bdc: b               #0x6c0ba4
  }
  List<String>? [](Headers, String) {
    // ** addr: 0x6c0bf8, size: 0x84
    // 0x6c0bf8: EnterFrame
    //     0x6c0bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0bfc: mov             fp, SP
    // 0x6c0c00: CheckStackOverflow
    //     0x6c0c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0c04: cmp             SP, x16
    //     0x6c0c08: b.ls            #0x6c0c5c
    // 0x6c0c0c: ldr             x0, [fp, #0x10]
    // 0x6c0c10: r2 = Null
    //     0x6c0c10: mov             x2, NULL
    // 0x6c0c14: r1 = Null
    //     0x6c0c14: mov             x1, NULL
    // 0x6c0c18: r4 = 60
    //     0x6c0c18: movz            x4, #0x3c
    // 0x6c0c1c: branchIfSmi(r0, 0x6c0c28)
    //     0x6c0c1c: tbz             w0, #0, #0x6c0c28
    // 0x6c0c20: r4 = LoadClassIdInstr(r0)
    //     0x6c0c20: ldur            x4, [x0, #-1]
    //     0x6c0c24: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0c28: sub             x4, x4, #0x5e
    // 0x6c0c2c: cmp             x4, #1
    // 0x6c0c30: b.ls            #0x6c0c44
    // 0x6c0c34: r8 = String
    //     0x6c0c34: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6c0c38: r3 = Null
    //     0x6c0c38: add             x3, PP, #0x11, lsl #12  ; [pp+0x114f0] Null
    //     0x6c0c3c: ldr             x3, [x3, #0x4f0]
    // 0x6c0c40: r0 = String()
    //     0x6c0c40: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x6c0c44: ldr             x1, [fp, #0x18]
    // 0x6c0c48: ldr             x2, [fp, #0x10]
    // 0x6c0c4c: r0 = []()
    //     0x6c0c4c: bl              #0x6c0c64  ; [package:dio/src/headers.dart] Headers::[]
    // 0x6c0c50: LeaveFrame
    //     0x6c0c50: mov             SP, fp
    //     0x6c0c54: ldp             fp, lr, [SP], #0x10
    // 0x6c0c58: ret
    //     0x6c0c58: ret             
    // 0x6c0c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0c5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0c60: b               #0x6c0c0c
  }
  List<String>? [](Headers, String) {
    // ** addr: 0x6c0c64, size: 0x68
    // 0x6c0c64: EnterFrame
    //     0x6c0c64: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0c68: mov             fp, SP
    // 0x6c0c6c: AllocStack(0x8)
    //     0x6c0c6c: sub             SP, SP, #8
    // 0x6c0c70: SetupParameters(Headers this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6c0c70: mov             x0, x1
    //     0x6c0c74: mov             x1, x2
    // 0x6c0c78: CheckStackOverflow
    //     0x6c0c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0c7c: cmp             SP, x16
    //     0x6c0c80: b.ls            #0x6c0cc4
    // 0x6c0c84: LoadField: r2 = r0->field_7
    //     0x6c0c84: ldur            w2, [x0, #7]
    // 0x6c0c88: DecompressPointer r2
    //     0x6c0c88: add             x2, x2, HEAP, lsl #32
    // 0x6c0c8c: stur            x2, [fp, #-8]
    // 0x6c0c90: r0 = trim()
    //     0x6c0c90: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x6c0c94: ldur            x1, [fp, #-8]
    // 0x6c0c98: r2 = LoadClassIdInstr(r1)
    //     0x6c0c98: ldur            x2, [x1, #-1]
    //     0x6c0c9c: ubfx            x2, x2, #0xc, #0x14
    // 0x6c0ca0: mov             x16, x0
    // 0x6c0ca4: mov             x0, x2
    // 0x6c0ca8: mov             x2, x16
    // 0x6c0cac: r0 = GDT[cid_x0 + -0x114]()
    //     0x6c0cac: sub             lr, x0, #0x114
    //     0x6c0cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0cb4: blr             lr
    // 0x6c0cb8: LeaveFrame
    //     0x6c0cb8: mov             SP, fp
    //     0x6c0cbc: ldp             fp, lr, [SP], #0x10
    // 0x6c0cc0: ret
    //     0x6c0cc0: ret             
    // 0x6c0cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0cc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0cc8: b               #0x6c0c84
  }
  [closure] MapEntry<String, List<String>> <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x6c1144, size: 0x54
    // 0x6c1144: EnterFrame
    //     0x6c1144: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1148: mov             fp, SP
    // 0x6c114c: AllocStack(0x8)
    //     0x6c114c: sub             SP, SP, #8
    // 0x6c1150: CheckStackOverflow
    //     0x6c1150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1154: cmp             SP, x16
    //     0x6c1158: b.ls            #0x6c1190
    // 0x6c115c: ldr             x1, [fp, #0x18]
    // 0x6c1160: r0 = trim()
    //     0x6c1160: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x6c1164: r1 = <String, List<String>>
    //     0x6c1164: add             x1, PP, #9, lsl #12  ; [pp+0x9090] TypeArguments: <String, List<String>>
    //     0x6c1168: ldr             x1, [x1, #0x90]
    // 0x6c116c: stur            x0, [fp, #-8]
    // 0x6c1170: r0 = MapEntry()
    //     0x6c1170: bl              #0x58bbbc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x6c1174: ldur            x1, [fp, #-8]
    // 0x6c1178: StoreField: r0->field_b = r1
    //     0x6c1178: stur            w1, [x0, #0xb]
    // 0x6c117c: ldr             x1, [fp, #0x10]
    // 0x6c1180: StoreField: r0->field_f = r1
    //     0x6c1180: stur            w1, [x0, #0xf]
    // 0x6c1184: LeaveFrame
    //     0x6c1184: mov             SP, fp
    //     0x6c1188: ldp             fp, lr, [SP], #0x10
    // 0x6c118c: ret
    //     0x6c118c: ret             
    // 0x6c1190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1190: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1194: b               #0x6c115c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb15ee0, size: 0xa4
    // 0xb15ee0: EnterFrame
    //     0xb15ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb15ee4: mov             fp, SP
    // 0xb15ee8: AllocStack(0x18)
    //     0xb15ee8: sub             SP, SP, #0x18
    // 0xb15eec: CheckStackOverflow
    //     0xb15eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15ef0: cmp             SP, x16
    //     0xb15ef4: b.ls            #0xb15f7c
    // 0xb15ef8: r0 = StringBuffer()
    //     0xb15ef8: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb15efc: mov             x1, x0
    // 0xb15f00: stur            x0, [fp, #-8]
    // 0xb15f04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb15f04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb15f08: r0 = StringBuffer()
    //     0xb15f08: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb15f0c: r1 = 1
    //     0xb15f0c: movz            x1, #0x1
    // 0xb15f10: r0 = AllocateContext()
    //     0xb15f10: bl              #0xd46410  ; AllocateContextStub
    // 0xb15f14: mov             x1, x0
    // 0xb15f18: ldur            x0, [fp, #-8]
    // 0xb15f1c: StoreField: r1->field_f = r0
    //     0xb15f1c: stur            w0, [x1, #0xf]
    // 0xb15f20: ldr             x2, [fp, #0x10]
    // 0xb15f24: LoadField: r3 = r2->field_7
    //     0xb15f24: ldur            w3, [x2, #7]
    // 0xb15f28: DecompressPointer r3
    //     0xb15f28: add             x3, x3, HEAP, lsl #32
    // 0xb15f2c: mov             x2, x1
    // 0xb15f30: stur            x3, [fp, #-0x10]
    // 0xb15f34: r1 = Function '<anonymous closure>':.
    //     0xb15f34: add             x1, PP, #0x11, lsl #12  ; [pp+0x114e8] AnonymousClosure: (0xb15f84), in [package:dio/src/headers.dart] Headers::toString (0xb15ee0)
    //     0xb15f38: ldr             x1, [x1, #0x4e8]
    // 0xb15f3c: r0 = AllocateClosure()
    //     0xb15f3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb15f40: ldur            x1, [fp, #-0x10]
    // 0xb15f44: r2 = LoadClassIdInstr(r1)
    //     0xb15f44: ldur            x2, [x1, #-1]
    //     0xb15f48: ubfx            x2, x2, #0xc, #0x14
    // 0xb15f4c: mov             x16, x0
    // 0xb15f50: mov             x0, x2
    // 0xb15f54: mov             x2, x16
    // 0xb15f58: r0 = GDT[cid_x0 + 0x66a]()
    //     0xb15f58: add             lr, x0, #0x66a
    //     0xb15f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb15f60: blr             lr
    // 0xb15f64: ldur            x16, [fp, #-8]
    // 0xb15f68: str             x16, [SP]
    // 0xb15f6c: r0 = toString()
    //     0xb15f6c: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb15f70: LeaveFrame
    //     0xb15f70: mov             SP, fp
    //     0xb15f74: ldp             fp, lr, [SP], #0x10
    // 0xb15f78: ret
    //     0xb15f78: ret             
    // 0xb15f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15f7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15f80: b               #0xb15ef8
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0xb15f84, size: 0x130
    // 0xb15f84: EnterFrame
    //     0xb15f84: stp             fp, lr, [SP, #-0x10]!
    //     0xb15f88: mov             fp, SP
    // 0xb15f8c: AllocStack(0x20)
    //     0xb15f8c: sub             SP, SP, #0x20
    // 0xb15f90: SetupParameters()
    //     0xb15f90: ldr             x0, [fp, #0x20]
    //     0xb15f94: ldur            w2, [x0, #0x17]
    //     0xb15f98: add             x2, x2, HEAP, lsl #32
    //     0xb15f9c: stur            x2, [fp, #-8]
    // 0xb15fa0: CheckStackOverflow
    //     0xb15fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15fa4: cmp             SP, x16
    //     0xb15fa8: b.ls            #0xb160a4
    // 0xb15fac: ldr             x1, [fp, #0x10]
    // 0xb15fb0: r0 = LoadClassIdInstr(r1)
    //     0xb15fb0: ldur            x0, [x1, #-1]
    //     0xb15fb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb15fb8: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xb15fb8: movz            x17, #0xbdc1
    //     0xb15fbc: add             lr, x0, x17
    //     0xb15fc0: ldr             lr, [x21, lr, lsl #3]
    //     0xb15fc4: blr             lr
    // 0xb15fc8: mov             x2, x0
    // 0xb15fcc: ldur            x0, [fp, #-8]
    // 0xb15fd0: stur            x2, [fp, #-0x18]
    // 0xb15fd4: LoadField: r3 = r0->field_f
    //     0xb15fd4: ldur            w3, [x0, #0xf]
    // 0xb15fd8: DecompressPointer r3
    //     0xb15fd8: add             x3, x3, HEAP, lsl #32
    // 0xb15fdc: stur            x3, [fp, #-0x10]
    // 0xb15fe0: ldr             x4, [fp, #0x18]
    // 0xb15fe4: CheckStackOverflow
    //     0xb15fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15fe8: cmp             SP, x16
    //     0xb15fec: b.ls            #0xb160ac
    // 0xb15ff0: r0 = LoadClassIdInstr(r2)
    //     0xb15ff0: ldur            x0, [x2, #-1]
    //     0xb15ff4: ubfx            x0, x0, #0xc, #0x14
    // 0xb15ff8: mov             x1, x2
    // 0xb15ffc: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xb15ffc: movz            x17, #0x3af7
    //     0xb16000: movk            x17, #0x1, lsl #16
    //     0xb16004: add             lr, x0, x17
    //     0xb16008: ldr             lr, [x21, lr, lsl #3]
    //     0xb1600c: blr             lr
    // 0xb16010: tbnz            w0, #4, #0xb16094
    // 0xb16014: ldr             x3, [fp, #0x18]
    // 0xb16018: ldur            x2, [fp, #-0x18]
    // 0xb1601c: r0 = LoadClassIdInstr(r2)
    //     0xb1601c: ldur            x0, [x2, #-1]
    //     0xb16020: ubfx            x0, x0, #0xc, #0x14
    // 0xb16024: mov             x1, x2
    // 0xb16028: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xb16028: movz            x17, #0x3e51
    //     0xb1602c: movk            x17, #0x1, lsl #16
    //     0xb16030: add             lr, x0, x17
    //     0xb16034: ldr             lr, [x21, lr, lsl #3]
    //     0xb16038: blr             lr
    // 0xb1603c: r1 = Null
    //     0xb1603c: mov             x1, NULL
    // 0xb16040: r2 = 6
    //     0xb16040: movz            x2, #0x6
    // 0xb16044: stur            x0, [fp, #-8]
    // 0xb16048: r0 = AllocateArray()
    //     0xb16048: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb1604c: mov             x1, x0
    // 0xb16050: ldr             x0, [fp, #0x18]
    // 0xb16054: StoreField: r1->field_f = r0
    //     0xb16054: stur            w0, [x1, #0xf]
    // 0xb16058: r16 = ": "
    //     0xb16058: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xb1605c: StoreField: r1->field_13 = r16
    //     0xb1605c: stur            w16, [x1, #0x13]
    // 0xb16060: ldur            x2, [fp, #-8]
    // 0xb16064: ArrayStore: r1[0] = r2  ; List_4
    //     0xb16064: stur            w2, [x1, #0x17]
    // 0xb16068: str             x1, [SP]
    // 0xb1606c: r0 = _interpolate()
    //     0xb1606c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb16070: ldur            x1, [fp, #-0x10]
    // 0xb16074: mov             x2, x0
    // 0xb16078: r0 = write()
    //     0xb16078: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb1607c: ldur            x1, [fp, #-0x10]
    // 0xb16080: r2 = "\n"
    //     0xb16080: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xb16084: r0 = _writeString()
    //     0xb16084: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb16088: ldur            x2, [fp, #-0x18]
    // 0xb1608c: ldur            x3, [fp, #-0x10]
    // 0xb16090: b               #0xb15fe0
    // 0xb16094: r0 = Null
    //     0xb16094: mov             x0, NULL
    // 0xb16098: LeaveFrame
    //     0xb16098: mov             SP, fp
    //     0xb1609c: ldp             fp, lr, [SP], #0x10
    // 0xb160a0: ret
    //     0xb160a0: ret             
    // 0xb160a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb160a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb160a8: b               #0xb15fac
    // 0xb160ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb160ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb160b0: b               #0xb15ff0
  }
}

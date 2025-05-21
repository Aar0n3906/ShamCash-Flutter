// lib: , url: package:flutter/src/services/keyboard_inserted_content.dart

// class id: 1049052, size: 0x8
class :: {
}

// class id: 2850, size: 0x14, field offset: 0x8
//   const constructor, 
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // ** addr: 0x6528b4, size: 0x220
    // 0x6528b4: EnterFrame
    //     0x6528b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6528b8: mov             fp, SP
    // 0x6528bc: AllocStack(0x20)
    //     0x6528bc: sub             SP, SP, #0x20
    // 0x6528c0: SetupParameters(KeyboardInsertedContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6528c0: mov             x4, x1
    //     0x6528c4: mov             x3, x2
    //     0x6528c8: stur            x1, [fp, #-8]
    //     0x6528cc: stur            x2, [fp, #-0x10]
    // 0x6528d0: CheckStackOverflow
    //     0x6528d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6528d4: cmp             SP, x16
    //     0x6528d8: b.ls            #0x652acc
    // 0x6528dc: r0 = LoadClassIdInstr(r3)
    //     0x6528dc: ldur            x0, [x3, #-1]
    //     0x6528e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6528e4: mov             x1, x3
    // 0x6528e8: r2 = "mimeType"
    //     0x6528e8: ldr             x2, [PP, #0x5760]  ; [pp+0x5760] "mimeType"
    // 0x6528ec: r0 = GDT[cid_x0 + -0x114]()
    //     0x6528ec: sub             lr, x0, #0x114
    //     0x6528f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6528f4: blr             lr
    // 0x6528f8: mov             x3, x0
    // 0x6528fc: r2 = Null
    //     0x6528fc: mov             x2, NULL
    // 0x652900: r1 = Null
    //     0x652900: mov             x1, NULL
    // 0x652904: stur            x3, [fp, #-0x18]
    // 0x652908: r4 = 60
    //     0x652908: movz            x4, #0x3c
    // 0x65290c: branchIfSmi(r0, 0x652918)
    //     0x65290c: tbz             w0, #0, #0x652918
    // 0x652910: r4 = LoadClassIdInstr(r0)
    //     0x652910: ldur            x4, [x0, #-1]
    //     0x652914: ubfx            x4, x4, #0xc, #0x14
    // 0x652918: sub             x4, x4, #0x5e
    // 0x65291c: cmp             x4, #1
    // 0x652920: b.ls            #0x652930
    // 0x652924: r8 = String
    //     0x652924: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x652928: r3 = Null
    //     0x652928: ldr             x3, [PP, #0x5768]  ; [pp+0x5768] Null
    // 0x65292c: r0 = String()
    //     0x65292c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x652930: ldur            x0, [fp, #-0x18]
    // 0x652934: ldur            x3, [fp, #-8]
    // 0x652938: StoreField: r3->field_7 = r0
    //     0x652938: stur            w0, [x3, #7]
    //     0x65293c: ldurb           w16, [x3, #-1]
    //     0x652940: ldurb           w17, [x0, #-1]
    //     0x652944: and             x16, x17, x16, lsr #2
    //     0x652948: tst             x16, HEAP, lsr #32
    //     0x65294c: b.eq            #0x652954
    //     0x652950: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x652954: ldur            x4, [fp, #-0x10]
    // 0x652958: r0 = LoadClassIdInstr(r4)
    //     0x652958: ldur            x0, [x4, #-1]
    //     0x65295c: ubfx            x0, x0, #0xc, #0x14
    // 0x652960: mov             x1, x4
    // 0x652964: r2 = "uri"
    //     0x652964: ldr             x2, [PP, #0x5778]  ; [pp+0x5778] "uri"
    // 0x652968: r0 = GDT[cid_x0 + -0x114]()
    //     0x652968: sub             lr, x0, #0x114
    //     0x65296c: ldr             lr, [x21, lr, lsl #3]
    //     0x652970: blr             lr
    // 0x652974: mov             x3, x0
    // 0x652978: r2 = Null
    //     0x652978: mov             x2, NULL
    // 0x65297c: r1 = Null
    //     0x65297c: mov             x1, NULL
    // 0x652980: stur            x3, [fp, #-0x18]
    // 0x652984: r4 = 60
    //     0x652984: movz            x4, #0x3c
    // 0x652988: branchIfSmi(r0, 0x652994)
    //     0x652988: tbz             w0, #0, #0x652994
    // 0x65298c: r4 = LoadClassIdInstr(r0)
    //     0x65298c: ldur            x4, [x0, #-1]
    //     0x652990: ubfx            x4, x4, #0xc, #0x14
    // 0x652994: sub             x4, x4, #0x5e
    // 0x652998: cmp             x4, #1
    // 0x65299c: b.ls            #0x6529ac
    // 0x6529a0: r8 = String
    //     0x6529a0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6529a4: r3 = Null
    //     0x6529a4: ldr             x3, [PP, #0x5780]  ; [pp+0x5780] Null
    // 0x6529a8: r0 = String()
    //     0x6529a8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x6529ac: ldur            x0, [fp, #-0x18]
    // 0x6529b0: ldur            x3, [fp, #-8]
    // 0x6529b4: StoreField: r3->field_b = r0
    //     0x6529b4: stur            w0, [x3, #0xb]
    //     0x6529b8: ldurb           w16, [x3, #-1]
    //     0x6529bc: ldurb           w17, [x0, #-1]
    //     0x6529c0: and             x16, x17, x16, lsr #2
    //     0x6529c4: tst             x16, HEAP, lsr #32
    //     0x6529c8: b.eq            #0x6529d0
    //     0x6529cc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6529d0: ldur            x4, [fp, #-0x10]
    // 0x6529d4: r0 = LoadClassIdInstr(r4)
    //     0x6529d4: ldur            x0, [x4, #-1]
    //     0x6529d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6529dc: mov             x1, x4
    // 0x6529e0: r2 = "data"
    //     0x6529e0: ldr             x2, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x6529e4: r0 = GDT[cid_x0 + -0x114]()
    //     0x6529e4: sub             lr, x0, #0x114
    //     0x6529e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6529ec: blr             lr
    // 0x6529f0: cmp             w0, NULL
    // 0x6529f4: b.eq            #0x652a98
    // 0x6529f8: ldur            x1, [fp, #-0x10]
    // 0x6529fc: r0 = LoadClassIdInstr(r1)
    //     0x6529fc: ldur            x0, [x1, #-1]
    //     0x652a00: ubfx            x0, x0, #0xc, #0x14
    // 0x652a04: r2 = "data"
    //     0x652a04: ldr             x2, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x652a08: r0 = GDT[cid_x0 + -0x114]()
    //     0x652a08: sub             lr, x0, #0x114
    //     0x652a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x652a10: blr             lr
    // 0x652a14: mov             x3, x0
    // 0x652a18: r2 = Null
    //     0x652a18: mov             x2, NULL
    // 0x652a1c: r1 = Null
    //     0x652a1c: mov             x1, NULL
    // 0x652a20: stur            x3, [fp, #-0x10]
    // 0x652a24: r8 = Iterable
    //     0x652a24: ldr             x8, [PP, #0x12e0]  ; [pp+0x12e0] Type: Iterable
    // 0x652a28: r3 = Null
    //     0x652a28: ldr             x3, [PP, #0x5790]  ; [pp+0x5790] Null
    // 0x652a2c: r0 = Iterable()
    //     0x652a2c: bl              #0x56f000  ; IsType_Iterable_Stub
    // 0x652a30: ldur            x2, [fp, #-0x10]
    // 0x652a34: r1 = <int>
    //     0x652a34: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x652a38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x652a38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x652a3c: r0 = List.from()
    //     0x652a3c: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x652a40: stur            x0, [fp, #-0x18]
    // 0x652a44: LoadField: r4 = r0->field_b
    //     0x652a44: ldur            w4, [x0, #0xb]
    // 0x652a48: stur            x4, [fp, #-0x10]
    // 0x652a4c: r5 = LoadInt32Instr(r4)
    //     0x652a4c: sbfx            x5, x4, #1, #0x1f
    // 0x652a50: stur            x5, [fp, #-0x20]
    // 0x652a54: tbz             x5, #0x3f, #0x652a6c
    // 0x652a58: mov             x2, x4
    // 0x652a5c: mov             x3, x5
    // 0x652a60: r1 = 0
    //     0x652a60: movz            x1, #0
    // 0x652a64: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x652a64: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x652a68: r0 = checkValidRange()
    //     0x652a68: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x652a6c: ldur            x4, [fp, #-0x10]
    // 0x652a70: r0 = AllocateUint8Array()
    //     0x652a70: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x652a74: mov             x1, x0
    // 0x652a78: ldur            x3, [fp, #-0x20]
    // 0x652a7c: ldur            x5, [fp, #-0x18]
    // 0x652a80: r2 = 0
    //     0x652a80: movz            x2, #0
    // 0x652a84: r6 = 0
    //     0x652a84: movz            x6, #0
    // 0x652a88: stur            x0, [fp, #-0x10]
    // 0x652a8c: r0 = _slowSetRange()
    //     0x652a8c: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x652a90: ldur            x0, [fp, #-0x10]
    // 0x652a94: b               #0x652a9c
    // 0x652a98: r0 = Null
    //     0x652a98: mov             x0, NULL
    // 0x652a9c: ldur            x1, [fp, #-8]
    // 0x652aa0: StoreField: r1->field_f = r0
    //     0x652aa0: stur            w0, [x1, #0xf]
    //     0x652aa4: ldurb           w16, [x1, #-1]
    //     0x652aa8: ldurb           w17, [x0, #-1]
    //     0x652aac: and             x16, x17, x16, lsr #2
    //     0x652ab0: tst             x16, HEAP, lsr #32
    //     0x652ab4: b.eq            #0x652abc
    //     0x652ab8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x652abc: r0 = Null
    //     0x652abc: mov             x0, NULL
    // 0x652ac0: LeaveFrame
    //     0x652ac0: mov             SP, fp
    //     0x652ac4: ldp             fp, lr, [SP], #0x10
    // 0x652ac8: ret
    //     0x652ac8: ret             
    // 0x652acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652ad0: b               #0x6528dc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1f2ec, size: 0x144
    // 0xc1f2ec: EnterFrame
    //     0xc1f2ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f2f0: mov             fp, SP
    // 0xc1f2f4: AllocStack(0x10)
    //     0xc1f2f4: sub             SP, SP, #0x10
    // 0xc1f2f8: CheckStackOverflow
    //     0xc1f2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f2fc: cmp             SP, x16
    //     0xc1f300: b.ls            #0xc1f428
    // 0xc1f304: ldr             x0, [fp, #0x10]
    // 0xc1f308: cmp             w0, NULL
    // 0xc1f30c: b.ne            #0xc1f320
    // 0xc1f310: r0 = false
    //     0xc1f310: add             x0, NULL, #0x30  ; false
    // 0xc1f314: LeaveFrame
    //     0xc1f314: mov             SP, fp
    //     0xc1f318: ldp             fp, lr, [SP], #0x10
    // 0xc1f31c: ret
    //     0xc1f31c: ret             
    // 0xc1f320: str             x0, [SP]
    // 0xc1f324: r0 = runtimeType()
    //     0xc1f324: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc1f328: r1 = LoadClassIdInstr(r0)
    //     0xc1f328: ldur            x1, [x0, #-1]
    //     0xc1f32c: ubfx            x1, x1, #0xc, #0x14
    // 0xc1f330: r16 = KeyboardInsertedContent
    //     0xc1f330: add             x16, PP, #0x12, lsl #12  ; [pp+0x12140] Type: KeyboardInsertedContent
    //     0xc1f334: ldr             x16, [x16, #0x140]
    // 0xc1f338: stp             x16, x0, [SP]
    // 0xc1f33c: mov             x0, x1
    // 0xc1f340: mov             lr, x0
    // 0xc1f344: ldr             lr, [x21, lr, lsl #3]
    // 0xc1f348: blr             lr
    // 0xc1f34c: tbz             w0, #4, #0xc1f360
    // 0xc1f350: r0 = false
    //     0xc1f350: add             x0, NULL, #0x30  ; false
    // 0xc1f354: LeaveFrame
    //     0xc1f354: mov             SP, fp
    //     0xc1f358: ldp             fp, lr, [SP], #0x10
    // 0xc1f35c: ret
    //     0xc1f35c: ret             
    // 0xc1f360: ldr             x1, [fp, #0x10]
    // 0xc1f364: r0 = 60
    //     0xc1f364: movz            x0, #0x3c
    // 0xc1f368: branchIfSmi(r1, 0xc1f374)
    //     0xc1f368: tbz             w1, #0, #0xc1f374
    // 0xc1f36c: r0 = LoadClassIdInstr(r1)
    //     0xc1f36c: ldur            x0, [x1, #-1]
    //     0xc1f370: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f374: cmp             x0, #0xb22
    // 0xc1f378: b.ne            #0xc1f418
    // 0xc1f37c: ldr             x2, [fp, #0x18]
    // 0xc1f380: LoadField: r0 = r1->field_7
    //     0xc1f380: ldur            w0, [x1, #7]
    // 0xc1f384: DecompressPointer r0
    //     0xc1f384: add             x0, x0, HEAP, lsl #32
    // 0xc1f388: LoadField: r3 = r2->field_7
    //     0xc1f388: ldur            w3, [x2, #7]
    // 0xc1f38c: DecompressPointer r3
    //     0xc1f38c: add             x3, x3, HEAP, lsl #32
    // 0xc1f390: r4 = LoadClassIdInstr(r0)
    //     0xc1f390: ldur            x4, [x0, #-1]
    //     0xc1f394: ubfx            x4, x4, #0xc, #0x14
    // 0xc1f398: stp             x3, x0, [SP]
    // 0xc1f39c: mov             x0, x4
    // 0xc1f3a0: mov             lr, x0
    // 0xc1f3a4: ldr             lr, [x21, lr, lsl #3]
    // 0xc1f3a8: blr             lr
    // 0xc1f3ac: tbnz            w0, #4, #0xc1f418
    // 0xc1f3b0: ldr             x2, [fp, #0x18]
    // 0xc1f3b4: ldr             x1, [fp, #0x10]
    // 0xc1f3b8: LoadField: r0 = r1->field_b
    //     0xc1f3b8: ldur            w0, [x1, #0xb]
    // 0xc1f3bc: DecompressPointer r0
    //     0xc1f3bc: add             x0, x0, HEAP, lsl #32
    // 0xc1f3c0: LoadField: r3 = r2->field_b
    //     0xc1f3c0: ldur            w3, [x2, #0xb]
    // 0xc1f3c4: DecompressPointer r3
    //     0xc1f3c4: add             x3, x3, HEAP, lsl #32
    // 0xc1f3c8: r4 = LoadClassIdInstr(r0)
    //     0xc1f3c8: ldur            x4, [x0, #-1]
    //     0xc1f3cc: ubfx            x4, x4, #0xc, #0x14
    // 0xc1f3d0: stp             x3, x0, [SP]
    // 0xc1f3d4: mov             x0, x4
    // 0xc1f3d8: mov             lr, x0
    // 0xc1f3dc: ldr             lr, [x21, lr, lsl #3]
    // 0xc1f3e0: blr             lr
    // 0xc1f3e4: tbnz            w0, #4, #0xc1f418
    // 0xc1f3e8: ldr             x2, [fp, #0x18]
    // 0xc1f3ec: ldr             x1, [fp, #0x10]
    // 0xc1f3f0: LoadField: r3 = r1->field_f
    //     0xc1f3f0: ldur            w3, [x1, #0xf]
    // 0xc1f3f4: DecompressPointer r3
    //     0xc1f3f4: add             x3, x3, HEAP, lsl #32
    // 0xc1f3f8: LoadField: r1 = r2->field_f
    //     0xc1f3f8: ldur            w1, [x2, #0xf]
    // 0xc1f3fc: DecompressPointer r1
    //     0xc1f3fc: add             x1, x1, HEAP, lsl #32
    // 0xc1f400: cmp             w3, w1
    // 0xc1f404: r16 = true
    //     0xc1f404: add             x16, NULL, #0x20  ; true
    // 0xc1f408: r17 = false
    //     0xc1f408: add             x17, NULL, #0x30  ; false
    // 0xc1f40c: csel            x2, x16, x17, eq
    // 0xc1f410: mov             x0, x2
    // 0xc1f414: b               #0xc1f41c
    // 0xc1f418: r0 = false
    //     0xc1f418: add             x0, NULL, #0x30  ; false
    // 0xc1f41c: LeaveFrame
    //     0xc1f41c: mov             SP, fp
    //     0xc1f420: ldp             fp, lr, [SP], #0x10
    // 0xc1f424: ret
    //     0xc1f424: ret             
    // 0xc1f428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f42c: b               #0xc1f304
  }
}

// lib: , url: package:xml/src/xml_events/events/doctype.dart

// class id: 1050384, size: 0x8
class :: {
}

// class id: 192, size: 0x20, field offset: 0x14
class XmlDoctypeEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x969d78, size: 0x74
    // 0x969d78: EnterFrame
    //     0x969d78: stp             fp, lr, [SP, #-0x10]!
    //     0x969d7c: mov             fp, SP
    // 0x969d80: AllocStack(0x10)
    //     0x969d80: sub             SP, SP, #0x10
    // 0x969d84: CheckStackOverflow
    //     0x969d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969d88: cmp             SP, x16
    //     0x969d8c: b.ls            #0x969de4
    // 0x969d90: ldr             x0, [fp, #0x10]
    // 0x969d94: LoadField: r2 = r0->field_13
    //     0x969d94: ldur            w2, [x0, #0x13]
    // 0x969d98: DecompressPointer r2
    //     0x969d98: add             x2, x2, HEAP, lsl #32
    // 0x969d9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x969d9c: ldur            w1, [x0, #0x17]
    // 0x969da0: DecompressPointer r1
    //     0x969da0: add             x1, x1, HEAP, lsl #32
    // 0x969da4: LoadField: r3 = r0->field_1b
    //     0x969da4: ldur            w3, [x0, #0x1b]
    // 0x969da8: DecompressPointer r3
    //     0x969da8: add             x3, x3, HEAP, lsl #32
    // 0x969dac: stp             x3, x1, [SP]
    // 0x969db0: r1 = Instance_XmlNodeType
    //     0x969db0: add             x1, PP, #0x30, lsl #12  ; [pp+0x306c8] Obj!XmlNodeType@b58381
    //     0x969db4: ldr             x1, [x1, #0x6c8]
    // 0x969db8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x969db8: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x969dbc: r0 = hash()
    //     0x969dbc: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x969dc0: mov             x2, x0
    // 0x969dc4: r0 = BoxInt64Instr(r2)
    //     0x969dc4: sbfiz           x0, x2, #1, #0x1f
    //     0x969dc8: cmp             x2, x0, asr #1
    //     0x969dcc: b.eq            #0x969dd8
    //     0x969dd0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969dd4: stur            x2, [x0, #7]
    // 0x969dd8: LeaveFrame
    //     0x969dd8: mov             SP, fp
    //     0x969ddc: ldp             fp, lr, [SP], #0x10
    // 0x969de0: ret
    //     0x969de0: ret             
    // 0x969de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969de4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969de8: b               #0x969d90
  }
  _ ==(/* No info */) {
    // ** addr: 0xa90fcc, size: 0x104
    // 0xa90fcc: EnterFrame
    //     0xa90fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa90fd0: mov             fp, SP
    // 0xa90fd4: AllocStack(0x10)
    //     0xa90fd4: sub             SP, SP, #0x10
    // 0xa90fd8: CheckStackOverflow
    //     0xa90fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90fdc: cmp             SP, x16
    //     0xa90fe0: b.ls            #0xa910c8
    // 0xa90fe4: ldr             x1, [fp, #0x10]
    // 0xa90fe8: cmp             w1, NULL
    // 0xa90fec: b.ne            #0xa91000
    // 0xa90ff0: r0 = false
    //     0xa90ff0: add             x0, NULL, #0x30  ; false
    // 0xa90ff4: LeaveFrame
    //     0xa90ff4: mov             SP, fp
    //     0xa90ff8: ldp             fp, lr, [SP], #0x10
    // 0xa90ffc: ret
    //     0xa90ffc: ret             
    // 0xa91000: r0 = 60
    //     0xa91000: movz            x0, #0x3c
    // 0xa91004: branchIfSmi(r1, 0xa91010)
    //     0xa91004: tbz             w1, #0, #0xa91010
    // 0xa91008: r0 = LoadClassIdInstr(r1)
    //     0xa91008: ldur            x0, [x1, #-1]
    //     0xa9100c: ubfx            x0, x0, #0xc, #0x14
    // 0xa91010: cmp             x0, #0xc0
    // 0xa91014: b.ne            #0xa910b8
    // 0xa91018: ldr             x2, [fp, #0x18]
    // 0xa9101c: LoadField: r0 = r2->field_13
    //     0xa9101c: ldur            w0, [x2, #0x13]
    // 0xa91020: DecompressPointer r0
    //     0xa91020: add             x0, x0, HEAP, lsl #32
    // 0xa91024: LoadField: r3 = r1->field_13
    //     0xa91024: ldur            w3, [x1, #0x13]
    // 0xa91028: DecompressPointer r3
    //     0xa91028: add             x3, x3, HEAP, lsl #32
    // 0xa9102c: r4 = LoadClassIdInstr(r0)
    //     0xa9102c: ldur            x4, [x0, #-1]
    //     0xa91030: ubfx            x4, x4, #0xc, #0x14
    // 0xa91034: stp             x3, x0, [SP]
    // 0xa91038: mov             x0, x4
    // 0xa9103c: mov             lr, x0
    // 0xa91040: ldr             lr, [x21, lr, lsl #3]
    // 0xa91044: blr             lr
    // 0xa91048: tbnz            w0, #4, #0xa910b8
    // 0xa9104c: ldr             x2, [fp, #0x18]
    // 0xa91050: ldr             x1, [fp, #0x10]
    // 0xa91054: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa91054: ldur            w0, [x2, #0x17]
    // 0xa91058: DecompressPointer r0
    //     0xa91058: add             x0, x0, HEAP, lsl #32
    // 0xa9105c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa9105c: ldur            w3, [x1, #0x17]
    // 0xa91060: DecompressPointer r3
    //     0xa91060: add             x3, x3, HEAP, lsl #32
    // 0xa91064: r4 = LoadClassIdInstr(r0)
    //     0xa91064: ldur            x4, [x0, #-1]
    //     0xa91068: ubfx            x4, x4, #0xc, #0x14
    // 0xa9106c: stp             x3, x0, [SP]
    // 0xa91070: mov             x0, x4
    // 0xa91074: mov             lr, x0
    // 0xa91078: ldr             lr, [x21, lr, lsl #3]
    // 0xa9107c: blr             lr
    // 0xa91080: tbnz            w0, #4, #0xa910b8
    // 0xa91084: ldr             x1, [fp, #0x18]
    // 0xa91088: ldr             x0, [fp, #0x10]
    // 0xa9108c: LoadField: r2 = r1->field_1b
    //     0xa9108c: ldur            w2, [x1, #0x1b]
    // 0xa91090: DecompressPointer r2
    //     0xa91090: add             x2, x2, HEAP, lsl #32
    // 0xa91094: LoadField: r1 = r0->field_1b
    //     0xa91094: ldur            w1, [x0, #0x1b]
    // 0xa91098: DecompressPointer r1
    //     0xa91098: add             x1, x1, HEAP, lsl #32
    // 0xa9109c: r0 = LoadClassIdInstr(r2)
    //     0xa9109c: ldur            x0, [x2, #-1]
    //     0xa910a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa910a4: stp             x1, x2, [SP]
    // 0xa910a8: mov             lr, x0
    // 0xa910ac: ldr             lr, [x21, lr, lsl #3]
    // 0xa910b0: blr             lr
    // 0xa910b4: b               #0xa910bc
    // 0xa910b8: r0 = false
    //     0xa910b8: add             x0, NULL, #0x30  ; false
    // 0xa910bc: LeaveFrame
    //     0xa910bc: mov             SP, fp
    //     0xa910c0: ldp             fp, lr, [SP], #0x10
    // 0xa910c4: ret
    //     0xa910c4: ret             
    // 0xa910c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa910c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa910cc: b               #0xa90fe4
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6dce8, size: 0x4c
    // 0xb6dce8: EnterFrame
    //     0xb6dce8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dcec: mov             fp, SP
    // 0xb6dcf0: mov             x16, x2
    // 0xb6dcf4: mov             x2, x1
    // 0xb6dcf8: mov             x1, x16
    // 0xb6dcfc: CheckStackOverflow
    //     0xb6dcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dd00: cmp             SP, x16
    //     0xb6dd04: b.ls            #0xb6dd2c
    // 0xb6dd08: r0 = LoadClassIdInstr(r1)
    //     0xb6dd08: ldur            x0, [x1, #-1]
    //     0xb6dd0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6dd10: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xb6dd10: sub             lr, x0, #0xfb8
    //     0xb6dd14: ldr             lr, [x21, lr, lsl #3]
    //     0xb6dd18: blr             lr
    // 0xb6dd1c: r0 = Null
    //     0xb6dd1c: mov             x0, NULL
    // 0xb6dd20: LeaveFrame
    //     0xb6dd20: mov             SP, fp
    //     0xb6dd24: ldp             fp, lr, [SP], #0x10
    // 0xb6dd28: ret
    //     0xb6dd28: ret             
    // 0xb6dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dd2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dd30: b               #0xb6dd08
  }
}

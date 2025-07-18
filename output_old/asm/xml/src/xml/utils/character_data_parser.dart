// lib: , url: package:xml/src/xml/utils/character_data_parser.dart

// class id: 1050363, size: 0x8
class :: {
}

// class id: 1264, size: 0x18, field offset: 0xc
class XmlCharacterDataParser extends Parser<dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xb66620, size: 0x160
    // 0xb66620: EnterFrame
    //     0xb66620: stp             fp, lr, [SP, #-0x10]!
    //     0xb66624: mov             fp, SP
    // 0xb66628: AllocStack(0x50)
    //     0xb66628: sub             SP, SP, #0x50
    // 0xb6662c: SetupParameters(XmlCharacterDataParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xb6662c: mov             x4, x1
    //     0xb66630: mov             x3, x2
    //     0xb66634: stur            x1, [fp, #-0x20]
    //     0xb66638: stur            x2, [fp, #-0x28]
    // 0xb6663c: CheckStackOverflow
    //     0xb6663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66640: cmp             SP, x16
    //     0xb66644: b.ls            #0xb66778
    // 0xb66648: LoadField: r5 = r3->field_7
    //     0xb66648: ldur            w5, [x3, #7]
    // 0xb6664c: DecompressPointer r5
    //     0xb6664c: add             x5, x5, HEAP, lsl #32
    // 0xb66650: stur            x5, [fp, #-0x18]
    // 0xb66654: LoadField: r6 = r3->field_b
    //     0xb66654: ldur            x6, [x3, #0xb]
    // 0xb66658: stur            x6, [fp, #-0x10]
    // 0xb6665c: LoadField: r0 = r5->field_7
    //     0xb6665c: ldur            w0, [x5, #7]
    // 0xb66660: r7 = LoadInt32Instr(r0)
    //     0xb66660: sbfx            x7, x0, #1, #0x1f
    // 0xb66664: stur            x7, [fp, #-8]
    // 0xb66668: cmp             x6, x7
    // 0xb6666c: b.ge            #0xb666b4
    // 0xb66670: LoadField: r2 = r4->field_b
    //     0xb66670: ldur            w2, [x4, #0xb]
    // 0xb66674: DecompressPointer r2
    //     0xb66674: add             x2, x2, HEAP, lsl #32
    // 0xb66678: r0 = BoxInt64Instr(r6)
    //     0xb66678: sbfiz           x0, x6, #1, #0x1f
    //     0xb6667c: cmp             x6, x0, asr #1
    //     0xb66680: b.eq            #0xb6668c
    //     0xb66684: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb66688: stur            x6, [x0, #7]
    // 0xb6668c: r1 = LoadClassIdInstr(r5)
    //     0xb6668c: ldur            x1, [x5, #-1]
    //     0xb66690: ubfx            x1, x1, #0xc, #0x14
    // 0xb66694: str             x0, [SP]
    // 0xb66698: mov             x0, x1
    // 0xb6669c: mov             x1, x5
    // 0xb666a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb666a0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb666a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb666a4: sub             lr, x0, #0xffe
    //     0xb666a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb666ac: blr             lr
    // 0xb666b0: b               #0xb666b8
    // 0xb666b4: ldur            x0, [fp, #-8]
    // 0xb666b8: cmn             x0, #1
    // 0xb666bc: b.ne            #0xb666c8
    // 0xb666c0: ldur            x4, [fp, #-8]
    // 0xb666c4: b               #0xb666cc
    // 0xb666c8: mov             x4, x0
    // 0xb666cc: ldur            x2, [fp, #-0x20]
    // 0xb666d0: ldur            x3, [fp, #-0x10]
    // 0xb666d4: r0 = BoxInt64Instr(r4)
    //     0xb666d4: sbfiz           x0, x4, #1, #0x1f
    //     0xb666d8: cmp             x4, x0, asr #1
    //     0xb666dc: b.eq            #0xb666e8
    //     0xb666e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb666e4: stur            x4, [x0, #7]
    // 0xb666e8: stur            x0, [fp, #-0x30]
    // 0xb666ec: sub             x1, x4, x3
    // 0xb666f0: LoadField: r4 = r2->field_f
    //     0xb666f0: ldur            x4, [x2, #0xf]
    // 0xb666f4: cmp             x1, x4
    // 0xb666f8: b.ge            #0xb66738
    // 0xb666fc: ldur            x0, [fp, #-0x18]
    // 0xb66700: r1 = <Never>
    //     0xb66700: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xb66704: r0 = Failure()
    //     0xb66704: bl              #0x648bc4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xb66708: mov             x1, x0
    // 0xb6670c: r0 = "Unable to parse character data."
    //     0xb6670c: add             x0, PP, #0x30, lsl #12  ; [pp+0x306e8] "Unable to parse character data."
    //     0xb66710: ldr             x0, [x0, #0x6e8]
    // 0xb66714: ArrayStore: r1[0] = r0  ; List_4
    //     0xb66714: stur            w0, [x1, #0x17]
    // 0xb66718: ldur            x2, [fp, #-0x18]
    // 0xb6671c: StoreField: r1->field_7 = r2
    //     0xb6671c: stur            w2, [x1, #7]
    // 0xb66720: ldur            x3, [fp, #-0x10]
    // 0xb66724: StoreField: r1->field_b = r3
    //     0xb66724: stur            x3, [x1, #0xb]
    // 0xb66728: mov             x0, x1
    // 0xb6672c: LeaveFrame
    //     0xb6672c: mov             SP, fp
    //     0xb66730: ldp             fp, lr, [SP], #0x10
    // 0xb66734: ret
    //     0xb66734: ret             
    // 0xb66738: ldur            x2, [fp, #-0x18]
    // 0xb6673c: str             x0, [SP]
    // 0xb66740: mov             x1, x2
    // 0xb66744: mov             x2, x3
    // 0xb66748: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb66748: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb6674c: r0 = substring()
    //     0xb6674c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xb66750: r16 = <String>
    //     0xb66750: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb66754: ldur            lr, [fp, #-0x28]
    // 0xb66758: stp             lr, x16, [SP, #0x10]
    // 0xb6675c: ldur            x16, [fp, #-0x30]
    // 0xb66760: stp             x16, x0, [SP]
    // 0xb66764: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb66764: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb66768: r0 = success()
    //     0xb66768: bl              #0xb63fc4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xb6676c: LeaveFrame
    //     0xb6676c: mov             SP, fp
    //     0xb66770: ldp             fp, lr, [SP], #0x10
    // 0xb66774: ret
    //     0xb66774: ret             
    // 0xb66778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66778: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6677c: b               #0xb66648
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xb67d14, size: 0xe8
    // 0xb67d14: EnterFrame
    //     0xb67d14: stp             fp, lr, [SP, #-0x10]!
    //     0xb67d18: mov             fp, SP
    // 0xb67d1c: AllocStack(0x20)
    //     0xb67d1c: sub             SP, SP, #0x20
    // 0xb67d20: SetupParameters(XmlCharacterDataParser this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb67d20: mov             x4, x1
    //     0xb67d24: stur            x1, [fp, #-0x10]
    //     0xb67d28: stur            x3, [fp, #-0x18]
    // 0xb67d2c: CheckStackOverflow
    //     0xb67d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67d30: cmp             SP, x16
    //     0xb67d34: b.ls            #0xb67df4
    // 0xb67d38: LoadField: r0 = r2->field_7
    //     0xb67d38: ldur            w0, [x2, #7]
    // 0xb67d3c: r5 = LoadInt32Instr(r0)
    //     0xb67d3c: sbfx            x5, x0, #1, #0x1f
    // 0xb67d40: stur            x5, [fp, #-8]
    // 0xb67d44: cmp             x3, x5
    // 0xb67d48: b.ge            #0xb67d98
    // 0xb67d4c: LoadField: r6 = r4->field_b
    //     0xb67d4c: ldur            w6, [x4, #0xb]
    // 0xb67d50: DecompressPointer r6
    //     0xb67d50: add             x6, x6, HEAP, lsl #32
    // 0xb67d54: r0 = BoxInt64Instr(r3)
    //     0xb67d54: sbfiz           x0, x3, #1, #0x1f
    //     0xb67d58: cmp             x3, x0, asr #1
    //     0xb67d5c: b.eq            #0xb67d68
    //     0xb67d60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb67d64: stur            x3, [x0, #7]
    // 0xb67d68: r1 = LoadClassIdInstr(r2)
    //     0xb67d68: ldur            x1, [x2, #-1]
    //     0xb67d6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb67d70: str             x0, [SP]
    // 0xb67d74: mov             x0, x1
    // 0xb67d78: mov             x1, x2
    // 0xb67d7c: mov             x2, x6
    // 0xb67d80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb67d80: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb67d84: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb67d84: sub             lr, x0, #0xffe
    //     0xb67d88: ldr             lr, [x21, lr, lsl #3]
    //     0xb67d8c: blr             lr
    // 0xb67d90: mov             x2, x0
    // 0xb67d94: b               #0xb67d9c
    // 0xb67d98: ldur            x2, [fp, #-8]
    // 0xb67d9c: cmn             x2, #1
    // 0xb67da0: b.ne            #0xb67dac
    // 0xb67da4: ldur            x4, [fp, #-8]
    // 0xb67da8: b               #0xb67db0
    // 0xb67dac: mov             x4, x2
    // 0xb67db0: ldur            x3, [fp, #-0x10]
    // 0xb67db4: ldur            x2, [fp, #-0x18]
    // 0xb67db8: sub             x5, x4, x2
    // 0xb67dbc: LoadField: r2 = r3->field_f
    //     0xb67dbc: ldur            x2, [x3, #0xf]
    // 0xb67dc0: cmp             x5, x2
    // 0xb67dc4: b.ge            #0xb67dd0
    // 0xb67dc8: r2 = -1
    //     0xb67dc8: movn            x2, #0
    // 0xb67dcc: b               #0xb67dd4
    // 0xb67dd0: mov             x2, x4
    // 0xb67dd4: r0 = BoxInt64Instr(r2)
    //     0xb67dd4: sbfiz           x0, x2, #1, #0x1f
    //     0xb67dd8: cmp             x2, x0, asr #1
    //     0xb67ddc: b.eq            #0xb67de8
    //     0xb67de0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb67de4: stur            x2, [x0, #7]
    // 0xb67de8: LeaveFrame
    //     0xb67de8: mov             SP, fp
    //     0xb67dec: ldp             fp, lr, [SP], #0x10
    // 0xb67df0: ret
    //     0xb67df0: ret             
    // 0xb67df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67df4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67df8: b               #0xb67d38
  }
}

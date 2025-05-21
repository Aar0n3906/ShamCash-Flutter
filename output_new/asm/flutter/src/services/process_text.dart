// lib: , url: package:flutter/src/services/process_text.dart

// class id: 1049061, size: 0x8
class :: {
}

// class id: 2827, size: 0xc, field offset: 0x8
class DefaultProcessTextService extends Object
    implements ProcessTextService {

  late MethodChannel _processTextChannel; // offset: 0x8

  _ queryTextActions(/* No info */) async {
    // ** addr: 0x80c0b4, size: 0x30c
    // 0x80c0b4: EnterFrame
    //     0x80c0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x80c0b8: mov             fp, SP
    // 0x80c0bc: AllocStack(0xb8)
    //     0x80c0bc: sub             SP, SP, #0xb8
    // 0x80c0c0: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x70 */)
    //     0x80c0c0: stur            NULL, [fp, #-8]
    //     0x80c0c4: stur            x1, [fp, #-0x70]
    // 0x80c0c8: CheckStackOverflow
    //     0x80c0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c0cc: cmp             SP, x16
    //     0x80c0d0: b.ls            #0x80c39c
    // 0x80c0d4: InitAsync() -> Future<List<ProcessTextAction>>
    //     0x80c0d4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e920] TypeArguments: <List<ProcessTextAction>>
    //     0x80c0d8: ldr             x0, [x0, #0x920]
    //     0x80c0dc: bl              #0x582584  ; InitAsyncStub
    // 0x80c0e0: ldur            x0, [fp, #-0x70]
    // 0x80c0e4: LoadField: r1 = r0->field_7
    //     0x80c0e4: ldur            w1, [x0, #7]
    // 0x80c0e8: DecompressPointer r1
    //     0x80c0e8: add             x1, x1, HEAP, lsl #32
    // 0x80c0ec: r16 = Sentinel
    //     0x80c0ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80c0f0: cmp             w1, w16
    // 0x80c0f4: b.eq            #0x80c3a4
    // 0x80c0f8: r16 = Instance_OptionalMethodChannel
    //     0x80c0f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x206e8] Obj!OptionalMethodChannel@db74a1
    //     0x80c0fc: ldr             x16, [x16, #0x6e8]
    // 0x80c100: stp             x16, NULL, [SP, #8]
    // 0x80c104: r16 = "ProcessText.queryTextActions"
    //     0x80c104: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e928] "ProcessText.queryTextActions"
    //     0x80c108: ldr             x16, [x16, #0x928]
    // 0x80c10c: str             x16, [SP]
    // 0x80c110: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80c110: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80c114: r0 = invokeMethod()
    //     0x80c114: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x80c118: mov             x1, x0
    // 0x80c11c: stur            x1, [fp, #-0x78]
    // 0x80c120: r0 = Await()
    //     0x80c120: bl              #0x582344  ; AwaitStub
    // 0x80c124: mov             x3, x0
    // 0x80c128: r2 = Null
    //     0x80c128: mov             x2, NULL
    // 0x80c12c: r1 = Null
    //     0x80c12c: mov             x1, NULL
    // 0x80c130: stur            x3, [fp, #-0x78]
    // 0x80c134: r8 = Map<Object?, Object?>?
    //     0x80c134: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x80c138: r3 = Null
    //     0x80c138: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e930] Null
    //     0x80c13c: ldr             x3, [x3, #0x930]
    // 0x80c140: r0 = Map<Object?, Object?>?()
    //     0x80c140: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x80c144: ldur            x0, [fp, #-0x78]
    // 0x80c148: cmp             w0, NULL
    // 0x80c14c: b.ne            #0x80c164
    // 0x80c150: r1 = <ProcessTextAction>
    //     0x80c150: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a9e8] TypeArguments: <ProcessTextAction>
    //     0x80c154: ldr             x1, [x1, #0x9e8]
    // 0x80c158: r2 = 0
    //     0x80c158: movz            x2, #0
    // 0x80c15c: r0 = _GrowableList()
    //     0x80c15c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x80c160: r0 = ReturnAsyncNotFuture()
    //     0x80c160: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x80c164: r1 = <ProcessTextAction>
    //     0x80c164: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a9e8] TypeArguments: <ProcessTextAction>
    //     0x80c168: ldr             x1, [x1, #0x9e8]
    // 0x80c16c: r2 = 0
    //     0x80c16c: movz            x2, #0
    // 0x80c170: r0 = _GrowableList()
    //     0x80c170: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x80c174: mov             x3, x0
    // 0x80c178: ldur            x2, [fp, #-0x78]
    // 0x80c17c: stur            x3, [fp, #-0x70]
    // 0x80c180: r0 = LoadClassIdInstr(r2)
    //     0x80c180: ldur            x0, [x2, #-1]
    //     0x80c184: ubfx            x0, x0, #0xc, #0x14
    // 0x80c188: mov             x1, x2
    // 0x80c18c: r0 = GDT[cid_x0 + 0x783]()
    //     0x80c18c: add             lr, x0, #0x783
    //     0x80c190: ldr             lr, [x21, lr, lsl #3]
    //     0x80c194: blr             lr
    // 0x80c198: r1 = LoadClassIdInstr(r0)
    //     0x80c198: ldur            x1, [x0, #-1]
    //     0x80c19c: ubfx            x1, x1, #0xc, #0x14
    // 0x80c1a0: mov             x16, x0
    // 0x80c1a4: mov             x0, x1
    // 0x80c1a8: mov             x1, x16
    // 0x80c1ac: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x80c1ac: movz            x17, #0xbdc1
    //     0x80c1b0: add             lr, x0, x17
    //     0x80c1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x80c1b8: blr             lr
    // 0x80c1bc: mov             x2, x0
    // 0x80c1c0: stur            x2, [fp, #-0x80]
    // 0x80c1c4: ldur            x4, [fp, #-0x70]
    // 0x80c1c8: ldur            x3, [fp, #-0x78]
    // 0x80c1cc: CheckStackOverflow
    //     0x80c1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c1d0: cmp             SP, x16
    //     0x80c1d4: b.ls            #0x80c3b0
    // 0x80c1d8: r0 = LoadClassIdInstr(r2)
    //     0x80c1d8: ldur            x0, [x2, #-1]
    //     0x80c1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x80c1e0: mov             x1, x2
    // 0x80c1e4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x80c1e4: movz            x17, #0x3af7
    //     0x80c1e8: movk            x17, #0x1, lsl #16
    //     0x80c1ec: add             lr, x0, x17
    //     0x80c1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x80c1f4: blr             lr
    // 0x80c1f8: tbnz            w0, #4, #0x80c378
    // 0x80c1fc: ldur            x3, [fp, #-0x78]
    // 0x80c200: ldur            x4, [fp, #-0x70]
    // 0x80c204: ldur            x2, [fp, #-0x80]
    // 0x80c208: r0 = LoadClassIdInstr(r2)
    //     0x80c208: ldur            x0, [x2, #-1]
    //     0x80c20c: ubfx            x0, x0, #0xc, #0x14
    // 0x80c210: mov             x1, x2
    // 0x80c214: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x80c214: movz            x17, #0x3e51
    //     0x80c218: movk            x17, #0x1, lsl #16
    //     0x80c21c: add             lr, x0, x17
    //     0x80c220: ldr             lr, [x21, lr, lsl #3]
    //     0x80c224: blr             lr
    // 0x80c228: mov             x3, x0
    // 0x80c22c: stur            x3, [fp, #-0x88]
    // 0x80c230: cmp             w3, NULL
    // 0x80c234: b.eq            #0x80c3b8
    // 0x80c238: mov             x0, x3
    // 0x80c23c: r2 = Null
    //     0x80c23c: mov             x2, NULL
    // 0x80c240: r1 = Null
    //     0x80c240: mov             x1, NULL
    // 0x80c244: r4 = 60
    //     0x80c244: movz            x4, #0x3c
    // 0x80c248: branchIfSmi(r0, 0x80c254)
    //     0x80c248: tbz             w0, #0, #0x80c254
    // 0x80c24c: r4 = LoadClassIdInstr(r0)
    //     0x80c24c: ldur            x4, [x0, #-1]
    //     0x80c250: ubfx            x4, x4, #0xc, #0x14
    // 0x80c254: sub             x4, x4, #0x5e
    // 0x80c258: cmp             x4, #1
    // 0x80c25c: b.ls            #0x80c270
    // 0x80c260: r8 = String
    //     0x80c260: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x80c264: r3 = Null
    //     0x80c264: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e940] Null
    //     0x80c268: ldr             x3, [x3, #0x940]
    // 0x80c26c: r0 = String()
    //     0x80c26c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x80c270: ldur            x3, [fp, #-0x78]
    // 0x80c274: r0 = LoadClassIdInstr(r3)
    //     0x80c274: ldur            x0, [x3, #-1]
    //     0x80c278: ubfx            x0, x0, #0xc, #0x14
    // 0x80c27c: mov             x1, x3
    // 0x80c280: ldur            x2, [fp, #-0x88]
    // 0x80c284: r0 = GDT[cid_x0 + -0x114]()
    //     0x80c284: sub             lr, x0, #0x114
    //     0x80c288: ldr             lr, [x21, lr, lsl #3]
    //     0x80c28c: blr             lr
    // 0x80c290: mov             x3, x0
    // 0x80c294: stur            x3, [fp, #-0x90]
    // 0x80c298: cmp             w3, NULL
    // 0x80c29c: b.eq            #0x80c3bc
    // 0x80c2a0: mov             x0, x3
    // 0x80c2a4: r2 = Null
    //     0x80c2a4: mov             x2, NULL
    // 0x80c2a8: r1 = Null
    //     0x80c2a8: mov             x1, NULL
    // 0x80c2ac: r4 = 60
    //     0x80c2ac: movz            x4, #0x3c
    // 0x80c2b0: branchIfSmi(r0, 0x80c2bc)
    //     0x80c2b0: tbz             w0, #0, #0x80c2bc
    // 0x80c2b4: r4 = LoadClassIdInstr(r0)
    //     0x80c2b4: ldur            x4, [x0, #-1]
    //     0x80c2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x80c2bc: sub             x4, x4, #0x5e
    // 0x80c2c0: cmp             x4, #1
    // 0x80c2c4: b.ls            #0x80c2d8
    // 0x80c2c8: r8 = String
    //     0x80c2c8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x80c2cc: r3 = Null
    //     0x80c2cc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e950] Null
    //     0x80c2d0: ldr             x3, [x3, #0x950]
    // 0x80c2d4: r0 = String()
    //     0x80c2d4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x80c2d8: r0 = ProcessTextAction()
    //     0x80c2d8: bl              #0x80c3c0  ; AllocateProcessTextActionStub -> ProcessTextAction (size=0x10)
    // 0x80c2dc: mov             x2, x0
    // 0x80c2e0: ldur            x0, [fp, #-0x88]
    // 0x80c2e4: stur            x2, [fp, #-0xa0]
    // 0x80c2e8: StoreField: r2->field_7 = r0
    //     0x80c2e8: stur            w0, [x2, #7]
    // 0x80c2ec: ldur            x0, [fp, #-0x90]
    // 0x80c2f0: StoreField: r2->field_b = r0
    //     0x80c2f0: stur            w0, [x2, #0xb]
    // 0x80c2f4: ldur            x0, [fp, #-0x70]
    // 0x80c2f8: LoadField: r1 = r0->field_b
    //     0x80c2f8: ldur            w1, [x0, #0xb]
    // 0x80c2fc: LoadField: r3 = r0->field_f
    //     0x80c2fc: ldur            w3, [x0, #0xf]
    // 0x80c300: DecompressPointer r3
    //     0x80c300: add             x3, x3, HEAP, lsl #32
    // 0x80c304: LoadField: r4 = r3->field_b
    //     0x80c304: ldur            w4, [x3, #0xb]
    // 0x80c308: r3 = LoadInt32Instr(r1)
    //     0x80c308: sbfx            x3, x1, #1, #0x1f
    // 0x80c30c: stur            x3, [fp, #-0x98]
    // 0x80c310: r1 = LoadInt32Instr(r4)
    //     0x80c310: sbfx            x1, x4, #1, #0x1f
    // 0x80c314: cmp             x3, x1
    // 0x80c318: b.ne            #0x80c324
    // 0x80c31c: mov             x1, x0
    // 0x80c320: r0 = _growToNextCapacity()
    //     0x80c320: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80c324: ldur            x2, [fp, #-0x70]
    // 0x80c328: ldur            x3, [fp, #-0x98]
    // 0x80c32c: add             x0, x3, #1
    // 0x80c330: lsl             x1, x0, #1
    // 0x80c334: StoreField: r2->field_b = r1
    //     0x80c334: stur            w1, [x2, #0xb]
    // 0x80c338: LoadField: r1 = r2->field_f
    //     0x80c338: ldur            w1, [x2, #0xf]
    // 0x80c33c: DecompressPointer r1
    //     0x80c33c: add             x1, x1, HEAP, lsl #32
    // 0x80c340: ldur            x0, [fp, #-0xa0]
    // 0x80c344: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80c344: add             x25, x1, x3, lsl #2
    //     0x80c348: add             x25, x25, #0xf
    //     0x80c34c: str             w0, [x25]
    //     0x80c350: tbz             w0, #0, #0x80c36c
    //     0x80c354: ldurb           w16, [x1, #-1]
    //     0x80c358: ldurb           w17, [x0, #-1]
    //     0x80c35c: and             x16, x17, x16, lsr #2
    //     0x80c360: tst             x16, HEAP, lsr #32
    //     0x80c364: b.eq            #0x80c36c
    //     0x80c368: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x80c36c: mov             x4, x2
    // 0x80c370: ldur            x2, [fp, #-0x80]
    // 0x80c374: b               #0x80c1c8
    // 0x80c378: ldur            x2, [fp, #-0x70]
    // 0x80c37c: mov             x0, x2
    // 0x80c380: r0 = ReturnAsyncNotFuture()
    //     0x80c380: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x80c384: sub             SP, fp, #0xb8
    // 0x80c388: r1 = <ProcessTextAction>
    //     0x80c388: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a9e8] TypeArguments: <ProcessTextAction>
    //     0x80c38c: ldr             x1, [x1, #0x9e8]
    // 0x80c390: r2 = 0
    //     0x80c390: movz            x2, #0
    // 0x80c394: r0 = _GrowableList()
    //     0x80c394: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x80c398: r0 = ReturnAsyncNotFuture()
    //     0x80c398: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x80c39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c39c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c3a0: b               #0x80c0d4
    // 0x80c3a4: r9 = _processTextChannel
    //     0x80c3a4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20708] Field <DefaultProcessTextService._processTextChannel@86387600>: late (offset: 0x8)
    //     0x80c3a8: ldr             x9, [x9, #0x708]
    // 0x80c3ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80c3ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80c3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c3b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c3b4: b               #0x80c1d8
    // 0x80c3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c3b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80c3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c3bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ processTextAction(/* No info */) async {
    // ** addr: 0x8c43d8, size: 0x118
    // 0x8c43d8: EnterFrame
    //     0x8c43d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c43dc: mov             fp, SP
    // 0x8c43e0: AllocStack(0x48)
    //     0x8c43e0: sub             SP, SP, #0x48
    // 0x8c43e4: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x8c43e4: stur            NULL, [fp, #-8]
    //     0x8c43e8: stur            x1, [fp, #-0x10]
    //     0x8c43ec: stur            x2, [fp, #-0x18]
    //     0x8c43f0: stur            x3, [fp, #-0x20]
    //     0x8c43f4: stur            x5, [fp, #-0x28]
    // 0x8c43f8: CheckStackOverflow
    //     0x8c43f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c43fc: cmp             SP, x16
    //     0x8c4400: b.ls            #0x8c44dc
    // 0x8c4404: InitAsync() -> Future<String?>
    //     0x8c4404: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x8c4408: bl              #0x582584  ; InitAsyncStub
    // 0x8c440c: ldur            x0, [fp, #-0x10]
    // 0x8c4410: LoadField: r1 = r0->field_7
    //     0x8c4410: ldur            w1, [x0, #7]
    // 0x8c4414: DecompressPointer r1
    //     0x8c4414: add             x1, x1, HEAP, lsl #32
    // 0x8c4418: r16 = Sentinel
    //     0x8c4418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c441c: cmp             w1, w16
    // 0x8c4420: b.eq            #0x8c44e4
    // 0x8c4424: r1 = Null
    //     0x8c4424: mov             x1, NULL
    // 0x8c4428: r2 = 6
    //     0x8c4428: movz            x2, #0x6
    // 0x8c442c: r0 = AllocateArray()
    //     0x8c442c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8c4430: mov             x2, x0
    // 0x8c4434: ldur            x0, [fp, #-0x18]
    // 0x8c4438: stur            x2, [fp, #-0x10]
    // 0x8c443c: StoreField: r2->field_f = r0
    //     0x8c443c: stur            w0, [x2, #0xf]
    // 0x8c4440: ldur            x0, [fp, #-0x20]
    // 0x8c4444: StoreField: r2->field_13 = r0
    //     0x8c4444: stur            w0, [x2, #0x13]
    // 0x8c4448: ldur            x0, [fp, #-0x28]
    // 0x8c444c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c444c: stur            w0, [x2, #0x17]
    // 0x8c4450: r1 = Null
    //     0x8c4450: mov             x1, NULL
    // 0x8c4454: r0 = AllocateGrowableArray()
    //     0x8c4454: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8c4458: mov             x1, x0
    // 0x8c445c: ldur            x0, [fp, #-0x10]
    // 0x8c4460: StoreField: r1->field_f = r0
    //     0x8c4460: stur            w0, [x1, #0xf]
    // 0x8c4464: r0 = 6
    //     0x8c4464: movz            x0, #0x6
    // 0x8c4468: StoreField: r1->field_b = r0
    //     0x8c4468: stur            w0, [x1, #0xb]
    // 0x8c446c: r16 = Instance_OptionalMethodChannel
    //     0x8c446c: add             x16, PP, #0x20, lsl #12  ; [pp+0x206e8] Obj!OptionalMethodChannel@db74a1
    //     0x8c4470: ldr             x16, [x16, #0x6e8]
    // 0x8c4474: stp             x16, NULL, [SP, #0x10]
    // 0x8c4478: r16 = "ProcessText.processTextAction"
    //     0x8c4478: add             x16, PP, #0x20, lsl #12  ; [pp+0x206f0] "ProcessText.processTextAction"
    //     0x8c447c: ldr             x16, [x16, #0x6f0]
    // 0x8c4480: stp             x1, x16, [SP]
    // 0x8c4484: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8c4484: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8c4488: r0 = invokeMethod()
    //     0x8c4488: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8c448c: mov             x1, x0
    // 0x8c4490: stur            x1, [fp, #-0x10]
    // 0x8c4494: r0 = Await()
    //     0x8c4494: bl              #0x582344  ; AwaitStub
    // 0x8c4498: mov             x3, x0
    // 0x8c449c: r2 = Null
    //     0x8c449c: mov             x2, NULL
    // 0x8c44a0: r1 = Null
    //     0x8c44a0: mov             x1, NULL
    // 0x8c44a4: stur            x3, [fp, #-0x10]
    // 0x8c44a8: r4 = 60
    //     0x8c44a8: movz            x4, #0x3c
    // 0x8c44ac: branchIfSmi(r0, 0x8c44b8)
    //     0x8c44ac: tbz             w0, #0, #0x8c44b8
    // 0x8c44b0: r4 = LoadClassIdInstr(r0)
    //     0x8c44b0: ldur            x4, [x0, #-1]
    //     0x8c44b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c44b8: sub             x4, x4, #0x5e
    // 0x8c44bc: cmp             x4, #1
    // 0x8c44c0: b.ls            #0x8c44d4
    // 0x8c44c4: r8 = String?
    //     0x8c44c4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8c44c8: r3 = Null
    //     0x8c44c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x206f8] Null
    //     0x8c44cc: ldr             x3, [x3, #0x6f8]
    // 0x8c44d0: r0 = String?()
    //     0x8c44d0: bl              #0x569180  ; IsType_String?_Stub
    // 0x8c44d4: ldur            x0, [fp, #-0x10]
    // 0x8c44d8: r0 = ReturnAsyncNotFuture()
    //     0x8c44d8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8c44dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c44dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c44e0: b               #0x8c4404
    // 0x8c44e4: r9 = _processTextChannel
    //     0x8c44e4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20708] Field <DefaultProcessTextService._processTextChannel@86387600>: late (offset: 0x8)
    //     0x8c44e8: ldr             x9, [x9, #0x708]
    // 0x8c44ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c44ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2828, size: 0x8, field offset: 0x8
abstract class ProcessTextService extends Object {
}

// class id: 2829, size: 0x10, field offset: 0x8
//   const constructor, 
class ProcessTextAction extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xc1f600, size: 0xe8
    // 0xc1f600: EnterFrame
    //     0xc1f600: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f604: mov             fp, SP
    // 0xc1f608: AllocStack(0x10)
    //     0xc1f608: sub             SP, SP, #0x10
    // 0xc1f60c: CheckStackOverflow
    //     0xc1f60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f610: cmp             SP, x16
    //     0xc1f614: b.ls            #0xc1f6e0
    // 0xc1f618: ldr             x1, [fp, #0x10]
    // 0xc1f61c: cmp             w1, NULL
    // 0xc1f620: b.ne            #0xc1f634
    // 0xc1f624: r0 = false
    //     0xc1f624: add             x0, NULL, #0x30  ; false
    // 0xc1f628: LeaveFrame
    //     0xc1f628: mov             SP, fp
    //     0xc1f62c: ldp             fp, lr, [SP], #0x10
    // 0xc1f630: ret
    //     0xc1f630: ret             
    // 0xc1f634: ldr             x2, [fp, #0x18]
    // 0xc1f638: cmp             w2, w1
    // 0xc1f63c: b.ne            #0xc1f650
    // 0xc1f640: r0 = true
    //     0xc1f640: add             x0, NULL, #0x20  ; true
    // 0xc1f644: LeaveFrame
    //     0xc1f644: mov             SP, fp
    //     0xc1f648: ldp             fp, lr, [SP], #0x10
    // 0xc1f64c: ret
    //     0xc1f64c: ret             
    // 0xc1f650: r0 = 60
    //     0xc1f650: movz            x0, #0x3c
    // 0xc1f654: branchIfSmi(r1, 0xc1f660)
    //     0xc1f654: tbz             w1, #0, #0xc1f660
    // 0xc1f658: r0 = LoadClassIdInstr(r1)
    //     0xc1f658: ldur            x0, [x1, #-1]
    //     0xc1f65c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f660: cmp             x0, #0xb0d
    // 0xc1f664: b.ne            #0xc1f6d0
    // 0xc1f668: LoadField: r0 = r1->field_7
    //     0xc1f668: ldur            w0, [x1, #7]
    // 0xc1f66c: DecompressPointer r0
    //     0xc1f66c: add             x0, x0, HEAP, lsl #32
    // 0xc1f670: LoadField: r3 = r2->field_7
    //     0xc1f670: ldur            w3, [x2, #7]
    // 0xc1f674: DecompressPointer r3
    //     0xc1f674: add             x3, x3, HEAP, lsl #32
    // 0xc1f678: r4 = LoadClassIdInstr(r0)
    //     0xc1f678: ldur            x4, [x0, #-1]
    //     0xc1f67c: ubfx            x4, x4, #0xc, #0x14
    // 0xc1f680: stp             x3, x0, [SP]
    // 0xc1f684: mov             x0, x4
    // 0xc1f688: mov             lr, x0
    // 0xc1f68c: ldr             lr, [x21, lr, lsl #3]
    // 0xc1f690: blr             lr
    // 0xc1f694: tbnz            w0, #4, #0xc1f6d0
    // 0xc1f698: ldr             x1, [fp, #0x18]
    // 0xc1f69c: ldr             x0, [fp, #0x10]
    // 0xc1f6a0: LoadField: r2 = r0->field_b
    //     0xc1f6a0: ldur            w2, [x0, #0xb]
    // 0xc1f6a4: DecompressPointer r2
    //     0xc1f6a4: add             x2, x2, HEAP, lsl #32
    // 0xc1f6a8: LoadField: r0 = r1->field_b
    //     0xc1f6a8: ldur            w0, [x1, #0xb]
    // 0xc1f6ac: DecompressPointer r0
    //     0xc1f6ac: add             x0, x0, HEAP, lsl #32
    // 0xc1f6b0: r1 = LoadClassIdInstr(r2)
    //     0xc1f6b0: ldur            x1, [x2, #-1]
    //     0xc1f6b4: ubfx            x1, x1, #0xc, #0x14
    // 0xc1f6b8: stp             x0, x2, [SP]
    // 0xc1f6bc: mov             x0, x1
    // 0xc1f6c0: mov             lr, x0
    // 0xc1f6c4: ldr             lr, [x21, lr, lsl #3]
    // 0xc1f6c8: blr             lr
    // 0xc1f6cc: b               #0xc1f6d4
    // 0xc1f6d0: r0 = false
    //     0xc1f6d0: add             x0, NULL, #0x30  ; false
    // 0xc1f6d4: LeaveFrame
    //     0xc1f6d4: mov             SP, fp
    //     0xc1f6d8: ldp             fp, lr, [SP], #0x10
    // 0xc1f6dc: ret
    //     0xc1f6dc: ret             
    // 0xc1f6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f6e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f6e4: b               #0xc1f618
  }
}

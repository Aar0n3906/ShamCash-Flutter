// lib: , url: package:synchronized/src/basic_lock.dart

// class id: 1050514, size: 0x8
class :: {
}

// class id: 409, size: 0xc, field offset: 0x8
class BasicLock extends Object
    implements Lock {

  _ toString(/* No info */) {
    // ** addr: 0xb58d74, size: 0x70
    // 0xb58d74: EnterFrame
    //     0xb58d74: stp             fp, lr, [SP, #-0x10]!
    //     0xb58d78: mov             fp, SP
    // 0xb58d7c: AllocStack(0x10)
    //     0xb58d7c: sub             SP, SP, #0x10
    // 0xb58d80: CheckStackOverflow
    //     0xb58d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58d84: cmp             SP, x16
    //     0xb58d88: b.ls            #0xb58ddc
    // 0xb58d8c: r1 = Null
    //     0xb58d8c: mov             x1, NULL
    // 0xb58d90: r2 = 6
    //     0xb58d90: movz            x2, #0x6
    // 0xb58d94: r0 = AllocateArray()
    //     0xb58d94: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb58d98: stur            x0, [fp, #-8]
    // 0xb58d9c: r16 = "Lock["
    //     0xb58d9c: add             x16, PP, #0x35, lsl #12  ; [pp+0x359f0] "Lock["
    //     0xb58da0: ldr             x16, [x16, #0x9f0]
    // 0xb58da4: StoreField: r0->field_f = r16
    //     0xb58da4: stur            w16, [x0, #0xf]
    // 0xb58da8: ldr             x16, [fp, #0x10]
    // 0xb58dac: str             x16, [SP]
    // 0xb58db0: r0 = _getHash()
    //     0xb58db0: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xb58db4: mov             x1, x0
    // 0xb58db8: ldur            x0, [fp, #-8]
    // 0xb58dbc: StoreField: r0->field_13 = r1
    //     0xb58dbc: stur            w1, [x0, #0x13]
    // 0xb58dc0: r16 = "]"
    //     0xb58dc0: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb58dc4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb58dc4: stur            w16, [x0, #0x17]
    // 0xb58dc8: str             x0, [SP]
    // 0xb58dcc: r0 = _interpolate()
    //     0xb58dcc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb58dd0: LeaveFrame
    //     0xb58dd0: mov             SP, fp
    //     0xb58dd4: ldp             fp, lr, [SP], #0x10
    // 0xb58dd8: ret
    //     0xb58dd8: ret             
    // 0xb58ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58ddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58de0: b               #0xb58d8c
  }
  _ synchronized(/* No info */) async {
    // ** addr: 0xbdc0c4, size: 0x38c
    // 0xbdc0c4: EnterFrame
    //     0xbdc0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc0c8: mov             fp, SP
    // 0xbdc0cc: AllocStack(0xb8)
    //     0xbdc0cc: sub             SP, SP, #0xb8
    // 0xbdc0d0: SetupParameters(BasicLock this /* r1, fp-0xa0 */, dynamic _ /* r2, fp-0x98 */)
    //     0xbdc0d0: stur            NULL, [fp, #-8]
    //     0xbdc0d4: movz            x0, #0
    //     0xbdc0d8: add             x1, fp, w0, sxtw #2
    //     0xbdc0dc: ldr             x1, [x1, #0x18]
    //     0xbdc0e0: stur            x1, [fp, #-0xa0]
    //     0xbdc0e4: add             x2, fp, w0, sxtw #2
    //     0xbdc0e8: ldr             x2, [x2, #0x10]
    //     0xbdc0ec: stur            x2, [fp, #-0x98]
    // 0xbdc0f0: LoadField: r0 = r4->field_f
    //     0xbdc0f0: ldur            w0, [x4, #0xf]
    // 0xbdc0f4: cbnz            w0, #0xbdc100
    // 0xbdc0f8: r0 = Null
    //     0xbdc0f8: mov             x0, NULL
    // 0xbdc0fc: b               #0xbdc110
    // 0xbdc100: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbdc100: ldur            w0, [x4, #0x17]
    // 0xbdc104: add             x3, fp, w0, sxtw #2
    // 0xbdc108: ldr             x3, [x3, #0x10]
    // 0xbdc10c: mov             x0, x3
    // 0xbdc110: stur            x0, [fp, #-0x90]
    // 0xbdc114: CheckStackOverflow
    //     0xbdc114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc118: cmp             SP, x16
    //     0xbdc11c: b.ls            #0xbdc448
    // 0xbdc120: r1 = 3
    //     0xbdc120: movz            x1, #0x3
    // 0xbdc124: r0 = AllocateContext()
    //     0xbdc124: bl              #0xd46410  ; AllocateContextStub
    // 0xbdc128: mov             x2, x0
    // 0xbdc12c: ldur            x1, [fp, #-0xa0]
    // 0xbdc130: stur            x2, [fp, #-0xa8]
    // 0xbdc134: StoreField: r2->field_f = r1
    //     0xbdc134: stur            w1, [x2, #0xf]
    // 0xbdc138: ldur            x0, [fp, #-0x90]
    // 0xbdc13c: r0 = InitAsync()
    //     0xbdc13c: bl              #0x582584  ; InitAsyncStub
    // 0xbdc140: ldur            x0, [fp, #-0xa0]
    // 0xbdc144: LoadField: r2 = r0->field_7
    //     0xbdc144: ldur            w2, [x0, #7]
    // 0xbdc148: DecompressPointer r2
    //     0xbdc148: add             x2, x2, HEAP, lsl #32
    // 0xbdc14c: stur            x2, [fp, #-0xb0]
    // 0xbdc150: r1 = <void?>
    //     0xbdc150: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xbdc154: r0 = Completer.sync()
    //     0xbdc154: bl              #0x6c38f8  ; [dart:async] Completer::Completer.sync
    // 0xbdc158: mov             x1, x0
    // 0xbdc15c: ldur            x2, [fp, #-0xa8]
    // 0xbdc160: StoreField: r2->field_13 = r0
    //     0xbdc160: stur            w0, [x2, #0x13]
    //     0xbdc164: ldurb           w16, [x2, #-1]
    //     0xbdc168: ldurb           w17, [x0, #-1]
    //     0xbdc16c: and             x16, x17, x16, lsr #2
    //     0xbdc170: tst             x16, HEAP, lsr #32
    //     0xbdc174: b.eq            #0xbdc17c
    //     0xbdc178: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbdc17c: LoadField: r0 = r1->field_b
    //     0xbdc17c: ldur            w0, [x1, #0xb]
    // 0xbdc180: DecompressPointer r0
    //     0xbdc180: add             x0, x0, HEAP, lsl #32
    // 0xbdc184: ldur            x1, [fp, #-0xa0]
    // 0xbdc188: StoreField: r1->field_7 = r0
    //     0xbdc188: stur            w0, [x1, #7]
    //     0xbdc18c: ldurb           w16, [x1, #-1]
    //     0xbdc190: ldurb           w17, [x0, #-1]
    //     0xbdc194: and             x16, x17, x16, lsr #2
    //     0xbdc198: tst             x16, HEAP, lsr #32
    //     0xbdc19c: b.eq            #0xbdc1a4
    //     0xbdc1a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbdc1a4: ldur            x1, [fp, #-0xb0]
    // 0xbdc1a8: cmp             w1, NULL
    // 0xbdc1ac: b.eq            #0xbdc1b8
    // 0xbdc1b0: mov             x0, x1
    // 0xbdc1b4: r0 = Await()
    //     0xbdc1b4: bl              #0x582344  ; AwaitStub
    // 0xbdc1b8: ldur            x16, [fp, #-0x98]
    // 0xbdc1bc: str             x16, [SP]
    // 0xbdc1c0: ldur            x0, [fp, #-0x98]
    // 0xbdc1c4: ClosureCall
    //     0xbdc1c4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbdc1c8: ldur            x2, [x0, #0x1f]
    //     0xbdc1cc: blr             x2
    // 0xbdc1d0: mov             x3, x0
    // 0xbdc1d4: r2 = Null
    //     0xbdc1d4: mov             x2, NULL
    // 0xbdc1d8: r1 = Null
    //     0xbdc1d8: mov             x1, NULL
    // 0xbdc1dc: stur            x3, [fp, #-0xa0]
    // 0xbdc1e0: cmp             w0, NULL
    // 0xbdc1e4: b.eq            #0xbdc27c
    // 0xbdc1e8: branchIfSmi(r0, 0xbdc27c)
    //     0xbdc1e8: tbz             w0, #0, #0xbdc27c
    // 0xbdc1ec: r3 = LoadClassIdInstr(r0)
    //     0xbdc1ec: ldur            x3, [x0, #-1]
    //     0xbdc1f0: ubfx            x3, x3, #0xc, #0x14
    // 0xbdc1f4: r17 = 6622
    //     0xbdc1f4: movz            x17, #0x19de
    // 0xbdc1f8: cmp             x3, x17
    // 0xbdc1fc: b.eq            #0xbdc284
    // 0xbdc200: r4 = LoadClassIdInstr(r0)
    //     0xbdc200: ldur            x4, [x0, #-1]
    //     0xbdc204: ubfx            x4, x4, #0xc, #0x14
    // 0xbdc208: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbdc20c: ldr             x3, [x3, #0x18]
    // 0xbdc210: ldr             x3, [x3, x4, lsl #3]
    // 0xbdc214: LoadField: r3 = r3->field_2b
    //     0xbdc214: ldur            w3, [x3, #0x2b]
    // 0xbdc218: DecompressPointer r3
    //     0xbdc218: add             x3, x3, HEAP, lsl #32
    // 0xbdc21c: cmp             w3, NULL
    // 0xbdc220: b.eq            #0xbdc27c
    // 0xbdc224: LoadField: r3 = r3->field_f
    //     0xbdc224: ldur            w3, [x3, #0xf]
    // 0xbdc228: lsr             x3, x3, #3
    // 0xbdc22c: r17 = 6622
    //     0xbdc22c: movz            x17, #0x19de
    // 0xbdc230: cmp             x3, x17
    // 0xbdc234: b.eq            #0xbdc284
    // 0xbdc238: r3 = SubtypeTestCache
    //     0xbdc238: add             x3, PP, #0x38, lsl #12  ; [pp+0x383a0] SubtypeTestCache
    //     0xbdc23c: ldr             x3, [x3, #0x3a0]
    // 0xbdc240: r30 = Subtype1TestCacheStub
    //     0xbdc240: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbdc244: LoadField: r30 = r30->field_7
    //     0xbdc244: ldur            lr, [lr, #7]
    // 0xbdc248: blr             lr
    // 0xbdc24c: cmp             w7, NULL
    // 0xbdc250: b.eq            #0xbdc25c
    // 0xbdc254: tbnz            w7, #4, #0xbdc27c
    // 0xbdc258: b               #0xbdc284
    // 0xbdc25c: r8 = Future
    //     0xbdc25c: add             x8, PP, #0x38, lsl #12  ; [pp+0x383a8] Type: Future
    //     0xbdc260: ldr             x8, [x8, #0x3a8]
    // 0xbdc264: r3 = SubtypeTestCache
    //     0xbdc264: add             x3, PP, #0x38, lsl #12  ; [pp+0x383b0] SubtypeTestCache
    //     0xbdc268: ldr             x3, [x3, #0x3b0]
    // 0xbdc26c: r30 = InstanceOfStub
    //     0xbdc26c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbdc270: LoadField: r30 = r30->field_7
    //     0xbdc270: ldur            lr, [lr, #7]
    // 0xbdc274: blr             lr
    // 0xbdc278: b               #0xbdc288
    // 0xbdc27c: r0 = false
    //     0xbdc27c: add             x0, NULL, #0x30  ; false
    // 0xbdc280: b               #0xbdc288
    // 0xbdc284: r0 = true
    //     0xbdc284: add             x0, NULL, #0x20  ; true
    // 0xbdc288: tbnz            w0, #4, #0xbdc324
    // 0xbdc28c: ldur            x0, [fp, #-0xa0]
    // 0xbdc290: ldur            x1, [fp, #-0x90]
    // 0xbdc294: r0 = AwaitWithTypeCheck()
    //     0xbdc294: bl              #0x63f590  ; AwaitWithTypeCheckStub
    // 0xbdc298: stur            x0, [fp, #-0x98]
    // 0xbdc29c: ldur            x4, [fp, #-0x90]
    // 0xbdc2a0: ldur            x3, [fp, #-0xa8]
    // 0xbdc2a4: mov             x2, x3
    // 0xbdc2a8: r1 = Function 'complete':.
    //     0xbdc2a8: add             x1, PP, #0x38, lsl #12  ; [pp+0x383b8] AnonymousClosure: (0xbdc450), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0xbdc0c4)
    //     0xbdc2ac: ldr             x1, [x1, #0x3b8]
    // 0xbdc2b0: r0 = AllocateClosure()
    //     0xbdc2b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdc2b4: mov             x1, x0
    // 0xbdc2b8: ldur            x0, [fp, #-0x90]
    // 0xbdc2bc: StoreField: r1->field_b = r0
    //     0xbdc2bc: stur            w0, [x1, #0xb]
    // 0xbdc2c0: mov             x0, x1
    // 0xbdc2c4: ldur            x3, [fp, #-0xa8]
    // 0xbdc2c8: ArrayStore: r3[0] = r0  ; List_4
    //     0xbdc2c8: stur            w0, [x3, #0x17]
    //     0xbdc2cc: ldurb           w16, [x3, #-1]
    //     0xbdc2d0: ldurb           w17, [x0, #-1]
    //     0xbdc2d4: and             x16, x17, x16, lsr #2
    //     0xbdc2d8: tst             x16, HEAP, lsr #32
    //     0xbdc2dc: b.eq            #0xbdc2e4
    //     0xbdc2e0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbdc2e4: LoadField: r0 = r3->field_f
    //     0xbdc2e4: ldur            w0, [x3, #0xf]
    // 0xbdc2e8: DecompressPointer r0
    //     0xbdc2e8: add             x0, x0, HEAP, lsl #32
    // 0xbdc2ec: LoadField: r1 = r0->field_7
    //     0xbdc2ec: ldur            w1, [x0, #7]
    // 0xbdc2f0: DecompressPointer r1
    //     0xbdc2f0: add             x1, x1, HEAP, lsl #32
    // 0xbdc2f4: LoadField: r2 = r3->field_13
    //     0xbdc2f4: ldur            w2, [x3, #0x13]
    // 0xbdc2f8: DecompressPointer r2
    //     0xbdc2f8: add             x2, x2, HEAP, lsl #32
    // 0xbdc2fc: LoadField: r3 = r2->field_b
    //     0xbdc2fc: ldur            w3, [x2, #0xb]
    // 0xbdc300: DecompressPointer r3
    //     0xbdc300: add             x3, x3, HEAP, lsl #32
    // 0xbdc304: cmp             w1, w3
    // 0xbdc308: b.ne            #0xbdc310
    // 0xbdc30c: StoreField: r0->field_7 = rNULL
    //     0xbdc30c: stur            NULL, [x0, #7]
    // 0xbdc310: mov             x1, x2
    // 0xbdc314: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdc314: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdc318: r0 = complete()
    //     0xbdc318: bl              #0xc20d40  ; [dart:async] _SyncCompleter::complete
    // 0xbdc31c: ldur            x0, [fp, #-0x98]
    // 0xbdc320: r0 = ReturnAsync()
    //     0xbdc320: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbdc324: ldur            x0, [fp, #-0x90]
    // 0xbdc328: ldur            x3, [fp, #-0xa8]
    // 0xbdc32c: mov             x2, x3
    // 0xbdc330: r1 = Function 'complete':.
    //     0xbdc330: add             x1, PP, #0x38, lsl #12  ; [pp+0x383b8] AnonymousClosure: (0xbdc450), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0xbdc0c4)
    //     0xbdc334: ldr             x1, [x1, #0x3b8]
    // 0xbdc338: r0 = AllocateClosure()
    //     0xbdc338: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdc33c: ldur            x3, [fp, #-0x90]
    // 0xbdc340: StoreField: r0->field_b = r3
    //     0xbdc340: stur            w3, [x0, #0xb]
    // 0xbdc344: ldur            x4, [fp, #-0xa8]
    // 0xbdc348: ArrayStore: r4[0] = r0  ; List_4
    //     0xbdc348: stur            w0, [x4, #0x17]
    //     0xbdc34c: ldurb           w16, [x4, #-1]
    //     0xbdc350: ldurb           w17, [x0, #-1]
    //     0xbdc354: and             x16, x17, x16, lsr #2
    //     0xbdc358: tst             x16, HEAP, lsr #32
    //     0xbdc35c: b.eq            #0xbdc364
    //     0xbdc360: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xbdc364: LoadField: r0 = r4->field_f
    //     0xbdc364: ldur            w0, [x4, #0xf]
    // 0xbdc368: DecompressPointer r0
    //     0xbdc368: add             x0, x0, HEAP, lsl #32
    // 0xbdc36c: LoadField: r1 = r0->field_7
    //     0xbdc36c: ldur            w1, [x0, #7]
    // 0xbdc370: DecompressPointer r1
    //     0xbdc370: add             x1, x1, HEAP, lsl #32
    // 0xbdc374: LoadField: r2 = r4->field_13
    //     0xbdc374: ldur            w2, [x4, #0x13]
    // 0xbdc378: DecompressPointer r2
    //     0xbdc378: add             x2, x2, HEAP, lsl #32
    // 0xbdc37c: LoadField: r3 = r2->field_b
    //     0xbdc37c: ldur            w3, [x2, #0xb]
    // 0xbdc380: DecompressPointer r3
    //     0xbdc380: add             x3, x3, HEAP, lsl #32
    // 0xbdc384: cmp             w1, w3
    // 0xbdc388: b.ne            #0xbdc390
    // 0xbdc38c: StoreField: r0->field_7 = rNULL
    //     0xbdc38c: stur            NULL, [x0, #7]
    // 0xbdc390: mov             x1, x2
    // 0xbdc394: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdc394: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdc398: r0 = complete()
    //     0xbdc398: bl              #0xc20d40  ; [dart:async] _SyncCompleter::complete
    // 0xbdc39c: ldur            x0, [fp, #-0xa0]
    // 0xbdc3a0: r0 = ReturnAsync()
    //     0xbdc3a0: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbdc3a4: sub             SP, fp, #0xb8
    // 0xbdc3a8: ldur            x3, [fp, #-0x90]
    // 0xbdc3ac: ldur            x4, [fp, #-0xa8]
    // 0xbdc3b0: mov             x2, x4
    // 0xbdc3b4: mov             x5, x0
    // 0xbdc3b8: stur            x0, [fp, #-0x98]
    // 0xbdc3bc: mov             x0, x1
    // 0xbdc3c0: stur            x1, [fp, #-0xa0]
    // 0xbdc3c4: r1 = Function 'complete':.
    //     0xbdc3c4: add             x1, PP, #0x38, lsl #12  ; [pp+0x383b8] AnonymousClosure: (0xbdc450), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0xbdc0c4)
    //     0xbdc3c8: ldr             x1, [x1, #0x3b8]
    // 0xbdc3cc: r0 = AllocateClosure()
    //     0xbdc3cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdc3d0: mov             x1, x0
    // 0xbdc3d4: ldur            x0, [fp, #-0x90]
    // 0xbdc3d8: StoreField: r1->field_b = r0
    //     0xbdc3d8: stur            w0, [x1, #0xb]
    // 0xbdc3dc: mov             x0, x1
    // 0xbdc3e0: ldur            x1, [fp, #-0xa8]
    // 0xbdc3e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbdc3e4: stur            w0, [x1, #0x17]
    //     0xbdc3e8: ldurb           w16, [x1, #-1]
    //     0xbdc3ec: ldurb           w17, [x0, #-1]
    //     0xbdc3f0: and             x16, x17, x16, lsr #2
    //     0xbdc3f4: tst             x16, HEAP, lsr #32
    //     0xbdc3f8: b.eq            #0xbdc400
    //     0xbdc3fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbdc400: LoadField: r0 = r1->field_f
    //     0xbdc400: ldur            w0, [x1, #0xf]
    // 0xbdc404: DecompressPointer r0
    //     0xbdc404: add             x0, x0, HEAP, lsl #32
    // 0xbdc408: LoadField: r2 = r0->field_7
    //     0xbdc408: ldur            w2, [x0, #7]
    // 0xbdc40c: DecompressPointer r2
    //     0xbdc40c: add             x2, x2, HEAP, lsl #32
    // 0xbdc410: LoadField: r3 = r1->field_13
    //     0xbdc410: ldur            w3, [x1, #0x13]
    // 0xbdc414: DecompressPointer r3
    //     0xbdc414: add             x3, x3, HEAP, lsl #32
    // 0xbdc418: LoadField: r1 = r3->field_b
    //     0xbdc418: ldur            w1, [x3, #0xb]
    // 0xbdc41c: DecompressPointer r1
    //     0xbdc41c: add             x1, x1, HEAP, lsl #32
    // 0xbdc420: cmp             w2, w1
    // 0xbdc424: b.ne            #0xbdc42c
    // 0xbdc428: StoreField: r0->field_7 = rNULL
    //     0xbdc428: stur            NULL, [x0, #7]
    // 0xbdc42c: mov             x1, x3
    // 0xbdc430: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdc430: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdc434: r0 = complete()
    //     0xbdc434: bl              #0xc20d40  ; [dart:async] _SyncCompleter::complete
    // 0xbdc438: ldur            x0, [fp, #-0x98]
    // 0xbdc43c: ldur            x1, [fp, #-0xa0]
    // 0xbdc440: r0 = ReThrow()
    //     0xbdc440: bl              #0xd45738  ; ReThrowStub
    // 0xbdc444: brk             #0
    // 0xbdc448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc44c: b               #0xbdc120
  }
  [closure] void complete(dynamic) {
    // ** addr: 0xbdc450, size: 0x70
    // 0xbdc450: EnterFrame
    //     0xbdc450: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc454: mov             fp, SP
    // 0xbdc458: ldr             x0, [fp, #0x10]
    // 0xbdc45c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdc45c: ldur            w1, [x0, #0x17]
    // 0xbdc460: DecompressPointer r1
    //     0xbdc460: add             x1, x1, HEAP, lsl #32
    // 0xbdc464: CheckStackOverflow
    //     0xbdc464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc468: cmp             SP, x16
    //     0xbdc46c: b.ls            #0xbdc4b8
    // 0xbdc470: LoadField: r0 = r1->field_f
    //     0xbdc470: ldur            w0, [x1, #0xf]
    // 0xbdc474: DecompressPointer r0
    //     0xbdc474: add             x0, x0, HEAP, lsl #32
    // 0xbdc478: LoadField: r2 = r0->field_7
    //     0xbdc478: ldur            w2, [x0, #7]
    // 0xbdc47c: DecompressPointer r2
    //     0xbdc47c: add             x2, x2, HEAP, lsl #32
    // 0xbdc480: LoadField: r3 = r1->field_13
    //     0xbdc480: ldur            w3, [x1, #0x13]
    // 0xbdc484: DecompressPointer r3
    //     0xbdc484: add             x3, x3, HEAP, lsl #32
    // 0xbdc488: LoadField: r1 = r3->field_b
    //     0xbdc488: ldur            w1, [x3, #0xb]
    // 0xbdc48c: DecompressPointer r1
    //     0xbdc48c: add             x1, x1, HEAP, lsl #32
    // 0xbdc490: cmp             w2, w1
    // 0xbdc494: b.ne            #0xbdc49c
    // 0xbdc498: StoreField: r0->field_7 = rNULL
    //     0xbdc498: stur            NULL, [x0, #7]
    // 0xbdc49c: mov             x1, x3
    // 0xbdc4a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdc4a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdc4a4: r0 = complete()
    //     0xbdc4a4: bl              #0xc20d40  ; [dart:async] _SyncCompleter::complete
    // 0xbdc4a8: r0 = Null
    //     0xbdc4a8: mov             x0, NULL
    // 0xbdc4ac: LeaveFrame
    //     0xbdc4ac: mov             SP, fp
    //     0xbdc4b0: ldp             fp, lr, [SP], #0x10
    // 0xbdc4b4: ret
    //     0xbdc4b4: ret             
    // 0xbdc4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc4b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc4bc: b               #0xbdc470
  }
}

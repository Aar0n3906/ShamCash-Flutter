// lib: , url: package:hive/src/box/box_base_impl.dart

// class id: 1049369, size: 0x8
class :: {
}

// class id: 2108, size: 0x24, field offset: 0x8
abstract class BoxBaseImpl<X0> extends Object
    implements BoxBase<X0> {

  late Keystore<X0> keystore; // offset: 0x1c

  bool dyn:get:isEmpty(BoxBaseImpl<X0>) {
    // ** addr: 0x5ce14c, size: 0x48
    // 0x5ce14c: EnterFrame
    //     0x5ce14c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce150: mov             fp, SP
    // 0x5ce154: CheckStackOverflow
    //     0x5ce154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce158: cmp             SP, x16
    //     0x5ce15c: b.ls            #0x5ce174
    // 0x5ce160: ldr             x1, [fp, #0x10]
    // 0x5ce164: r0 = isEmpty()
    //     0x5ce164: bl              #0x5ce17c  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::isEmpty
    // 0x5ce168: LeaveFrame
    //     0x5ce168: mov             SP, fp
    //     0x5ce16c: ldp             fp, lr, [SP], #0x10
    // 0x5ce170: ret
    //     0x5ce170: ret             
    // 0x5ce174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce174: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce178: b               #0x5ce160
  }
  bool isEmpty(BoxBaseImpl<X0>) {
    // ** addr: 0x5ce17c, size: 0x40
    // 0x5ce17c: EnterFrame
    //     0x5ce17c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce180: mov             fp, SP
    // 0x5ce184: CheckStackOverflow
    //     0x5ce184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce188: cmp             SP, x16
    //     0x5ce18c: b.ls            #0x5ce1b4
    // 0x5ce190: r0 = length()
    //     0x5ce190: bl              #0x5ce1bc  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::length
    // 0x5ce194: cbz             x0, #0x5ce1a0
    // 0x5ce198: r1 = false
    //     0x5ce198: add             x1, NULL, #0x30  ; false
    // 0x5ce19c: b               #0x5ce1a4
    // 0x5ce1a0: r1 = true
    //     0x5ce1a0: add             x1, NULL, #0x20  ; true
    // 0x5ce1a4: mov             x0, x1
    // 0x5ce1a8: LeaveFrame
    //     0x5ce1a8: mov             SP, fp
    //     0x5ce1ac: ldp             fp, lr, [SP], #0x10
    // 0x5ce1b0: ret
    //     0x5ce1b0: ret             
    // 0x5ce1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce1b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce1b8: b               #0x5ce190
  }
  get _ length(/* No info */) {
    // ** addr: 0x5ce1bc, size: 0x6c
    // 0x5ce1bc: EnterFrame
    //     0x5ce1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce1c0: mov             fp, SP
    // 0x5ce1c4: AllocStack(0x8)
    //     0x5ce1c4: sub             SP, SP, #8
    // 0x5ce1c8: SetupParameters(BoxBaseImpl<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5ce1c8: mov             x0, x1
    //     0x5ce1cc: stur            x1, [fp, #-8]
    // 0x5ce1d0: CheckStackOverflow
    //     0x5ce1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce1d4: cmp             SP, x16
    //     0x5ce1d8: b.ls            #0x5ce214
    // 0x5ce1dc: mov             x1, x0
    // 0x5ce1e0: r0 = checkOpen()
    //     0x5ce1e0: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x5ce1e4: ldur            x1, [fp, #-8]
    // 0x5ce1e8: LoadField: r2 = r1->field_1b
    //     0x5ce1e8: ldur            w2, [x1, #0x1b]
    // 0x5ce1ec: DecompressPointer r2
    //     0x5ce1ec: add             x2, x2, HEAP, lsl #32
    // 0x5ce1f0: r16 = Sentinel
    //     0x5ce1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ce1f4: cmp             w2, w16
    // 0x5ce1f8: b.eq            #0x5ce21c
    // 0x5ce1fc: LoadField: r1 = r2->field_13
    //     0x5ce1fc: ldur            w1, [x2, #0x13]
    // 0x5ce200: DecompressPointer r1
    //     0x5ce200: add             x1, x1, HEAP, lsl #32
    // 0x5ce204: LoadField: r0 = r1->field_1f
    //     0x5ce204: ldur            x0, [x1, #0x1f]
    // 0x5ce208: LeaveFrame
    //     0x5ce208: mov             SP, fp
    //     0x5ce20c: ldp             fp, lr, [SP], #0x10
    // 0x5ce210: ret
    //     0x5ce210: ret             
    // 0x5ce214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce218: b               #0x5ce1dc
    // 0x5ce21c: r9 = keystore
    //     0x5ce21c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x5ce220: ldr             x9, [x9, #0x9c8]
    // 0x5ce224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ce224: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ checkOpen(/* No info */) {
    // ** addr: 0x5ce938, size: 0x44
    // 0x5ce938: EnterFrame
    //     0x5ce938: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce93c: mov             fp, SP
    // 0x5ce940: LoadField: r0 = r1->field_1f
    //     0x5ce940: ldur            w0, [x1, #0x1f]
    // 0x5ce944: DecompressPointer r0
    //     0x5ce944: add             x0, x0, HEAP, lsl #32
    // 0x5ce948: tbnz            w0, #4, #0x5ce95c
    // 0x5ce94c: r0 = Null
    //     0x5ce94c: mov             x0, NULL
    // 0x5ce950: LeaveFrame
    //     0x5ce950: mov             SP, fp
    //     0x5ce954: ldp             fp, lr, [SP], #0x10
    // 0x5ce958: ret
    //     0x5ce958: ret             
    // 0x5ce95c: r0 = HiveError()
    //     0x5ce95c: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x5ce960: mov             x1, x0
    // 0x5ce964: r0 = "Box has already been closed."
    //     0x5ce964: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9f0] "Box has already been closed."
    //     0x5ce968: ldr             x0, [x0, #0x9f0]
    // 0x5ce96c: StoreField: r1->field_b = r0
    //     0x5ce96c: stur            w0, [x1, #0xb]
    // 0x5ce970: mov             x0, x1
    // 0x5ce974: r0 = Throw()
    //     0x5ce974: bl              #0xd45764  ; ThrowStub
    // 0x5ce978: brk             #0
  }
  _ close(/* No info */) async {
    // ** addr: 0x7d965c, size: 0x148
    // 0x7d965c: EnterFrame
    //     0x7d965c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9660: mov             fp, SP
    // 0x7d9664: AllocStack(0x30)
    //     0x7d9664: sub             SP, SP, #0x30
    // 0x7d9668: SetupParameters(BoxBaseImpl<X0> this /* r1 => r1, fp-0x10 */)
    //     0x7d9668: stur            NULL, [fp, #-8]
    //     0x7d966c: stur            x1, [fp, #-0x10]
    // 0x7d9670: CheckStackOverflow
    //     0x7d9670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9674: cmp             SP, x16
    //     0x7d9678: b.ls            #0x7d9790
    // 0x7d967c: InitAsync() -> Future<void?>
    //     0x7d967c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7d9680: bl              #0x582584  ; InitAsyncStub
    // 0x7d9684: ldur            x0, [fp, #-0x10]
    // 0x7d9688: LoadField: r1 = r0->field_1f
    //     0x7d9688: ldur            w1, [x0, #0x1f]
    // 0x7d968c: DecompressPointer r1
    //     0x7d968c: add             x1, x1, HEAP, lsl #32
    // 0x7d9690: tbz             w1, #4, #0x7d969c
    // 0x7d9694: r0 = Null
    //     0x7d9694: mov             x0, NULL
    // 0x7d9698: r0 = ReturnAsyncNotFuture()
    //     0x7d9698: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7d969c: r1 = false
    //     0x7d969c: add             x1, NULL, #0x30  ; false
    // 0x7d96a0: StoreField: r0->field_1f = r1
    //     0x7d96a0: stur            w1, [x0, #0x1f]
    // 0x7d96a4: LoadField: r1 = r0->field_1b
    //     0x7d96a4: ldur            w1, [x0, #0x1b]
    // 0x7d96a8: DecompressPointer r1
    //     0x7d96a8: add             x1, x1, HEAP, lsl #32
    // 0x7d96ac: r16 = Sentinel
    //     0x7d96ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d96b0: cmp             w1, w16
    // 0x7d96b4: b.eq            #0x7d9798
    // 0x7d96b8: r0 = close()
    //     0x7d96b8: bl              #0x7d9af0  ; [package:hive/src/box/keystore.dart] Keystore::close
    // 0x7d96bc: mov             x1, x0
    // 0x7d96c0: stur            x1, [fp, #-0x18]
    // 0x7d96c4: r0 = Await()
    //     0x7d96c4: bl              #0x582344  ; AwaitStub
    // 0x7d96c8: ldur            x0, [fp, #-0x10]
    // 0x7d96cc: LoadField: r1 = r0->field_f
    //     0x7d96cc: ldur            w1, [x0, #0xf]
    // 0x7d96d0: DecompressPointer r1
    //     0x7d96d0: add             x1, x1, HEAP, lsl #32
    // 0x7d96d4: LoadField: r2 = r0->field_b
    //     0x7d96d4: ldur            w2, [x0, #0xb]
    // 0x7d96d8: DecompressPointer r2
    //     0x7d96d8: add             x2, x2, HEAP, lsl #32
    // 0x7d96dc: r0 = unregisterBox()
    //     0x7d96dc: bl              #0x7d9a74  ; [package:hive/src/hive_impl.dart] HiveImpl::unregisterBox
    // 0x7d96e0: ldur            x0, [fp, #-0x10]
    // 0x7d96e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d96e4: ldur            w2, [x0, #0x17]
    // 0x7d96e8: DecompressPointer r2
    //     0x7d96e8: add             x2, x2, HEAP, lsl #32
    // 0x7d96ec: r0 = LoadClassIdInstr(r2)
    //     0x7d96ec: ldur            x0, [x2, #-1]
    //     0x7d96f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d96f4: cmp             x0, #0x846
    // 0x7d96f8: b.ne            #0x7d9734
    // 0x7d96fc: LoadField: r0 = r2->field_1b
    //     0x7d96fc: ldur            w0, [x2, #0x1b]
    // 0x7d9700: DecompressPointer r0
    //     0x7d9700: add             x0, x0, HEAP, lsl #32
    // 0x7d9704: stur            x0, [fp, #-0x10]
    // 0x7d9708: r1 = Function '_closeInternal@1100487889':.
    //     0x7d9708: add             x1, PP, #0xe, lsl #12  ; [pp+0xec50] AnonymousClosure: (0x7d9b60), in [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::_closeInternal (0x7d9b98)
    //     0x7d970c: ldr             x1, [x1, #0xc50]
    // 0x7d9710: r0 = AllocateClosure()
    //     0x7d9710: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d9714: r16 = <void?>
    //     0x7d9714: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7d9718: ldur            lr, [fp, #-0x10]
    // 0x7d971c: stp             lr, x16, [SP, #8]
    // 0x7d9720: str             x0, [SP]
    // 0x7d9724: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d9724: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d9728: r0 = syncReadWrite()
    //     0x7d9728: bl              #0x7d97a4  ; [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite
    // 0x7d972c: mov             x1, x0
    // 0x7d9730: b               #0x7d977c
    // 0x7d9734: r1 = <void?>
    //     0x7d9734: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7d9738: r0 = _Future()
    //     0x7d9738: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7d973c: stur            x0, [fp, #-0x10]
    // 0x7d9740: StoreField: r0->field_b = rZR
    //     0x7d9740: stur            xzr, [x0, #0xb]
    // 0x7d9744: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7d9744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9748: ldr             x0, [x0, #0x788]
    //     0x7d974c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d9750: cmp             w0, w16
    //     0x7d9754: b.ne            #0x7d9760
    //     0x7d9758: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7d975c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7d9760: mov             x1, x0
    // 0x7d9764: ldur            x0, [fp, #-0x10]
    // 0x7d9768: StoreField: r0->field_13 = r1
    //     0x7d9768: stur            w1, [x0, #0x13]
    // 0x7d976c: mov             x1, x0
    // 0x7d9770: r2 = Null
    //     0x7d9770: mov             x2, NULL
    // 0x7d9774: r0 = _asyncComplete()
    //     0x7d9774: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x7d9778: ldur            x1, [fp, #-0x10]
    // 0x7d977c: mov             x0, x1
    // 0x7d9780: stur            x1, [fp, #-0x10]
    // 0x7d9784: r0 = Await()
    //     0x7d9784: bl              #0x582344  ; AwaitStub
    // 0x7d9788: r0 = Null
    //     0x7d9788: mov             x0, NULL
    // 0x7d978c: r0 = ReturnAsyncNotFuture()
    //     0x7d978c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7d9790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9794: b               #0x7d967c
    // 0x7d9798: r9 = keystore
    //     0x7d9798: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x7d979c: ldr             x9, [x9, #0x9c8]
    // 0x7d97a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d97a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) {
    // ** addr: 0x7da840, size: 0xa8
    // 0x7da840: EnterFrame
    //     0x7da840: stp             fp, lr, [SP, #-0x10]!
    //     0x7da844: mov             fp, SP
    // 0x7da848: CheckStackOverflow
    //     0x7da848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da84c: cmp             SP, x16
    //     0x7da850: b.ls            #0x7da8d0
    // 0x7da854: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7da854: ldur            w0, [x1, #0x17]
    // 0x7da858: DecompressPointer r0
    //     0x7da858: add             x0, x0, HEAP, lsl #32
    // 0x7da85c: LoadField: r2 = r1->field_f
    //     0x7da85c: ldur            w2, [x1, #0xf]
    // 0x7da860: DecompressPointer r2
    //     0x7da860: add             x2, x2, HEAP, lsl #32
    // 0x7da864: LoadField: r3 = r1->field_1b
    //     0x7da864: ldur            w3, [x1, #0x1b]
    // 0x7da868: DecompressPointer r3
    //     0x7da868: add             x3, x3, HEAP, lsl #32
    // 0x7da86c: r16 = Sentinel
    //     0x7da86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7da870: cmp             w3, w16
    // 0x7da874: b.eq            #0x7da8d8
    // 0x7da878: r1 = LoadClassIdInstr(r0)
    //     0x7da878: ldur            x1, [x0, #-1]
    //     0x7da87c: ubfx            x1, x1, #0xc, #0x14
    // 0x7da880: cmp             x1, #0x847
    // 0x7da884: b.eq            #0x7da8b8
    // 0x7da888: r1 = LoadClassIdInstr(r0)
    //     0x7da888: ldur            x1, [x0, #-1]
    //     0x7da88c: ubfx            x1, x1, #0xc, #0x14
    // 0x7da890: mov             x16, x0
    // 0x7da894: mov             x0, x1
    // 0x7da898: mov             x1, x16
    // 0x7da89c: r5 = false
    //     0x7da89c: add             x5, NULL, #0x30  ; false
    // 0x7da8a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7da8a0: sub             lr, x0, #0xfff
    //     0x7da8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7da8a8: blr             lr
    // 0x7da8ac: LeaveFrame
    //     0x7da8ac: mov             SP, fp
    //     0x7da8b0: ldp             fp, lr, [SP], #0x10
    // 0x7da8b4: ret
    //     0x7da8b4: ret             
    // 0x7da8b8: r0 = Null
    //     0x7da8b8: mov             x0, NULL
    // 0x7da8bc: cmp             w0, NULL
    // 0x7da8c0: b.eq            #0x7da8e4
    // 0x7da8c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7da8c4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7da8c8: r0 = Throw()
    //     0x7da8c8: bl              #0xd45764  ; ThrowStub
    // 0x7da8cc: brk             #0
    // 0x7da8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da8d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da8d4: b               #0x7da854
    // 0x7da8d8: r9 = keystore
    //     0x7da8d8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x7da8dc: ldr             x9, [x9, #0x9c8]
    // 0x7da8e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7da8e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7da8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da8e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ BoxBaseImpl(/* No info */) {
    // ** addr: 0x7da8e8, size: 0x13c
    // 0x7da8e8: EnterFrame
    //     0x7da8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7da8ec: mov             fp, SP
    // 0x7da8f0: AllocStack(0x20)
    //     0x7da8f0: sub             SP, SP, #0x20
    // 0x7da8f4: r6 = Sentinel
    //     0x7da8f4: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7da8f8: r0 = true
    //     0x7da8f8: add             x0, NULL, #0x20  ; true
    // 0x7da8fc: r4 = Closure: (int, int) => bool from Function 'defaultCompactionStrategy': static.
    //     0x7da8fc: add             x4, PP, #0xe, lsl #12  ; [pp+0xec70] Closure: (int, int) => bool from Function 'defaultCompactionStrategy': static. (0x19876c9acd8)
    //     0x7da900: ldr             x4, [x4, #0xc70]
    // 0x7da904: stur            x1, [fp, #-0x10]
    // 0x7da908: mov             x16, x5
    // 0x7da90c: mov             x5, x1
    // 0x7da910: mov             x1, x16
    // 0x7da914: mov             x16, x3
    // 0x7da918: mov             x3, x2
    // 0x7da91c: mov             x2, x16
    // 0x7da920: CheckStackOverflow
    //     0x7da920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da924: cmp             SP, x16
    //     0x7da928: b.ls            #0x7daa1c
    // 0x7da92c: StoreField: r5->field_1b = r6
    //     0x7da92c: stur            w6, [x5, #0x1b]
    // 0x7da930: StoreField: r5->field_1f = r0
    //     0x7da930: stur            w0, [x5, #0x1f]
    // 0x7da934: mov             x0, x3
    // 0x7da938: StoreField: r5->field_f = r0
    //     0x7da938: stur            w0, [x5, #0xf]
    //     0x7da93c: ldurb           w16, [x5, #-1]
    //     0x7da940: ldurb           w17, [x0, #-1]
    //     0x7da944: and             x16, x17, x16, lsr #2
    //     0x7da948: tst             x16, HEAP, lsr #32
    //     0x7da94c: b.eq            #0x7da954
    //     0x7da950: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x7da954: mov             x0, x2
    // 0x7da958: StoreField: r5->field_b = r0
    //     0x7da958: stur            w0, [x5, #0xb]
    //     0x7da95c: ldurb           w16, [x5, #-1]
    //     0x7da960: ldurb           w17, [x0, #-1]
    //     0x7da964: and             x16, x17, x16, lsr #2
    //     0x7da968: tst             x16, HEAP, lsr #32
    //     0x7da96c: b.eq            #0x7da974
    //     0x7da970: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x7da974: StoreField: r5->field_13 = r4
    //     0x7da974: stur            w4, [x5, #0x13]
    // 0x7da978: mov             x0, x1
    // 0x7da97c: ArrayStore: r5[0] = r0  ; List_4
    //     0x7da97c: stur            w0, [x5, #0x17]
    //     0x7da980: ldurb           w16, [x5, #-1]
    //     0x7da984: ldurb           w17, [x0, #-1]
    //     0x7da988: and             x16, x17, x16, lsr #2
    //     0x7da98c: tst             x16, HEAP, lsr #32
    //     0x7da990: b.eq            #0x7da998
    //     0x7da994: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x7da998: LoadField: r0 = r5->field_7
    //     0x7da998: ldur            w0, [x5, #7]
    // 0x7da99c: DecompressPointer r0
    //     0x7da99c: add             x0, x0, HEAP, lsl #32
    // 0x7da9a0: stur            x0, [fp, #-8]
    // 0x7da9a4: r1 = <BoxEvent>
    //     0x7da9a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xec78] TypeArguments: <BoxEvent>
    //     0x7da9a8: ldr             x1, [x1, #0xc78]
    // 0x7da9ac: r0 = _AsyncBroadcastStreamController()
    //     0x7da9ac: bl              #0x786950  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x7da9b0: stur            x0, [fp, #-0x18]
    // 0x7da9b4: StoreField: r0->field_13 = rZR
    //     0x7da9b4: stur            xzr, [x0, #0x13]
    // 0x7da9b8: r0 = ChangeNotifier()
    //     0x7da9b8: bl              #0x7dacac  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0xc)
    // 0x7da9bc: mov             x2, x0
    // 0x7da9c0: ldur            x0, [fp, #-0x18]
    // 0x7da9c4: stur            x2, [fp, #-0x20]
    // 0x7da9c8: StoreField: r2->field_7 = r0
    //     0x7da9c8: stur            w0, [x2, #7]
    // 0x7da9cc: ldur            x1, [fp, #-8]
    // 0x7da9d0: r0 = Keystore()
    //     0x7da9d0: bl              #0x7daca0  ; AllocateKeystoreStub -> Keystore<X0> (size=0x2c)
    // 0x7da9d4: mov             x1, x0
    // 0x7da9d8: ldur            x2, [fp, #-0x10]
    // 0x7da9dc: ldur            x3, [fp, #-0x20]
    // 0x7da9e0: stur            x0, [fp, #-8]
    // 0x7da9e4: r0 = Keystore()
    //     0x7da9e4: bl              #0x7daa24  ; [package:hive/src/box/keystore.dart] Keystore::Keystore
    // 0x7da9e8: ldur            x0, [fp, #-8]
    // 0x7da9ec: ldur            x1, [fp, #-0x10]
    // 0x7da9f0: StoreField: r1->field_1b = r0
    //     0x7da9f0: stur            w0, [x1, #0x1b]
    //     0x7da9f4: ldurb           w16, [x1, #-1]
    //     0x7da9f8: ldurb           w17, [x0, #-1]
    //     0x7da9fc: and             x16, x17, x16, lsr #2
    //     0x7daa00: tst             x16, HEAP, lsr #32
    //     0x7daa04: b.eq            #0x7daa0c
    //     0x7daa08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7daa0c: r0 = Null
    //     0x7daa0c: mov             x0, NULL
    // 0x7daa10: LeaveFrame
    //     0x7daa10: mov             SP, fp
    //     0x7daa14: ldp             fp, lr, [SP], #0x10
    // 0x7daa18: ret
    //     0x7daa18: ret             
    // 0x7daa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7daa1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7daa20: b               #0x7da92c
  }
  _ put(/* No info */) {
    // ** addr: 0x884edc, size: 0xe0
    // 0x884edc: EnterFrame
    //     0x884edc: stp             fp, lr, [SP, #-0x10]!
    //     0x884ee0: mov             fp, SP
    // 0x884ee4: AllocStack(0x30)
    //     0x884ee4: sub             SP, SP, #0x30
    // 0x884ee8: SetupParameters(BoxBaseImpl<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x884ee8: mov             x5, x1
    //     0x884eec: mov             x4, x2
    //     0x884ef0: stur            x1, [fp, #-0x10]
    //     0x884ef4: stur            x2, [fp, #-0x18]
    //     0x884ef8: stur            x3, [fp, #-0x20]
    // 0x884efc: CheckStackOverflow
    //     0x884efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884f00: cmp             SP, x16
    //     0x884f04: b.ls            #0x884fb4
    // 0x884f08: LoadField: r6 = r5->field_7
    //     0x884f08: ldur            w6, [x5, #7]
    // 0x884f0c: DecompressPointer r6
    //     0x884f0c: add             x6, x6, HEAP, lsl #32
    // 0x884f10: mov             x0, x3
    // 0x884f14: mov             x2, x6
    // 0x884f18: stur            x6, [fp, #-8]
    // 0x884f1c: r1 = Null
    //     0x884f1c: mov             x1, NULL
    // 0x884f20: cmp             w2, NULL
    // 0x884f24: b.eq            #0x884f44
    // 0x884f28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x884f28: ldur            w4, [x2, #0x17]
    // 0x884f2c: DecompressPointer r4
    //     0x884f2c: add             x4, x4, HEAP, lsl #32
    // 0x884f30: r8 = X0
    //     0x884f30: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x884f34: LoadField: r9 = r4->field_7
    //     0x884f34: ldur            x9, [x4, #7]
    // 0x884f38: r3 = Null
    //     0x884f38: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9f8] Null
    //     0x884f3c: ldr             x3, [x3, #0x9f8]
    // 0x884f40: blr             x9
    // 0x884f44: ldur            x2, [fp, #-8]
    // 0x884f48: r1 = Null
    //     0x884f48: mov             x1, NULL
    // 0x884f4c: r3 = <dynamic, X0>
    //     0x884f4c: add             x3, PP, #0xb, lsl #12  ; [pp+0xba08] TypeArguments: <dynamic, X0>
    //     0x884f50: ldr             x3, [x3, #0xa08]
    // 0x884f54: r0 = Null
    //     0x884f54: mov             x0, NULL
    // 0x884f58: cmp             x2, x0
    // 0x884f5c: b.eq            #0x884f6c
    // 0x884f60: r30 = InstantiateTypeArgumentsStub
    //     0x884f60: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x884f64: LoadField: r30 = r30->field_7
    //     0x884f64: ldur            lr, [lr, #7]
    // 0x884f68: blr             lr
    // 0x884f6c: r1 = Null
    //     0x884f6c: mov             x1, NULL
    // 0x884f70: r2 = 4
    //     0x884f70: movz            x2, #0x4
    // 0x884f74: stur            x0, [fp, #-8]
    // 0x884f78: r0 = AllocateArray()
    //     0x884f78: bl              #0xd474a0  ; AllocateArrayStub
    // 0x884f7c: mov             x1, x0
    // 0x884f80: ldur            x0, [fp, #-0x18]
    // 0x884f84: StoreField: r1->field_f = r0
    //     0x884f84: stur            w0, [x1, #0xf]
    // 0x884f88: ldur            x0, [fp, #-0x20]
    // 0x884f8c: StoreField: r1->field_13 = r0
    //     0x884f8c: stur            w0, [x1, #0x13]
    // 0x884f90: ldur            x16, [fp, #-8]
    // 0x884f94: stp             x1, x16, [SP]
    // 0x884f98: r0 = Map._fromLiteral()
    //     0x884f98: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x884f9c: ldur            x1, [fp, #-0x10]
    // 0x884fa0: mov             x2, x0
    // 0x884fa4: r0 = putAll()
    //     0x884fa4: bl              #0x884fbc  ; [package:hive/src/box/box_impl.dart] BoxImpl::putAll
    // 0x884fa8: LeaveFrame
    //     0x884fa8: mov             SP, fp
    //     0x884fac: ldp             fp, lr, [SP], #0x10
    // 0x884fb0: ret
    //     0x884fb0: ret             
    // 0x884fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884fb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884fb8: b               #0x884f08
  }
  _ performCompactionIfNeeded(/* No info */) {
    // ** addr: 0x8866fc, size: 0xe4
    // 0x8866fc: EnterFrame
    //     0x8866fc: stp             fp, lr, [SP, #-0x10]!
    //     0x886700: mov             fp, SP
    // 0x886704: AllocStack(0x8)
    //     0x886704: sub             SP, SP, #8
    // 0x886708: SetupParameters(BoxBaseImpl<X0> this /* r1 => r0, fp-0x8 */)
    //     0x886708: mov             x0, x1
    //     0x88670c: stur            x1, [fp, #-8]
    // 0x886710: CheckStackOverflow
    //     0x886710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886714: cmp             SP, x16
    //     0x886718: b.ls            #0x8867cc
    // 0x88671c: LoadField: r1 = r0->field_1b
    //     0x88671c: ldur            w1, [x0, #0x1b]
    // 0x886720: DecompressPointer r1
    //     0x886720: add             x1, x1, HEAP, lsl #32
    // 0x886724: r16 = Sentinel
    //     0x886724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x886728: cmp             w1, w16
    // 0x88672c: b.eq            #0x8867d4
    // 0x886730: r0 = length()
    //     0x886730: bl              #0x8880c4  ; [package:hive/src/box/keystore.dart] Keystore::length
    // 0x886734: ldur            x1, [fp, #-8]
    // 0x886738: LoadField: r2 = r1->field_1b
    //     0x886738: ldur            w2, [x1, #0x1b]
    // 0x88673c: DecompressPointer r2
    //     0x88673c: add             x2, x2, HEAP, lsl #32
    // 0x886740: LoadField: r3 = r2->field_1b
    //     0x886740: ldur            x3, [x2, #0x1b]
    // 0x886744: cmp             x3, #0x3c
    // 0x886748: b.le            #0x886778
    // 0x88674c: d0 = 0.150000
    //     0x88674c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x886750: ldr             d0, [x17, #0xcf8]
    // 0x886754: scvtf           d1, x3
    // 0x886758: scvtf           d2, x0
    // 0x88675c: fdiv            d3, d1, d2
    // 0x886760: fcmp            d3, d0
    // 0x886764: b.le            #0x886778
    // 0x886768: r0 = compact()
    //     0x886768: bl              #0x8867e0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::compact
    // 0x88676c: LeaveFrame
    //     0x88676c: mov             SP, fp
    //     0x886770: ldp             fp, lr, [SP], #0x10
    // 0x886774: ret
    //     0x886774: ret             
    // 0x886778: r1 = <void?>
    //     0x886778: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x88677c: r0 = _Future()
    //     0x88677c: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x886780: stur            x0, [fp, #-8]
    // 0x886784: StoreField: r0->field_b = rZR
    //     0x886784: stur            xzr, [x0, #0xb]
    // 0x886788: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x886788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88678c: ldr             x0, [x0, #0x788]
    //     0x886790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x886794: cmp             w0, w16
    //     0x886798: b.ne            #0x8867a4
    //     0x88679c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8867a0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8867a4: mov             x1, x0
    // 0x8867a8: ldur            x0, [fp, #-8]
    // 0x8867ac: StoreField: r0->field_13 = r1
    //     0x8867ac: stur            w1, [x0, #0x13]
    // 0x8867b0: mov             x1, x0
    // 0x8867b4: r2 = Null
    //     0x8867b4: mov             x2, NULL
    // 0x8867b8: r0 = _asyncComplete()
    //     0x8867b8: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x8867bc: ldur            x0, [fp, #-8]
    // 0x8867c0: LeaveFrame
    //     0x8867c0: mov             SP, fp
    //     0x8867c4: ldp             fp, lr, [SP], #0x10
    // 0x8867c8: ret
    //     0x8867c8: ret             
    // 0x8867cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8867cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8867d0: b               #0x88671c
    // 0x8867d4: r9 = keystore
    //     0x8867d4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x8867d8: ldr             x9, [x9, #0x9c8]
    // 0x8867dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8867dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ compact(/* No info */) async {
    // ** addr: 0x8867e0, size: 0x1c8
    // 0x8867e0: EnterFrame
    //     0x8867e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8867e4: mov             fp, SP
    // 0x8867e8: AllocStack(0x40)
    //     0x8867e8: sub             SP, SP, #0x40
    // 0x8867ec: SetupParameters(BoxBaseImpl<X0> this /* r1 => r1, fp-0x10 */)
    //     0x8867ec: stur            NULL, [fp, #-8]
    //     0x8867f0: stur            x1, [fp, #-0x10]
    // 0x8867f4: CheckStackOverflow
    //     0x8867f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8867f8: cmp             SP, x16
    //     0x8867fc: b.ls            #0x886994
    // 0x886800: InitAsync() -> Future<void?>
    //     0x886800: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x886804: bl              #0x582584  ; InitAsyncStub
    // 0x886808: ldur            x1, [fp, #-0x10]
    // 0x88680c: r0 = checkOpen()
    //     0x88680c: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x886810: ldur            x0, [fp, #-0x10]
    // 0x886814: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x886814: ldur            w2, [x0, #0x17]
    // 0x886818: DecompressPointer r2
    //     0x886818: add             x2, x2, HEAP, lsl #32
    // 0x88681c: stur            x2, [fp, #-0x20]
    // 0x886820: r3 = LoadClassIdInstr(r2)
    //     0x886820: ldur            x3, [x2, #-1]
    //     0x886824: ubfx            x3, x3, #0xc, #0x14
    // 0x886828: stur            x3, [fp, #-0x18]
    // 0x88682c: cmp             x3, #0x846
    // 0x886830: b.ne            #0x886844
    // 0x886834: LoadField: r1 = r2->field_3b
    //     0x886834: ldur            w1, [x2, #0x3b]
    // 0x886838: DecompressPointer r1
    //     0x886838: add             x1, x1, HEAP, lsl #32
    // 0x88683c: tbz             w1, #4, #0x886858
    // 0x886840: b               #0x886850
    // 0x886844: LoadField: r1 = r2->field_13
    //     0x886844: ldur            w1, [x2, #0x13]
    // 0x886848: DecompressPointer r1
    //     0x886848: add             x1, x1, HEAP, lsl #32
    // 0x88684c: tbz             w1, #4, #0x886858
    // 0x886850: r0 = Null
    //     0x886850: mov             x0, NULL
    // 0x886854: r0 = ReturnAsyncNotFuture()
    //     0x886854: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x886858: LoadField: r1 = r0->field_1b
    //     0x886858: ldur            w1, [x0, #0x1b]
    // 0x88685c: DecompressPointer r1
    //     0x88685c: add             x1, x1, HEAP, lsl #32
    // 0x886860: r16 = Sentinel
    //     0x886860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x886864: cmp             w1, w16
    // 0x886868: b.eq            #0x88699c
    // 0x88686c: LoadField: r4 = r1->field_1b
    //     0x88686c: ldur            x4, [x1, #0x1b]
    // 0x886870: cbnz            x4, #0x88687c
    // 0x886874: r0 = Null
    //     0x886874: mov             x0, NULL
    // 0x886878: r0 = ReturnAsyncNotFuture()
    //     0x886878: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88687c: r0 = frames()
    //     0x88687c: bl              #0x8869b4  ; [package:hive/src/box/keystore.dart] Keystore::frames
    // 0x886880: mov             x1, x0
    // 0x886884: ldur            x0, [fp, #-0x18]
    // 0x886888: stur            x1, [fp, #-0x28]
    // 0x88688c: cmp             x0, #0x846
    // 0x886890: b.ne            #0x886974
    // 0x886894: ldur            x0, [fp, #-0x20]
    // 0x886898: r1 = 2
    //     0x886898: movz            x1, #0x2
    // 0x88689c: r0 = AllocateContext()
    //     0x88689c: bl              #0xd46410  ; AllocateContextStub
    // 0x8868a0: mov             x1, x0
    // 0x8868a4: ldur            x0, [fp, #-0x20]
    // 0x8868a8: StoreField: r1->field_f = r0
    //     0x8868a8: stur            w0, [x1, #0xf]
    // 0x8868ac: ldur            x2, [fp, #-0x28]
    // 0x8868b0: StoreField: r1->field_13 = r2
    //     0x8868b0: stur            w2, [x1, #0x13]
    // 0x8868b4: LoadField: r2 = r0->field_37
    //     0x8868b4: ldur            w2, [x0, #0x37]
    // 0x8868b8: DecompressPointer r2
    //     0x8868b8: add             x2, x2, HEAP, lsl #32
    // 0x8868bc: tbnz            w2, #4, #0x88690c
    // 0x8868c0: r1 = <void?>
    //     0x8868c0: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x8868c4: r0 = _Future()
    //     0x8868c4: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8868c8: stur            x0, [fp, #-0x28]
    // 0x8868cc: StoreField: r0->field_b = rZR
    //     0x8868cc: stur            xzr, [x0, #0xb]
    // 0x8868d0: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x8868d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8868d4: ldr             x0, [x0, #0x788]
    //     0x8868d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8868dc: cmp             w0, w16
    //     0x8868e0: b.ne            #0x8868ec
    //     0x8868e4: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8868e8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8868ec: mov             x1, x0
    // 0x8868f0: ldur            x0, [fp, #-0x28]
    // 0x8868f4: StoreField: r0->field_13 = r1
    //     0x8868f4: stur            w1, [x0, #0x13]
    // 0x8868f8: mov             x1, x0
    // 0x8868fc: r2 = Null
    //     0x8868fc: mov             x2, NULL
    // 0x886900: r0 = _asyncComplete()
    //     0x886900: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x886904: ldur            x2, [fp, #-0x28]
    // 0x886908: b               #0x88694c
    // 0x88690c: r2 = true
    //     0x88690c: add             x2, NULL, #0x20  ; true
    // 0x886910: StoreField: r0->field_37 = r2
    //     0x886910: stur            w2, [x0, #0x37]
    // 0x886914: LoadField: r3 = r0->field_1b
    //     0x886914: ldur            w3, [x0, #0x1b]
    // 0x886918: DecompressPointer r3
    //     0x886918: add             x3, x3, HEAP, lsl #32
    // 0x88691c: mov             x2, x1
    // 0x886920: stur            x3, [fp, #-0x28]
    // 0x886924: r1 = Function '<anonymous closure>':.
    //     0x886924: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd00] AnonymousClosure: (0x8869ec), of [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm
    //     0x886928: ldr             x1, [x1, #0xd00]
    // 0x88692c: r0 = AllocateClosure()
    //     0x88692c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x886930: r16 = <void?>
    //     0x886930: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x886934: ldur            lr, [fp, #-0x28]
    // 0x886938: stp             lr, x16, [SP, #8]
    // 0x88693c: str             x0, [SP]
    // 0x886940: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x886940: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x886944: r0 = syncReadWrite()
    //     0x886944: bl              #0x7d97a4  ; [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite
    // 0x886948: mov             x2, x0
    // 0x88694c: ldur            x1, [fp, #-0x10]
    // 0x886950: mov             x0, x2
    // 0x886954: stur            x2, [fp, #-0x20]
    // 0x886958: r0 = Await()
    //     0x886958: bl              #0x582344  ; AwaitStub
    // 0x88695c: ldur            x0, [fp, #-0x10]
    // 0x886960: LoadField: r1 = r0->field_1b
    //     0x886960: ldur            w1, [x0, #0x1b]
    // 0x886964: DecompressPointer r1
    //     0x886964: add             x1, x1, HEAP, lsl #32
    // 0x886968: r0 = resetDeletedEntries()
    //     0x886968: bl              #0x8869a8  ; [package:hive/src/box/keystore.dart] Keystore::resetDeletedEntries
    // 0x88696c: r0 = Null
    //     0x88696c: mov             x0, NULL
    // 0x886970: r0 = ReturnAsyncNotFuture()
    //     0x886970: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x886974: r0 = UnsupportedError()
    //     0x886974: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x886978: mov             x1, x0
    // 0x88697c: r0 = "This operation is unsupported for memory boxes."
    //     0x88697c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd08] "This operation is unsupported for memory boxes."
    //     0x886980: ldr             x0, [x0, #0xd08]
    // 0x886984: StoreField: r1->field_b = r0
    //     0x886984: stur            w0, [x1, #0xb]
    // 0x886988: mov             x0, x1
    // 0x88698c: r0 = Throw()
    //     0x88698c: bl              #0xd45764  ; ThrowStub
    // 0x886990: brk             #0
    // 0x886994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886998: b               #0x886800
    // 0x88699c: r9 = keystore
    //     0x88699c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x8869a0: ldr             x9, [x9, #0x9c8]
    // 0x8869a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8869a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ keys(/* No info */) {
    // ** addr: 0xbf86a8, size: 0x64
    // 0xbf86a8: EnterFrame
    //     0xbf86a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf86ac: mov             fp, SP
    // 0xbf86b0: AllocStack(0x8)
    //     0xbf86b0: sub             SP, SP, #8
    // 0xbf86b4: SetupParameters(BoxBaseImpl<X0> this /* r1 => r0, fp-0x8 */)
    //     0xbf86b4: mov             x0, x1
    //     0xbf86b8: stur            x1, [fp, #-8]
    // 0xbf86bc: CheckStackOverflow
    //     0xbf86bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf86c0: cmp             SP, x16
    //     0xbf86c4: b.ls            #0xbf86f8
    // 0xbf86c8: mov             x1, x0
    // 0xbf86cc: r0 = checkOpen()
    //     0xbf86cc: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0xbf86d0: ldur            x0, [fp, #-8]
    // 0xbf86d4: LoadField: r1 = r0->field_1b
    //     0xbf86d4: ldur            w1, [x0, #0x1b]
    // 0xbf86d8: DecompressPointer r1
    //     0xbf86d8: add             x1, x1, HEAP, lsl #32
    // 0xbf86dc: r16 = Sentinel
    //     0xbf86dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbf86e0: cmp             w1, w16
    // 0xbf86e4: b.eq            #0xbf8700
    // 0xbf86e8: r0 = getKeys()
    //     0xbf86e8: bl              #0xbf870c  ; [package:hive/src/box/keystore.dart] Keystore::getKeys
    // 0xbf86ec: LeaveFrame
    //     0xbf86ec: mov             SP, fp
    //     0xbf86f0: ldp             fp, lr, [SP], #0x10
    // 0xbf86f4: ret
    //     0xbf86f4: ret             
    // 0xbf86f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf86f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf86fc: b               #0xbf86c8
    // 0xbf8700: r9 = keystore
    //     0xbf8700: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0xbf8704: ldr             x9, [x9, #0x9c8]
    // 0xbf8708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf8708: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ delete(/* No info */) {
    // ** addr: 0xc27874, size: 0x84
    // 0xc27874: EnterFrame
    //     0xc27874: stp             fp, lr, [SP, #-0x10]!
    //     0xc27878: mov             fp, SP
    // 0xc2787c: AllocStack(0x18)
    //     0xc2787c: sub             SP, SP, #0x18
    // 0xc27880: r0 = 2
    //     0xc27880: movz            x0, #0x2
    // 0xc27884: mov             x4, x1
    // 0xc27888: mov             x3, x2
    // 0xc2788c: stur            x1, [fp, #-8]
    // 0xc27890: stur            x2, [fp, #-0x10]
    // 0xc27894: CheckStackOverflow
    //     0xc27894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27898: cmp             SP, x16
    //     0xc2789c: b.ls            #0xc278f0
    // 0xc278a0: mov             x2, x0
    // 0xc278a4: r1 = Null
    //     0xc278a4: mov             x1, NULL
    // 0xc278a8: r0 = AllocateArray()
    //     0xc278a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc278ac: mov             x2, x0
    // 0xc278b0: ldur            x0, [fp, #-0x10]
    // 0xc278b4: stur            x2, [fp, #-0x18]
    // 0xc278b8: StoreField: r2->field_f = r0
    //     0xc278b8: stur            w0, [x2, #0xf]
    // 0xc278bc: r1 = Null
    //     0xc278bc: mov             x1, NULL
    // 0xc278c0: r0 = AllocateGrowableArray()
    //     0xc278c0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc278c4: mov             x1, x0
    // 0xc278c8: ldur            x0, [fp, #-0x18]
    // 0xc278cc: StoreField: r1->field_f = r0
    //     0xc278cc: stur            w0, [x1, #0xf]
    // 0xc278d0: r0 = 2
    //     0xc278d0: movz            x0, #0x2
    // 0xc278d4: StoreField: r1->field_b = r0
    //     0xc278d4: stur            w0, [x1, #0xb]
    // 0xc278d8: mov             x2, x1
    // 0xc278dc: ldur            x1, [fp, #-8]
    // 0xc278e0: r0 = deleteAll()
    //     0xc278e0: bl              #0xc27408  ; [package:hive/src/box/box_impl.dart] BoxImpl::deleteAll
    // 0xc278e4: LeaveFrame
    //     0xc278e4: mov             SP, fp
    //     0xc278e8: ldp             fp, lr, [SP], #0x10
    // 0xc278ec: ret
    //     0xc278ec: ret             
    // 0xc278f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc278f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc278f4: b               #0xc278a0
  }
}

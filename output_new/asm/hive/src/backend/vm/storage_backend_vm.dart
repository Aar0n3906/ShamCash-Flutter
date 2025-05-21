// lib: , url: package:hive/src/backend/vm/storage_backend_vm.dart

// class id: 1049364, size: 0x8
class :: {
}

// class id: 2118, size: 0x40, field offset: 0x8
class StorageBackendVm extends StorageBackend {

  late final TypeRegistry registry; // offset: 0x34
  late RandomAccessFile writeRaf; // offset: 0x24
  late RandomAccessFile readRaf; // offset: 0x20
  late RandomAccessFile lockRaf; // offset: 0x28

  [closure] Future<dynamic> _closeInternal(dynamic) {
    // ** addr: 0x7d9b60, size: 0x38
    // 0x7d9b60: EnterFrame
    //     0x7d9b60: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9b64: mov             fp, SP
    // 0x7d9b68: ldr             x0, [fp, #0x10]
    // 0x7d9b6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d9b6c: ldur            w1, [x0, #0x17]
    // 0x7d9b70: DecompressPointer r1
    //     0x7d9b70: add             x1, x1, HEAP, lsl #32
    // 0x7d9b74: CheckStackOverflow
    //     0x7d9b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9b78: cmp             SP, x16
    //     0x7d9b7c: b.ls            #0x7d9b90
    // 0x7d9b80: r0 = _closeInternal()
    //     0x7d9b80: bl              #0x7d9b98  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::_closeInternal
    // 0x7d9b84: LeaveFrame
    //     0x7d9b84: mov             SP, fp
    //     0x7d9b88: ldp             fp, lr, [SP], #0x10
    // 0x7d9b8c: ret
    //     0x7d9b8c: ret             
    // 0x7d9b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9b94: b               #0x7d9b80
  }
  _ _closeInternal(/* No info */) async {
    // ** addr: 0x7d9b98, size: 0xf0
    // 0x7d9b98: EnterFrame
    //     0x7d9b98: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9b9c: mov             fp, SP
    // 0x7d9ba0: AllocStack(0x18)
    //     0x7d9ba0: sub             SP, SP, #0x18
    // 0x7d9ba4: SetupParameters(StorageBackendVm this /* r1 => r1, fp-0x10 */)
    //     0x7d9ba4: stur            NULL, [fp, #-8]
    //     0x7d9ba8: stur            x1, [fp, #-0x10]
    // 0x7d9bac: CheckStackOverflow
    //     0x7d9bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9bb0: cmp             SP, x16
    //     0x7d9bb4: b.ls            #0x7d9c5c
    // 0x7d9bb8: InitAsync() -> Future
    //     0x7d9bb8: mov             x0, NULL
    //     0x7d9bbc: bl              #0x582584  ; InitAsyncStub
    // 0x7d9bc0: ldur            x0, [fp, #-0x10]
    // 0x7d9bc4: LoadField: r1 = r0->field_1f
    //     0x7d9bc4: ldur            w1, [x0, #0x1f]
    // 0x7d9bc8: DecompressPointer r1
    //     0x7d9bc8: add             x1, x1, HEAP, lsl #32
    // 0x7d9bcc: r16 = Sentinel
    //     0x7d9bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d9bd0: cmp             w1, w16
    // 0x7d9bd4: b.eq            #0x7d9c64
    // 0x7d9bd8: r0 = close()
    //     0x7d9bd8: bl              #0x7da2a4  ; [dart:io] _RandomAccessFile::close
    // 0x7d9bdc: mov             x1, x0
    // 0x7d9be0: stur            x1, [fp, #-0x18]
    // 0x7d9be4: r0 = Await()
    //     0x7d9be4: bl              #0x582344  ; AwaitStub
    // 0x7d9be8: ldur            x0, [fp, #-0x10]
    // 0x7d9bec: LoadField: r1 = r0->field_23
    //     0x7d9bec: ldur            w1, [x0, #0x23]
    // 0x7d9bf0: DecompressPointer r1
    //     0x7d9bf0: add             x1, x1, HEAP, lsl #32
    // 0x7d9bf4: r16 = Sentinel
    //     0x7d9bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d9bf8: cmp             w1, w16
    // 0x7d9bfc: b.eq            #0x7d9c70
    // 0x7d9c00: r0 = close()
    //     0x7d9c00: bl              #0x7da2a4  ; [dart:io] _RandomAccessFile::close
    // 0x7d9c04: mov             x1, x0
    // 0x7d9c08: stur            x1, [fp, #-0x18]
    // 0x7d9c0c: r0 = Await()
    //     0x7d9c0c: bl              #0x582344  ; AwaitStub
    // 0x7d9c10: ldur            x0, [fp, #-0x10]
    // 0x7d9c14: LoadField: r1 = r0->field_27
    //     0x7d9c14: ldur            w1, [x0, #0x27]
    // 0x7d9c18: DecompressPointer r1
    //     0x7d9c18: add             x1, x1, HEAP, lsl #32
    // 0x7d9c1c: r16 = Sentinel
    //     0x7d9c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d9c20: cmp             w1, w16
    // 0x7d9c24: b.eq            #0x7d9c7c
    // 0x7d9c28: r0 = close()
    //     0x7d9c28: bl              #0x7da2a4  ; [dart:io] _RandomAccessFile::close
    // 0x7d9c2c: mov             x1, x0
    // 0x7d9c30: stur            x1, [fp, #-0x18]
    // 0x7d9c34: r0 = Await()
    //     0x7d9c34: bl              #0x582344  ; AwaitStub
    // 0x7d9c38: ldur            x0, [fp, #-0x10]
    // 0x7d9c3c: LoadField: r1 = r0->field_b
    //     0x7d9c3c: ldur            w1, [x0, #0xb]
    // 0x7d9c40: DecompressPointer r1
    //     0x7d9c40: add             x1, x1, HEAP, lsl #32
    // 0x7d9c44: r0 = delete()
    //     0x7d9c44: bl              #0x7d9c88  ; [dart:io] FileSystemEntity::delete
    // 0x7d9c48: mov             x1, x0
    // 0x7d9c4c: stur            x1, [fp, #-0x10]
    // 0x7d9c50: r0 = Await()
    //     0x7d9c50: bl              #0x582344  ; AwaitStub
    // 0x7d9c54: r0 = Null
    //     0x7d9c54: mov             x0, NULL
    // 0x7d9c58: r0 = ReturnAsyncNotFuture()
    //     0x7d9c58: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7d9c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9c5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9c60: b               #0x7d9bb8
    // 0x7d9c64: r9 = readRaf
    //     0x7d9c64: add             x9, PP, #0xb, lsl #12  ; [pp+0xbd50] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    //     0x7d9c68: ldr             x9, [x9, #0xd50]
    // 0x7d9c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d9c6c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d9c70: r9 = writeRaf
    //     0x7d9c70: add             x9, PP, #0xb, lsl #12  ; [pp+0xba38] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0x7d9c74: ldr             x9, [x9, #0xa38]
    // 0x7d9c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d9c78: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d9c7c: r9 = lockRaf
    //     0x7d9c7c: add             x9, PP, #0xe, lsl #12  ; [pp+0xec58] Field <StorageBackendVm.lockRaf>: late (offset: 0x28)
    //     0x7d9c80: ldr             x9, [x9, #0xc58]
    // 0x7d9c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d9c84: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ open(/* No info */) async {
    // ** addr: 0x7daf50, size: 0xec
    // 0x7daf50: EnterFrame
    //     0x7daf50: stp             fp, lr, [SP, #-0x10]!
    //     0x7daf54: mov             fp, SP
    // 0x7daf58: AllocStack(0x28)
    //     0x7daf58: sub             SP, SP, #0x28
    // 0x7daf5c: SetupParameters(StorageBackendVm this /* r1 => r1, fp-0x10 */)
    //     0x7daf5c: stur            NULL, [fp, #-8]
    //     0x7daf60: stur            x1, [fp, #-0x10]
    // 0x7daf64: CheckStackOverflow
    //     0x7daf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7daf68: cmp             SP, x16
    //     0x7daf6c: b.ls            #0x7db034
    // 0x7daf70: InitAsync() -> Future
    //     0x7daf70: mov             x0, NULL
    //     0x7daf74: bl              #0x582584  ; InitAsyncStub
    // 0x7daf78: ldur            x0, [fp, #-0x10]
    // 0x7daf7c: LoadField: r2 = r0->field_7
    //     0x7daf7c: ldur            w2, [x0, #7]
    // 0x7daf80: DecompressPointer r2
    //     0x7daf80: add             x2, x2, HEAP, lsl #32
    // 0x7daf84: mov             x1, x2
    // 0x7daf88: stur            x2, [fp, #-0x18]
    // 0x7daf8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7daf8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7daf90: r0 = open()
    //     0x7daf90: bl              #0x7db17c  ; [dart:io] _File::open
    // 0x7daf94: mov             x1, x0
    // 0x7daf98: stur            x1, [fp, #-0x20]
    // 0x7daf9c: r0 = Await()
    //     0x7daf9c: bl              #0x582344  ; AwaitStub
    // 0x7dafa0: ldur            x2, [fp, #-0x10]
    // 0x7dafa4: StoreField: r2->field_1f = r0
    //     0x7dafa4: stur            w0, [x2, #0x1f]
    //     0x7dafa8: ldurb           w16, [x2, #-1]
    //     0x7dafac: ldurb           w17, [x0, #-1]
    //     0x7dafb0: and             x16, x17, x16, lsr #2
    //     0x7dafb4: tst             x16, HEAP, lsr #32
    //     0x7dafb8: b.eq            #0x7dafc0
    //     0x7dafbc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7dafc0: r16 = Instance_FileMode
    //     0x7dafc0: ldr             x16, [PP, #0x62f0]  ; [pp+0x62f0] Obj!FileMode@dcae51
    // 0x7dafc4: str             x16, [SP]
    // 0x7dafc8: ldur            x1, [fp, #-0x18]
    // 0x7dafcc: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x7dafcc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd18] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x7dafd0: ldr             x4, [x4, #0xd18]
    // 0x7dafd4: r0 = open()
    //     0x7dafd4: bl              #0x7db17c  ; [dart:io] _File::open
    // 0x7dafd8: mov             x1, x0
    // 0x7dafdc: stur            x1, [fp, #-0x18]
    // 0x7dafe0: r0 = Await()
    //     0x7dafe0: bl              #0x582344  ; AwaitStub
    // 0x7dafe4: mov             x1, x0
    // 0x7dafe8: ldur            x2, [fp, #-0x10]
    // 0x7dafec: StoreField: r2->field_23 = r0
    //     0x7dafec: stur            w0, [x2, #0x23]
    //     0x7daff0: ldurb           w16, [x2, #-1]
    //     0x7daff4: ldurb           w17, [x0, #-1]
    //     0x7daff8: and             x16, x17, x16, lsr #2
    //     0x7daffc: tst             x16, HEAP, lsr #32
    //     0x7db000: b.eq            #0x7db008
    //     0x7db004: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7db008: r0 = length()
    //     0x7db008: bl              #0x7db03c  ; [dart:io] _RandomAccessFile::length
    // 0x7db00c: mov             x1, x0
    // 0x7db010: stur            x1, [fp, #-0x18]
    // 0x7db014: r0 = Await()
    //     0x7db014: bl              #0x582344  ; AwaitStub
    // 0x7db018: r1 = LoadInt32Instr(r0)
    //     0x7db018: sbfx            x1, x0, #1, #0x1f
    //     0x7db01c: tbz             w0, #0, #0x7db024
    //     0x7db020: ldur            x1, [x0, #7]
    // 0x7db024: ldur            x2, [fp, #-0x10]
    // 0x7db028: StoreField: r2->field_2b = r1
    //     0x7db028: stur            x1, [x2, #0x2b]
    // 0x7db02c: r0 = Null
    //     0x7db02c: mov             x0, NULL
    // 0x7db030: r0 = ReturnAsyncNotFuture()
    //     0x7db030: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7db034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db038: b               #0x7daf70
  }
  _ StorageBackendVm(/* No info */) {
    // ** addr: 0x7db3f0, size: 0x198
    // 0x7db3f0: EnterFrame
    //     0x7db3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7db3f4: mov             fp, SP
    // 0x7db3f8: AllocStack(0x18)
    //     0x7db3f8: sub             SP, SP, #0x18
    // 0x7db3fc: r5 = Sentinel
    //     0x7db3fc: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7db400: r0 = false
    //     0x7db400: add             x0, NULL, #0x30  ; false
    // 0x7db404: r4 = true
    //     0x7db404: add             x4, NULL, #0x20  ; true
    // 0x7db408: stur            x1, [fp, #-8]
    // 0x7db40c: mov             x16, x3
    // 0x7db410: mov             x3, x1
    // 0x7db414: mov             x1, x16
    // 0x7db418: CheckStackOverflow
    //     0x7db418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db41c: cmp             SP, x16
    //     0x7db420: b.ls            #0x7db580
    // 0x7db424: StoreField: r3->field_1f = r5
    //     0x7db424: stur            w5, [x3, #0x1f]
    // 0x7db428: StoreField: r3->field_23 = r5
    //     0x7db428: stur            w5, [x3, #0x23]
    // 0x7db42c: StoreField: r3->field_27 = r5
    //     0x7db42c: stur            w5, [x3, #0x27]
    // 0x7db430: StoreField: r3->field_2b = rZR
    //     0x7db430: stur            xzr, [x3, #0x2b]
    // 0x7db434: StoreField: r3->field_33 = r5
    //     0x7db434: stur            w5, [x3, #0x33]
    // 0x7db438: StoreField: r3->field_37 = r0
    //     0x7db438: stur            w0, [x3, #0x37]
    // 0x7db43c: StoreField: r3->field_3b = r4
    //     0x7db43c: stur            w4, [x3, #0x3b]
    // 0x7db440: mov             x0, x2
    // 0x7db444: StoreField: r3->field_7 = r0
    //     0x7db444: stur            w0, [x3, #7]
    //     0x7db448: ldurb           w16, [x3, #-1]
    //     0x7db44c: ldurb           w17, [x0, #-1]
    //     0x7db450: and             x16, x17, x16, lsr #2
    //     0x7db454: tst             x16, HEAP, lsr #32
    //     0x7db458: b.eq            #0x7db460
    //     0x7db45c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7db460: mov             x0, x1
    // 0x7db464: StoreField: r3->field_b = r0
    //     0x7db464: stur            w0, [x3, #0xb]
    //     0x7db468: ldurb           w16, [x3, #-1]
    //     0x7db46c: ldurb           w17, [x0, #-1]
    //     0x7db470: and             x16, x17, x16, lsr #2
    //     0x7db474: tst             x16, HEAP, lsr #32
    //     0x7db478: b.eq            #0x7db480
    //     0x7db47c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7db480: StoreField: r3->field_f = r4
    //     0x7db480: stur            w4, [x3, #0xf]
    // 0x7db484: r0 = FrameIoHelper()
    //     0x7db484: bl              #0x7db594  ; AllocateFrameIoHelperStub -> FrameIoHelper (size=0x8)
    // 0x7db488: ldur            x2, [fp, #-8]
    // 0x7db48c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7db48c: stur            w0, [x2, #0x17]
    //     0x7db490: ldurb           w16, [x2, #-1]
    //     0x7db494: ldurb           w17, [x0, #-1]
    //     0x7db498: and             x16, x17, x16, lsr #2
    //     0x7db49c: tst             x16, HEAP, lsr #32
    //     0x7db4a0: b.eq            #0x7db4a8
    //     0x7db4a4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7db4a8: r1 = Null
    //     0x7db4a8: mov             x1, NULL
    // 0x7db4ac: r0 = _Future()
    //     0x7db4ac: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7db4b0: stur            x0, [fp, #-0x10]
    // 0x7db4b4: StoreField: r0->field_b = rZR
    //     0x7db4b4: stur            xzr, [x0, #0xb]
    // 0x7db4b8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7db4b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db4bc: ldr             x0, [x0, #0x788]
    //     0x7db4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7db4c4: cmp             w0, w16
    //     0x7db4c8: b.ne            #0x7db4d4
    //     0x7db4cc: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7db4d0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7db4d4: mov             x1, x0
    // 0x7db4d8: ldur            x0, [fp, #-0x10]
    // 0x7db4dc: StoreField: r0->field_13 = r1
    //     0x7db4dc: stur            w1, [x0, #0x13]
    // 0x7db4e0: mov             x1, x0
    // 0x7db4e4: r2 = Null
    //     0x7db4e4: mov             x2, NULL
    // 0x7db4e8: r0 = _asyncComplete()
    //     0x7db4e8: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x7db4ec: r0 = ReadWriteSync()
    //     0x7db4ec: bl              #0x7db588  ; AllocateReadWriteSyncStub -> ReadWriteSync (size=0x10)
    // 0x7db4f0: mov             x2, x0
    // 0x7db4f4: ldur            x0, [fp, #-0x10]
    // 0x7db4f8: stur            x2, [fp, #-0x18]
    // 0x7db4fc: StoreField: r2->field_7 = r0
    //     0x7db4fc: stur            w0, [x2, #7]
    // 0x7db500: r1 = Null
    //     0x7db500: mov             x1, NULL
    // 0x7db504: r0 = _Future()
    //     0x7db504: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7db508: stur            x0, [fp, #-0x10]
    // 0x7db50c: StoreField: r0->field_b = rZR
    //     0x7db50c: stur            xzr, [x0, #0xb]
    // 0x7db510: r1 = LoadStaticField(0x3c4)
    //     0x7db510: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7db514: ldr             x1, [x1, #0x788]
    // 0x7db518: StoreField: r0->field_13 = r1
    //     0x7db518: stur            w1, [x0, #0x13]
    // 0x7db51c: mov             x1, x0
    // 0x7db520: r2 = Null
    //     0x7db520: mov             x2, NULL
    // 0x7db524: r0 = _asyncComplete()
    //     0x7db524: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x7db528: ldur            x0, [fp, #-0x10]
    // 0x7db52c: ldur            x1, [fp, #-0x18]
    // 0x7db530: StoreField: r1->field_b = r0
    //     0x7db530: stur            w0, [x1, #0xb]
    //     0x7db534: ldurb           w16, [x1, #-1]
    //     0x7db538: ldurb           w17, [x0, #-1]
    //     0x7db53c: and             x16, x17, x16, lsr #2
    //     0x7db540: tst             x16, HEAP, lsr #32
    //     0x7db544: b.eq            #0x7db54c
    //     0x7db548: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7db54c: mov             x0, x1
    // 0x7db550: ldur            x1, [fp, #-8]
    // 0x7db554: StoreField: r1->field_1b = r0
    //     0x7db554: stur            w0, [x1, #0x1b]
    //     0x7db558: ldurb           w16, [x1, #-1]
    //     0x7db55c: ldurb           w17, [x0, #-1]
    //     0x7db560: and             x16, x17, x16, lsr #2
    //     0x7db564: tst             x16, HEAP, lsr #32
    //     0x7db568: b.eq            #0x7db570
    //     0x7db56c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7db570: r0 = Null
    //     0x7db570: mov             x0, NULL
    // 0x7db574: LeaveFrame
    //     0x7db574: mov             SP, fp
    //     0x7db578: ldp             fp, lr, [SP], #0x10
    // 0x7db57c: ret
    //     0x7db57c: ret             
    // 0x7db580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db584: b               #0x7db424
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8869ec, size: 0x8cc
    // 0x8869ec: EnterFrame
    //     0x8869ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8869f0: mov             fp, SP
    // 0x8869f4: AllocStack(0x120)
    //     0x8869f4: sub             SP, SP, #0x120
    // 0x8869f8: SetupParameters(StorageBackendVm this /* r1 */)
    //     0x8869f8: stur            NULL, [fp, #-8]
    //     0x8869fc: movz            x0, #0
    //     0x886a00: add             x1, fp, w0, sxtw #2
    //     0x886a04: ldr             x1, [x1, #0x10]
    //     0x886a08: ldur            w2, [x1, #0x17]
    //     0x886a0c: add             x2, x2, HEAP, lsl #32
    //     0x886a10: stur            x2, [fp, #-0xa0]
    // 0x886a14: CheckStackOverflow
    //     0x886a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886a18: cmp             SP, x16
    //     0x886a1c: b.ls            #0x887258
    // 0x886a20: InitAsync() -> Future<void?>
    //     0x886a20: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x886a24: bl              #0x582584  ; InitAsyncStub
    // 0x886a28: ldur            x0, [fp, #-0xa0]
    // 0x886a2c: LoadField: r1 = r0->field_f
    //     0x886a2c: ldur            w1, [x0, #0xf]
    // 0x886a30: DecompressPointer r1
    //     0x886a30: add             x1, x1, HEAP, lsl #32
    // 0x886a34: LoadField: r2 = r1->field_1f
    //     0x886a34: ldur            w2, [x1, #0x1f]
    // 0x886a38: DecompressPointer r2
    //     0x886a38: add             x2, x2, HEAP, lsl #32
    // 0x886a3c: r16 = Sentinel
    //     0x886a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x886a40: cmp             w2, w16
    // 0x886a44: b.eq            #0x887260
    // 0x886a48: mov             x1, x2
    // 0x886a4c: r2 = 0
    //     0x886a4c: movz            x2, #0
    // 0x886a50: r0 = setPosition()
    //     0x886a50: bl              #0x887f04  ; [dart:io] _RandomAccessFile::setPosition
    // 0x886a54: mov             x1, x0
    // 0x886a58: stur            x1, [fp, #-0xa8]
    // 0x886a5c: r0 = Await()
    //     0x886a5c: bl              #0x582344  ; AwaitStub
    // 0x886a60: ldur            x0, [fp, #-0xa0]
    // 0x886a64: LoadField: r1 = r0->field_f
    //     0x886a64: ldur            w1, [x0, #0xf]
    // 0x886a68: DecompressPointer r1
    //     0x886a68: add             x1, x1, HEAP, lsl #32
    // 0x886a6c: stur            x1, [fp, #-0xb0]
    // 0x886a70: LoadField: r2 = r1->field_1f
    //     0x886a70: ldur            w2, [x1, #0x1f]
    // 0x886a74: DecompressPointer r2
    //     0x886a74: add             x2, x2, HEAP, lsl #32
    // 0x886a78: r16 = Sentinel
    //     0x886a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x886a7c: cmp             w2, w16
    // 0x886a80: b.eq            #0x88726c
    // 0x886a84: stur            x2, [fp, #-0xa8]
    // 0x886a88: r0 = BufferedFileReader()
    //     0x886a88: bl              #0x887ef8  ; AllocateBufferedFileReaderStub -> BufferedFileReader (size=0x28)
    // 0x886a8c: stur            x0, [fp, #-0xb8]
    // 0x886a90: StoreField: r0->field_f = rZR
    //     0x886a90: stur            xzr, [x0, #0xf]
    // 0x886a94: ArrayStore: r0[0] = rZR  ; List_8
    //     0x886a94: stur            xzr, [x0, #0x17]
    // 0x886a98: StoreField: r0->field_1f = rZR
    //     0x886a98: stur            xzr, [x0, #0x1f]
    // 0x886a9c: ldur            x1, [fp, #-0xa8]
    // 0x886aa0: StoreField: r0->field_7 = r1
    //     0x886aa0: stur            w1, [x0, #7]
    // 0x886aa4: r4 = 128000
    //     0x886aa4: movz            x4, #0xf400
    //     0x886aa8: movk            x4, #0x1, lsl #16
    // 0x886aac: r0 = AllocateUint8Array()
    //     0x886aac: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x886ab0: mov             x1, x0
    // 0x886ab4: ldur            x0, [fp, #-0xb8]
    // 0x886ab8: StoreField: r0->field_b = r1
    //     0x886ab8: stur            w1, [x0, #0xb]
    // 0x886abc: ldur            x1, [fp, #-0xb0]
    // 0x886ac0: LoadField: r2 = r1->field_7
    //     0x886ac0: ldur            w2, [x1, #7]
    // 0x886ac4: DecompressPointer r2
    //     0x886ac4: add             x2, x2, HEAP, lsl #32
    // 0x886ac8: LoadField: r1 = r2->field_7
    //     0x886ac8: ldur            w1, [x2, #7]
    // 0x886acc: DecompressPointer r1
    //     0x886acc: add             x1, x1, HEAP, lsl #32
    // 0x886ad0: LoadField: r2 = r1->field_7
    //     0x886ad0: ldur            w2, [x1, #7]
    // 0x886ad4: r3 = LoadInt32Instr(r2)
    //     0x886ad4: sbfx            x3, x2, #1, #0x1f
    // 0x886ad8: sub             x2, x3, #5
    // 0x886adc: lsl             x3, x2, #1
    // 0x886ae0: str             x3, [SP]
    // 0x886ae4: r2 = 0
    //     0x886ae4: movz            x2, #0
    // 0x886ae8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x886ae8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x886aec: r0 = substring()
    //     0x886aec: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x886af0: r1 = Null
    //     0x886af0: mov             x1, NULL
    // 0x886af4: r2 = 4
    //     0x886af4: movz            x2, #0x4
    // 0x886af8: stur            x0, [fp, #-0xa8]
    // 0x886afc: r0 = AllocateArray()
    //     0x886afc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x886b00: mov             x1, x0
    // 0x886b04: ldur            x0, [fp, #-0xa8]
    // 0x886b08: StoreField: r1->field_f = r0
    //     0x886b08: stur            w0, [x1, #0xf]
    // 0x886b0c: r16 = ".hivec"
    //     0x886b0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd10] ".hivec"
    //     0x886b10: ldr             x16, [x16, #0xd10]
    // 0x886b14: StoreField: r1->field_13 = r16
    //     0x886b14: stur            w16, [x1, #0x13]
    // 0x886b18: str             x1, [SP]
    // 0x886b1c: r0 = _interpolate()
    //     0x886b1c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x886b20: stur            x0, [fp, #-0xa8]
    // 0x886b24: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x886b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x886b28: ldr             x0, [x0, #0x788]
    //     0x886b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x886b30: cmp             w0, w16
    //     0x886b34: b.ne            #0x886b40
    //     0x886b38: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x886b3c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x886b40: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x886b40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x886b44: ldr             x0, [x0, #0x950]
    //     0x886b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x886b4c: cmp             w0, w16
    //     0x886b50: b.ne            #0x886b5c
    //     0x886b54: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x886b58: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x886b5c: r0 = _File()
    //     0x886b5c: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x886b60: mov             x1, x0
    // 0x886b64: ldur            x2, [fp, #-0xa8]
    // 0x886b68: stur            x0, [fp, #-0xa8]
    // 0x886b6c: r0 = _Directory()
    //     0x886b6c: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x886b70: r16 = Instance_FileMode
    //     0x886b70: ldr             x16, [PP, #0x62d8]  ; [pp+0x62d8] Obj!FileMode@dcae31
    // 0x886b74: str             x16, [SP]
    // 0x886b78: ldur            x1, [fp, #-0xa8]
    // 0x886b7c: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x886b7c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd18] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x886b80: ldr             x4, [x4, #0xd18]
    // 0x886b84: r0 = open()
    //     0x886b84: bl              #0x7db17c  ; [dart:io] _File::open
    // 0x886b88: mov             x1, x0
    // 0x886b8c: stur            x1, [fp, #-0xb0]
    // 0x886b90: r0 = Await()
    //     0x886b90: bl              #0x582344  ; AwaitStub
    // 0x886b94: stur            x0, [fp, #-0xb0]
    // 0x886b98: r0 = _CopyingBytesBuilder()
    //     0x886b98: bl              #0x6c754c  ; Allocate_CopyingBytesBuilderStub -> _CopyingBytesBuilder (size=0x14)
    // 0x886b9c: stur            x0, [fp, #-0xc0]
    // 0x886ba0: StoreField: r0->field_7 = rZR
    //     0x886ba0: stur            xzr, [x0, #7]
    // 0x886ba4: r0 = InitLateStaticField(0x404) // [dart:_internal] _CopyingBytesBuilder::_emptyList
    //     0x886ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x886ba8: ldr             x0, [x0, #0x808]
    //     0x886bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x886bb0: cmp             w0, w16
    //     0x886bb4: b.ne            #0x886bc0
    //     0x886bb8: ldr             x2, [PP, #0x6260]  ; [pp+0x6260] Field <_CopyingBytesBuilder@10040228._emptyList@10040228>: static late final (offset: 0x404)
    //     0x886bbc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x886bc0: ldur            x1, [fp, #-0xc0]
    // 0x886bc4: StoreField: r1->field_f = r0
    //     0x886bc4: stur            w0, [x1, #0xf]
    // 0x886bc8: r0 = BufferedFileWriter()
    //     0x886bc8: bl              #0x887eec  ; AllocateBufferedFileWriterStub -> BufferedFileWriter (size=0x18)
    // 0x886bcc: mov             x3, x0
    // 0x886bd0: ldur            x0, [fp, #-0xc0]
    // 0x886bd4: stur            x3, [fp, #-0xc8]
    // 0x886bd8: StoreField: r3->field_13 = r0
    //     0x886bd8: stur            w0, [x3, #0x13]
    // 0x886bdc: ldur            x4, [fp, #-0xb0]
    // 0x886be0: StoreField: r3->field_7 = r4
    //     0x886be0: stur            w4, [x3, #7]
    // 0x886be4: r1 = 64000
    //     0x886be4: movz            x1, #0xfa00
    // 0x886be8: StoreField: r3->field_b = r1
    //     0x886be8: stur            x1, [x3, #0xb]
    // 0x886bec: ldur            x5, [fp, #-0xa0]
    // 0x886bf0: LoadField: r2 = r5->field_13
    //     0x886bf0: ldur            w2, [x5, #0x13]
    // 0x886bf4: DecompressPointer r2
    //     0x886bf4: add             x2, x2, HEAP, lsl #32
    // 0x886bf8: LoadField: r1 = r2->field_7
    //     0x886bf8: ldur            w1, [x2, #7]
    // 0x886bfc: DecompressPointer r1
    //     0x886bfc: add             x1, x1, HEAP, lsl #32
    // 0x886c00: r0 = _GrowableList.of()
    //     0x886c00: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x886c04: r1 = Function '<anonymous closure>':.
    //     0x886c04: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd20] AnonymousClosure: (0x88804c), in [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::<anonymous closure> (0x8869ec)
    //     0x886c08: ldr             x1, [x1, #0xd20]
    // 0x886c0c: r2 = Null
    //     0x886c0c: mov             x2, NULL
    // 0x886c10: stur            x0, [fp, #-0xd0]
    // 0x886c14: r0 = AllocateClosure()
    //     0x886c14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x886c18: str             x0, [SP]
    // 0x886c1c: ldur            x1, [fp, #-0xd0]
    // 0x886c20: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x886c20: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x886c24: r0 = sort()
    //     0x886c24: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x886c28: ldur            x0, [fp, #-0xd0]
    // 0x886c2c: LoadField: r2 = r0->field_7
    //     0x886c2c: ldur            w2, [x0, #7]
    // 0x886c30: DecompressPointer r2
    //     0x886c30: add             x2, x2, HEAP, lsl #32
    // 0x886c34: mov             x1, x2
    // 0x886c38: stur            x2, [fp, #-0xd8]
    // 0x886c3c: r0 = ListIterator()
    //     0x886c3c: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x886c40: mov             x4, x0
    // 0x886c44: ldur            x3, [fp, #-0xd0]
    // 0x886c48: stur            x4, [fp, #-0xf0]
    // 0x886c4c: StoreField: r4->field_b = r3
    //     0x886c4c: stur            w3, [x4, #0xb]
    // 0x886c50: LoadField: r0 = r3->field_b
    //     0x886c50: ldur            w0, [x3, #0xb]
    // 0x886c54: r5 = LoadInt32Instr(r0)
    //     0x886c54: sbfx            x5, x0, #1, #0x1f
    // 0x886c58: stur            x5, [fp, #-0xe8]
    // 0x886c5c: StoreField: r4->field_f = r5
    //     0x886c5c: stur            x5, [x4, #0xf]
    // 0x886c60: ArrayStore: r4[0] = rZR  ; List_8
    //     0x886c60: stur            xzr, [x4, #0x17]
    // 0x886c64: ldur            x7, [fp, #-0xb8]
    // 0x886c68: ldur            x6, [fp, #-0xc0]
    // 0x886c6c: CheckStackOverflow
    //     0x886c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886c70: cmp             SP, x16
    //     0x886c74: b.ls            #0x887278
    // 0x886c78: LoadField: r0 = r3->field_b
    //     0x886c78: ldur            w0, [x3, #0xb]
    // 0x886c7c: r1 = LoadInt32Instr(r0)
    //     0x886c7c: sbfx            x1, x0, #1, #0x1f
    // 0x886c80: cmp             x5, x1
    // 0x886c84: b.ne            #0x8871f8
    // 0x886c88: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x886c88: ldur            x2, [x4, #0x17]
    // 0x886c8c: cmp             x2, x1
    // 0x886c90: b.ge            #0x886f90
    // 0x886c94: mov             x0, x1
    // 0x886c98: mov             x1, x2
    // 0x886c9c: cmp             x1, x0
    // 0x886ca0: b.hs            #0x887280
    // 0x886ca4: LoadField: r0 = r3->field_f
    //     0x886ca4: ldur            w0, [x3, #0xf]
    // 0x886ca8: DecompressPointer r0
    //     0x886ca8: add             x0, x0, HEAP, lsl #32
    // 0x886cac: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x886cac: add             x16, x0, x2, lsl #2
    //     0x886cb0: ldur            w8, [x16, #0xf]
    // 0x886cb4: DecompressPointer r8
    //     0x886cb4: add             x8, x8, HEAP, lsl #32
    // 0x886cb8: mov             x0, x8
    // 0x886cbc: stur            x8, [fp, #-0xe0]
    // 0x886cc0: StoreField: r4->field_1f = r0
    //     0x886cc0: stur            w0, [x4, #0x1f]
    //     0x886cc4: tbz             w0, #0, #0x886ce0
    //     0x886cc8: ldurb           w16, [x4, #-1]
    //     0x886ccc: ldurb           w17, [x0, #-1]
    //     0x886cd0: and             x16, x17, x16, lsr #2
    //     0x886cd4: tst             x16, HEAP, lsr #32
    //     0x886cd8: b.eq            #0x886ce0
    //     0x886cdc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x886ce0: add             x0, x2, #1
    // 0x886ce4: ArrayStore: r4[0] = r0  ; List_8
    //     0x886ce4: stur            x0, [x4, #0x17]
    // 0x886ce8: cmp             w8, NULL
    // 0x886cec: b.ne            #0x886d20
    // 0x886cf0: mov             x0, x8
    // 0x886cf4: ldur            x2, [fp, #-0xd8]
    // 0x886cf8: r1 = Null
    //     0x886cf8: mov             x1, NULL
    // 0x886cfc: cmp             w2, NULL
    // 0x886d00: b.eq            #0x886d20
    // 0x886d04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x886d04: ldur            w4, [x2, #0x17]
    // 0x886d08: DecompressPointer r4
    //     0x886d08: add             x4, x4, HEAP, lsl #32
    // 0x886d0c: r8 = X0
    //     0x886d0c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x886d10: LoadField: r9 = r4->field_7
    //     0x886d10: ldur            x9, [x4, #7]
    // 0x886d14: r3 = Null
    //     0x886d14: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd28] Null
    //     0x886d18: ldr             x3, [x3, #0xd28]
    // 0x886d1c: blr             x9
    // 0x886d20: ldur            x0, [fp, #-0xe0]
    // 0x886d24: LoadField: r1 = r0->field_1b
    //     0x886d24: ldur            x1, [x0, #0x1b]
    // 0x886d28: cmn             x1, #1
    // 0x886d2c: b.eq            #0x886f80
    // 0x886d30: ldur            x3, [fp, #-0xb8]
    // 0x886d34: LoadField: r2 = r3->field_1f
    //     0x886d34: ldur            x2, [x3, #0x1f]
    // 0x886d38: LoadField: r4 = r3->field_f
    //     0x886d38: ldur            x4, [x3, #0xf]
    // 0x886d3c: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x886d3c: ldur            x5, [x3, #0x17]
    // 0x886d40: sub             x6, x4, x5
    // 0x886d44: sub             x4, x2, x6
    // 0x886d48: cmp             x1, x4
    // 0x886d4c: b.eq            #0x886db8
    // 0x886d50: sub             x5, x1, x4
    // 0x886d54: stur            x5, [fp, #-0xf8]
    // 0x886d58: cmp             x6, x5
    // 0x886d5c: b.ge            #0x886d9c
    // 0x886d60: mov             x1, x3
    // 0x886d64: mov             x2, x5
    // 0x886d68: r0 = loadBytes()
    //     0x886d68: bl              #0x8878c4  ; [package:hive/src/io/buffered_file_reader.dart] BufferedFileReader::loadBytes
    // 0x886d6c: mov             x1, x0
    // 0x886d70: stur            x1, [fp, #-0x100]
    // 0x886d74: r0 = Await()
    //     0x886d74: bl              #0x582344  ; AwaitStub
    // 0x886d78: cmp             w0, NULL
    // 0x886d7c: b.eq            #0x887284
    // 0x886d80: r1 = LoadInt32Instr(r0)
    //     0x886d80: sbfx            x1, x0, #1, #0x1f
    //     0x886d84: tbz             w0, #0, #0x886d8c
    //     0x886d88: ldur            x1, [x0, #7]
    // 0x886d8c: ldur            x0, [fp, #-0xf8]
    // 0x886d90: cmp             x1, x0
    // 0x886d94: b.ge            #0x886da0
    // 0x886d98: b               #0x8871a4
    // 0x886d9c: mov             x0, x5
    // 0x886da0: ldur            x3, [fp, #-0xb8]
    // 0x886da4: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x886da4: ldur            x1, [x3, #0x17]
    // 0x886da8: add             x2, x1, x0
    // 0x886dac: ArrayStore: r3[0] = r2  ; List_8
    //     0x886dac: stur            x2, [x3, #0x17]
    // 0x886db0: mov             x1, x2
    // 0x886db4: b               #0x886dbc
    // 0x886db8: mov             x1, x5
    // 0x886dbc: ldur            x0, [fp, #-0xe0]
    // 0x886dc0: LoadField: r2 = r3->field_f
    //     0x886dc0: ldur            x2, [x3, #0xf]
    // 0x886dc4: sub             x4, x2, x1
    // 0x886dc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x886dc8: ldur            w1, [x0, #0x17]
    // 0x886dcc: DecompressPointer r1
    //     0x886dcc: add             x1, x1, HEAP, lsl #32
    // 0x886dd0: cmp             w1, NULL
    // 0x886dd4: b.eq            #0x887288
    // 0x886dd8: r2 = LoadInt32Instr(r1)
    //     0x886dd8: sbfx            x2, x1, #1, #0x1f
    //     0x886ddc: tbz             w1, #0, #0x886de4
    //     0x886de0: ldur            x2, [x1, #7]
    // 0x886de4: cmp             x4, x2
    // 0x886de8: b.ge            #0x886e54
    // 0x886dec: mov             x1, x3
    // 0x886df0: r0 = loadBytes()
    //     0x886df0: bl              #0x8878c4  ; [package:hive/src/io/buffered_file_reader.dart] BufferedFileReader::loadBytes
    // 0x886df4: mov             x1, x0
    // 0x886df8: stur            x1, [fp, #-0x100]
    // 0x886dfc: r0 = Await()
    //     0x886dfc: bl              #0x582344  ; AwaitStub
    // 0x886e00: mov             x1, x0
    // 0x886e04: ldur            x0, [fp, #-0xe0]
    // 0x886e08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x886e08: ldur            w2, [x0, #0x17]
    // 0x886e0c: DecompressPointer r2
    //     0x886e0c: add             x2, x2, HEAP, lsl #32
    // 0x886e10: cmp             w2, NULL
    // 0x886e14: b.eq            #0x88728c
    // 0x886e18: cmp             w1, NULL
    // 0x886e1c: b.eq            #0x887290
    // 0x886e20: r3 = LoadInt32Instr(r2)
    //     0x886e20: sbfx            x3, x2, #1, #0x1f
    //     0x886e24: tbz             w2, #0, #0x886e2c
    //     0x886e28: ldur            x3, [x2, #7]
    // 0x886e2c: r4 = LoadInt32Instr(r1)
    //     0x886e2c: sbfx            x4, x1, #1, #0x1f
    //     0x886e30: tbz             w1, #0, #0x886e38
    //     0x886e34: ldur            x4, [x1, #7]
    // 0x886e38: cmp             x4, x3
    // 0x886e3c: b.lt            #0x8871cc
    // 0x886e40: r1 = LoadInt32Instr(r2)
    //     0x886e40: sbfx            x1, x2, #1, #0x1f
    //     0x886e44: tbz             w2, #0, #0x886e4c
    //     0x886e48: ldur            x1, [x2, #7]
    // 0x886e4c: mov             x3, x1
    // 0x886e50: b               #0x886e64
    // 0x886e54: r2 = LoadInt32Instr(r1)
    //     0x886e54: sbfx            x2, x1, #1, #0x1f
    //     0x886e58: tbz             w1, #0, #0x886e60
    //     0x886e5c: ldur            x2, [x1, #7]
    // 0x886e60: mov             x3, x2
    // 0x886e64: ldur            x1, [fp, #-0xb8]
    // 0x886e68: ldur            x2, [fp, #-0xc0]
    // 0x886e6c: stur            x3, [fp, #-0xf8]
    // 0x886e70: LoadField: r4 = r1->field_b
    //     0x886e70: ldur            w4, [x1, #0xb]
    // 0x886e74: DecompressPointer r4
    //     0x886e74: add             x4, x4, HEAP, lsl #32
    // 0x886e78: stur            x4, [fp, #-0x100]
    // 0x886e7c: r0 = _ByteBuffer()
    //     0x886e7c: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x886e80: mov             x2, x0
    // 0x886e84: ldur            x0, [fp, #-0x100]
    // 0x886e88: r17 = -272
    //     0x886e88: movn            x17, #0x10f
    // 0x886e8c: str             x2, [fp, x17]
    // 0x886e90: StoreField: r2->field_7 = r0
    //     0x886e90: stur            w0, [x2, #7]
    // 0x886e94: ldur            x3, [fp, #-0xb8]
    // 0x886e98: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x886e98: ldur            x4, [x3, #0x17]
    // 0x886e9c: r17 = -264
    //     0x886e9c: movn            x17, #0x107
    // 0x886ea0: str             x4, [fp, x17]
    // 0x886ea4: r0 = BoxInt64Instr(r4)
    //     0x886ea4: sbfiz           x0, x4, #1, #0x1f
    //     0x886ea8: cmp             x4, x0, asr #1
    //     0x886eac: b.eq            #0x886eb8
    //     0x886eb0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886eb4: stur            x4, [x0, #7]
    // 0x886eb8: mov             x6, x0
    // 0x886ebc: ldur            x5, [fp, #-0xf8]
    // 0x886ec0: r0 = BoxInt64Instr(r5)
    //     0x886ec0: sbfiz           x0, x5, #1, #0x1f
    //     0x886ec4: cmp             x5, x0, asr #1
    //     0x886ec8: b.eq            #0x886ed4
    //     0x886ecc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886ed0: stur            x5, [x0, #7]
    // 0x886ed4: stp             x0, x6, [SP]
    // 0x886ed8: mov             x1, x2
    // 0x886edc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x886edc: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x886ee0: r0 = asUint8List()
    //     0x886ee0: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x886ee4: mov             x1, x0
    // 0x886ee8: ldur            x0, [fp, #-0xb8]
    // 0x886eec: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x886eec: ldur            x2, [x0, #0x17]
    // 0x886ef0: ldur            x3, [fp, #-0xf8]
    // 0x886ef4: add             x4, x2, x3
    // 0x886ef8: ArrayStore: r0[0] = r4  ; List_8
    //     0x886ef8: stur            x4, [x0, #0x17]
    // 0x886efc: mov             x2, x1
    // 0x886f00: ldur            x1, [fp, #-0xc0]
    // 0x886f04: r0 = add()
    //     0x886f04: bl              #0x887498  ; [dart:_internal] _CopyingBytesBuilder::add
    // 0x886f08: ldur            x0, [fp, #-0xc0]
    // 0x886f0c: LoadField: r1 = r0->field_7
    //     0x886f0c: ldur            x1, [x0, #7]
    // 0x886f10: r17 = 64000
    //     0x886f10: movz            x17, #0xfa00
    // 0x886f14: cmp             x1, x17
    // 0x886f18: b.lt            #0x886f2c
    // 0x886f1c: ldur            x1, [fp, #-0xc8]
    // 0x886f20: r0 = flush()
    //     0x886f20: bl              #0x8872b8  ; [package:hive/src/io/buffered_file_writer.dart] BufferedFileWriter::flush
    // 0x886f24: mov             x1, x0
    // 0x886f28: b               #0x886f74
    // 0x886f2c: r1 = <void?>
    //     0x886f2c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x886f30: r0 = _Future()
    //     0x886f30: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x886f34: stur            x0, [fp, #-0x100]
    // 0x886f38: StoreField: r0->field_b = rZR
    //     0x886f38: stur            xzr, [x0, #0xb]
    // 0x886f3c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x886f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x886f40: ldr             x0, [x0, #0x788]
    //     0x886f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x886f48: cmp             w0, w16
    //     0x886f4c: b.ne            #0x886f58
    //     0x886f50: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x886f54: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x886f58: mov             x1, x0
    // 0x886f5c: ldur            x0, [fp, #-0x100]
    // 0x886f60: StoreField: r0->field_13 = r1
    //     0x886f60: stur            w1, [x0, #0x13]
    // 0x886f64: mov             x1, x0
    // 0x886f68: r2 = Null
    //     0x886f68: mov             x2, NULL
    // 0x886f6c: r0 = _asyncComplete()
    //     0x886f6c: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x886f70: ldur            x1, [fp, #-0x100]
    // 0x886f74: mov             x0, x1
    // 0x886f78: stur            x1, [fp, #-0x100]
    // 0x886f7c: r0 = Await()
    //     0x886f7c: bl              #0x582344  ; AwaitStub
    // 0x886f80: ldur            x4, [fp, #-0xf0]
    // 0x886f84: ldur            x3, [fp, #-0xd0]
    // 0x886f88: ldur            x5, [fp, #-0xe8]
    // 0x886f8c: b               #0x886c64
    // 0x886f90: mov             x0, x4
    // 0x886f94: StoreField: r0->field_1f = rNULL
    //     0x886f94: stur            NULL, [x0, #0x1f]
    // 0x886f98: ldur            x1, [fp, #-0xc8]
    // 0x886f9c: r0 = flush()
    //     0x886f9c: bl              #0x8872b8  ; [package:hive/src/io/buffered_file_writer.dart] BufferedFileWriter::flush
    // 0x886fa0: mov             x1, x0
    // 0x886fa4: stur            x1, [fp, #-0xc0]
    // 0x886fa8: r0 = Await()
    //     0x886fa8: bl              #0x582344  ; AwaitStub
    // 0x886fac: ldur            x2, [fp, #-0xa0]
    // 0x886fb0: ldur            x0, [fp, #-0xd0]
    // 0x886fb4: ldur            x1, [fp, #-0xb0]
    // 0x886fb8: r0 = close()
    //     0x886fb8: bl              #0x7da2a4  ; [dart:io] _RandomAccessFile::close
    // 0x886fbc: mov             x1, x0
    // 0x886fc0: stur            x1, [fp, #-0xc0]
    // 0x886fc4: r0 = Await()
    //     0x886fc4: bl              #0x582344  ; AwaitStub
    // 0x886fc8: ldur            x0, [fp, #-0xa0]
    // 0x886fcc: LoadField: r1 = r0->field_f
    //     0x886fcc: ldur            w1, [x0, #0xf]
    // 0x886fd0: DecompressPointer r1
    //     0x886fd0: add             x1, x1, HEAP, lsl #32
    // 0x886fd4: LoadField: r2 = r1->field_1f
    //     0x886fd4: ldur            w2, [x1, #0x1f]
    // 0x886fd8: DecompressPointer r2
    //     0x886fd8: add             x2, x2, HEAP, lsl #32
    // 0x886fdc: r16 = Sentinel
    //     0x886fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x886fe0: cmp             w2, w16
    // 0x886fe4: b.eq            #0x887294
    // 0x886fe8: mov             x1, x2
    // 0x886fec: r0 = close()
    //     0x886fec: bl              #0x7da2a4  ; [dart:io] _RandomAccessFile::close
    // 0x886ff0: mov             x1, x0
    // 0x886ff4: stur            x1, [fp, #-0xc0]
    // 0x886ff8: r0 = Await()
    //     0x886ff8: bl              #0x582344  ; AwaitStub
    // 0x886ffc: ldur            x0, [fp, #-0xa0]
    // 0x887000: LoadField: r1 = r0->field_f
    //     0x887000: ldur            w1, [x0, #0xf]
    // 0x887004: DecompressPointer r1
    //     0x887004: add             x1, x1, HEAP, lsl #32
    // 0x887008: LoadField: r2 = r1->field_23
    //     0x887008: ldur            w2, [x1, #0x23]
    // 0x88700c: DecompressPointer r2
    //     0x88700c: add             x2, x2, HEAP, lsl #32
    // 0x887010: r16 = Sentinel
    //     0x887010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x887014: cmp             w2, w16
    // 0x887018: b.eq            #0x8872a0
    // 0x88701c: mov             x1, x2
    // 0x887020: r0 = close()
    //     0x887020: bl              #0x7da2a4  ; [dart:io] _RandomAccessFile::close
    // 0x887024: mov             x1, x0
    // 0x887028: stur            x1, [fp, #-0xc0]
    // 0x88702c: r0 = Await()
    //     0x88702c: bl              #0x582344  ; AwaitStub
    // 0x887030: ldur            x0, [fp, #-0xa0]
    // 0x887034: LoadField: r1 = r0->field_f
    //     0x887034: ldur            w1, [x0, #0xf]
    // 0x887038: DecompressPointer r1
    //     0x887038: add             x1, x1, HEAP, lsl #32
    // 0x88703c: r0 = source()
    //     0x88703c: bl              #0xab6cdc  ; [package:petitparser/src/core/exception.dart] ParserException::source
    // 0x887040: ldur            x1, [fp, #-0xa8]
    // 0x887044: mov             x2, x0
    // 0x887048: r0 = rename()
    //     0x887048: bl              #0x7db98c  ; [dart:io] _File::rename
    // 0x88704c: mov             x1, x0
    // 0x887050: stur            x1, [fp, #-0xc0]
    // 0x887054: r0 = Await()
    //     0x887054: bl              #0x582344  ; AwaitStub
    // 0x887058: ldur            x0, [fp, #-0xa0]
    // 0x88705c: LoadField: r1 = r0->field_f
    //     0x88705c: ldur            w1, [x0, #0xf]
    // 0x887060: DecompressPointer r1
    //     0x887060: add             x1, x1, HEAP, lsl #32
    // 0x887064: r0 = open()
    //     0x887064: bl              #0x7daf50  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::open
    // 0x887068: mov             x1, x0
    // 0x88706c: stur            x1, [fp, #-0xc0]
    // 0x887070: r0 = Await()
    //     0x887070: bl              #0x582344  ; AwaitStub
    // 0x887074: ldur            x1, [fp, #-0xd8]
    // 0x887078: r0 = ListIterator()
    //     0x887078: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x88707c: mov             x3, x0
    // 0x887080: ldur            x1, [fp, #-0xd0]
    // 0x887084: stur            x3, [fp, #-0x100]
    // 0x887088: StoreField: r3->field_b = r1
    //     0x887088: stur            w1, [x3, #0xb]
    // 0x88708c: LoadField: r0 = r1->field_b
    //     0x88708c: ldur            w0, [x1, #0xb]
    // 0x887090: r4 = LoadInt32Instr(r0)
    //     0x887090: sbfx            x4, x0, #1, #0x1f
    // 0x887094: r17 = -264
    //     0x887094: movn            x17, #0x107
    // 0x887098: str             x4, [fp, x17]
    // 0x88709c: StoreField: r3->field_f = r4
    //     0x88709c: stur            x4, [x3, #0xf]
    // 0x8870a0: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8870a0: stur            xzr, [x3, #0x17]
    // 0x8870a4: LoadField: r5 = r1->field_f
    //     0x8870a4: ldur            w5, [x1, #0xf]
    // 0x8870a8: DecompressPointer r5
    //     0x8870a8: add             x5, x5, HEAP, lsl #32
    // 0x8870ac: stur            x5, [fp, #-0xe0]
    // 0x8870b0: r6 = 0
    //     0x8870b0: movz            x6, #0
    // 0x8870b4: r0 = 0
    //     0x8870b4: movz            x0, #0
    // 0x8870b8: stur            x6, [fp, #-0xf8]
    // 0x8870bc: CheckStackOverflow
    //     0x8870bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8870c0: cmp             SP, x16
    //     0x8870c4: b.ls            #0x8872ac
    // 0x8870c8: cmp             x0, x4
    // 0x8870cc: b.ge            #0x887180
    // 0x8870d0: ArrayLoad: r7 = r5[r0]  ; Unknown_4
    //     0x8870d0: add             x16, x5, x0, lsl #2
    //     0x8870d4: ldur            w7, [x16, #0xf]
    // 0x8870d8: DecompressPointer r7
    //     0x8870d8: add             x7, x7, HEAP, lsl #32
    // 0x8870dc: stur            x7, [fp, #-0xc0]
    // 0x8870e0: add             x8, x0, #1
    // 0x8870e4: stur            x8, [fp, #-0xe8]
    // 0x8870e8: ArrayStore: r3[0] = r8  ; List_8
    //     0x8870e8: stur            x8, [x3, #0x17]
    // 0x8870ec: cmp             w7, NULL
    // 0x8870f0: b.ne            #0x887124
    // 0x8870f4: mov             x0, x7
    // 0x8870f8: ldur            x2, [fp, #-0xd8]
    // 0x8870fc: r1 = Null
    //     0x8870fc: mov             x1, NULL
    // 0x887100: cmp             w2, NULL
    // 0x887104: b.eq            #0x887124
    // 0x887108: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x887108: ldur            w4, [x2, #0x17]
    // 0x88710c: DecompressPointer r4
    //     0x88710c: add             x4, x4, HEAP, lsl #32
    // 0x887110: r8 = X0
    //     0x887110: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x887114: LoadField: r9 = r4->field_7
    //     0x887114: ldur            x9, [x4, #7]
    // 0x887118: r3 = Null
    //     0x887118: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd38] Null
    //     0x88711c: ldr             x3, [x3, #0xd38]
    // 0x887120: blr             x9
    // 0x887124: ldur            x0, [fp, #-0xc0]
    // 0x887128: LoadField: r1 = r0->field_1b
    //     0x887128: ldur            x1, [x0, #0x1b]
    // 0x88712c: cmn             x1, #1
    // 0x887130: b.ne            #0x88713c
    // 0x887134: ldur            x6, [fp, #-0xf8]
    // 0x887138: b               #0x887168
    // 0x88713c: ldur            x1, [fp, #-0xf8]
    // 0x887140: StoreField: r0->field_1b = r1
    //     0x887140: stur            x1, [x0, #0x1b]
    // 0x887144: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x887144: ldur            w2, [x0, #0x17]
    // 0x887148: DecompressPointer r2
    //     0x887148: add             x2, x2, HEAP, lsl #32
    // 0x88714c: cmp             w2, NULL
    // 0x887150: b.eq            #0x8872b4
    // 0x887154: r0 = LoadInt32Instr(r2)
    //     0x887154: sbfx            x0, x2, #1, #0x1f
    //     0x887158: tbz             w2, #0, #0x887160
    //     0x88715c: ldur            x0, [x2, #7]
    // 0x887160: add             x2, x1, x0
    // 0x887164: mov             x6, x2
    // 0x887168: ldur            x0, [fp, #-0xe8]
    // 0x88716c: ldur            x3, [fp, #-0x100]
    // 0x887170: ldur            x5, [fp, #-0xe0]
    // 0x887174: r17 = -264
    //     0x887174: movn            x17, #0x107
    // 0x887178: ldr             x4, [fp, x17]
    // 0x88717c: b               #0x8870b8
    // 0x887180: ldur            x1, [fp, #-0xa0]
    // 0x887184: mov             x0, x3
    // 0x887188: r2 = false
    //     0x887188: add             x2, NULL, #0x30  ; false
    // 0x88718c: StoreField: r0->field_1f = rNULL
    //     0x88718c: stur            NULL, [x0, #0x1f]
    // 0x887190: LoadField: r0 = r1->field_f
    //     0x887190: ldur            w0, [x1, #0xf]
    // 0x887194: DecompressPointer r0
    //     0x887194: add             x0, x0, HEAP, lsl #32
    // 0x887198: StoreField: r0->field_37 = r2
    //     0x887198: stur            w2, [x0, #0x37]
    // 0x88719c: r0 = Null
    //     0x88719c: mov             x0, NULL
    // 0x8871a0: r0 = ReturnAsyncNotFuture()
    //     0x8871a0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8871a4: ldur            x1, [fp, #-0xa0]
    // 0x8871a8: r0 = HiveError()
    //     0x8871a8: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x8871ac: mov             x1, x0
    // 0x8871b0: r0 = "Could not compact box: Unexpected EOF."
    //     0x8871b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd48] "Could not compact box: Unexpected EOF."
    //     0x8871b4: ldr             x0, [x0, #0xd48]
    // 0x8871b8: stur            x1, [fp, #-0xc0]
    // 0x8871bc: StoreField: r1->field_b = r0
    //     0x8871bc: stur            w0, [x1, #0xb]
    // 0x8871c0: mov             x0, x1
    // 0x8871c4: r0 = Throw()
    //     0x8871c4: bl              #0xd45764  ; ThrowStub
    // 0x8871c8: brk             #0
    // 0x8871cc: r0 = "Could not compact box: Unexpected EOF."
    //     0x8871cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd48] "Could not compact box: Unexpected EOF."
    //     0x8871d0: ldr             x0, [x0, #0xd48]
    // 0x8871d4: r0 = HiveError()
    //     0x8871d4: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x8871d8: mov             x1, x0
    // 0x8871dc: r0 = "Could not compact box: Unexpected EOF."
    //     0x8871dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd48] "Could not compact box: Unexpected EOF."
    //     0x8871e0: ldr             x0, [x0, #0xd48]
    // 0x8871e4: stur            x1, [fp, #-0xc0]
    // 0x8871e8: StoreField: r1->field_b = r0
    //     0x8871e8: stur            w0, [x1, #0xb]
    // 0x8871ec: mov             x0, x1
    // 0x8871f0: r0 = Throw()
    //     0x8871f0: bl              #0xd45764  ; ThrowStub
    // 0x8871f4: brk             #0
    // 0x8871f8: mov             x0, x4
    // 0x8871fc: mov             x1, x3
    // 0x887200: r0 = ConcurrentModificationError()
    //     0x887200: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x887204: mov             x2, x0
    // 0x887208: ldur            x1, [fp, #-0xd0]
    // 0x88720c: stur            x2, [fp, #-0xc0]
    // 0x887210: StoreField: r2->field_b = r1
    //     0x887210: stur            w1, [x2, #0xb]
    // 0x887214: mov             x0, x2
    // 0x887218: r0 = Throw()
    //     0x887218: bl              #0xd45764  ; ThrowStub
    // 0x88721c: brk             #0
    // 0x887220: sub             SP, fp, #0x120
    // 0x887224: mov             x2, x0
    // 0x887228: stur            x0, [fp, #-0xa8]
    // 0x88722c: mov             x0, x1
    // 0x887230: stur            x1, [fp, #-0xb8]
    // 0x887234: ldur            x1, [fp, #-0xb0]
    // 0x887238: r0 = close()
    //     0x887238: bl              #0x7da2a4  ; [dart:io] _RandomAccessFile::close
    // 0x88723c: mov             x1, x0
    // 0x887240: stur            x1, [fp, #-0xb0]
    // 0x887244: r0 = Await()
    //     0x887244: bl              #0x582344  ; AwaitStub
    // 0x887248: ldur            x0, [fp, #-0xa8]
    // 0x88724c: ldur            x1, [fp, #-0xb8]
    // 0x887250: r0 = ReThrow()
    //     0x887250: bl              #0xd45738  ; ReThrowStub
    // 0x887254: brk             #0
    // 0x887258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88725c: b               #0x886a20
    // 0x887260: r9 = readRaf
    //     0x887260: add             x9, PP, #0xb, lsl #12  ; [pp+0xbd50] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    //     0x887264: ldr             x9, [x9, #0xd50]
    // 0x887268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x887268: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88726c: r9 = readRaf
    //     0x88726c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbd50] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    //     0x887270: ldr             x9, [x9, #0xd50]
    // 0x887274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x887274: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x887278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88727c: b               #0x886c78
    // 0x887280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x887280: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x887284: r0 = NullErrorSharedWithoutFPURegs()
    //     0x887284: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x887288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887288: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88728c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88728c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x887290: r0 = NullErrorSharedWithoutFPURegs()
    //     0x887290: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x887294: r9 = readRaf
    //     0x887294: add             x9, PP, #0xb, lsl #12  ; [pp+0xbd50] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    //     0x887298: ldr             x9, [x9, #0xd50]
    // 0x88729c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88729c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8872a0: r9 = writeRaf
    //     0x8872a0: add             x9, PP, #0xb, lsl #12  ; [pp+0xba38] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0x8872a4: ldr             x9, [x9, #0xa38]
    // 0x8872a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8872a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8872ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8872ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8872b0: b               #0x8870c8
    // 0x8872b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8872b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, Frame, Frame) {
    // ** addr: 0x88804c, size: 0x78
    // 0x88804c: EnterFrame
    //     0x88804c: stp             fp, lr, [SP, #-0x10]!
    //     0x888050: mov             fp, SP
    // 0x888054: CheckStackOverflow
    //     0x888054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888058: cmp             SP, x16
    //     0x88805c: b.ls            #0x8880bc
    // 0x888060: ldr             x0, [fp, #0x18]
    // 0x888064: LoadField: r2 = r0->field_1b
    //     0x888064: ldur            x2, [x0, #0x1b]
    // 0x888068: ldr             x0, [fp, #0x10]
    // 0x88806c: LoadField: r3 = r0->field_1b
    //     0x88806c: ldur            x3, [x0, #0x1b]
    // 0x888070: r0 = BoxInt64Instr(r2)
    //     0x888070: sbfiz           x0, x2, #1, #0x1f
    //     0x888074: cmp             x2, x0, asr #1
    //     0x888078: b.eq            #0x888084
    //     0x88807c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x888080: stur            x2, [x0, #7]
    // 0x888084: mov             x2, x0
    // 0x888088: r0 = BoxInt64Instr(r3)
    //     0x888088: sbfiz           x0, x3, #1, #0x1f
    //     0x88808c: cmp             x3, x0, asr #1
    //     0x888090: b.eq            #0x88809c
    //     0x888094: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x888098: stur            x3, [x0, #7]
    // 0x88809c: mov             x1, x2
    // 0x8880a0: mov             x2, x0
    // 0x8880a4: r0 = compareTo()
    //     0x8880a4: bl              #0x5da2bc  ; [dart:core] _IntegerImplementation::compareTo
    // 0x8880a8: lsl             x1, x0, #1
    // 0x8880ac: mov             x0, x1
    // 0x8880b0: LeaveFrame
    //     0x8880b0: mov             SP, fp
    //     0x8880b4: ldp             fp, lr, [SP], #0x10
    // 0x8880b8: ret
    //     0x8880b8: ret             
    // 0x8880bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8880bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8880c0: b               #0x888060
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8889e0, size: 0x358
    // 0x8889e0: EnterFrame
    //     0x8889e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8889e4: mov             fp, SP
    // 0x8889e8: AllocStack(0xb0)
    //     0x8889e8: sub             SP, SP, #0xb0
    // 0x8889ec: SetupParameters(StorageBackendVm this /* r1 */)
    //     0x8889ec: stur            NULL, [fp, #-8]
    //     0x8889f0: movz            x0, #0
    //     0x8889f4: add             x1, fp, w0, sxtw #2
    //     0x8889f8: ldr             x1, [x1, #0x10]
    //     0x8889fc: ldur            w2, [x1, #0x17]
    //     0x888a00: add             x2, x2, HEAP, lsl #32
    //     0x888a04: stur            x2, [fp, #-0x80]
    // 0x888a08: CheckStackOverflow
    //     0x888a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888a0c: cmp             SP, x16
    //     0x888a10: b.ls            #0x888cf8
    // 0x888a14: InitAsync() -> Future<void?>
    //     0x888a14: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x888a18: bl              #0x582584  ; InitAsyncStub
    // 0x888a1c: ldur            x0, [fp, #-0x80]
    // 0x888a20: LoadField: r1 = r0->field_f
    //     0x888a20: ldur            w1, [x0, #0xf]
    // 0x888a24: DecompressPointer r1
    //     0x888a24: add             x1, x1, HEAP, lsl #32
    // 0x888a28: LoadField: r2 = r1->field_33
    //     0x888a28: ldur            w2, [x1, #0x33]
    // 0x888a2c: DecompressPointer r2
    //     0x888a2c: add             x2, x2, HEAP, lsl #32
    // 0x888a30: r16 = Sentinel
    //     0x888a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x888a34: cmp             w2, w16
    // 0x888a38: b.eq            #0x888d00
    // 0x888a3c: stur            x2, [fp, #-0x88]
    // 0x888a40: r0 = BinaryWriterImpl()
    //     0x888a40: bl              #0x88c744  ; AllocateBinaryWriterImplStub -> BinaryWriterImpl (size=0x1c)
    // 0x888a44: stur            x0, [fp, #-0x90]
    // 0x888a48: StoreField: r0->field_13 = rZR
    //     0x888a48: stur            xzr, [x0, #0x13]
    // 0x888a4c: r4 = 8192
    //     0x888a4c: movz            x4, #0x2000
    // 0x888a50: r0 = AllocateUint8Array()
    //     0x888a50: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x888a54: mov             x1, x0
    // 0x888a58: ldur            x0, [fp, #-0x90]
    // 0x888a5c: StoreField: r0->field_b = r1
    //     0x888a5c: stur            w1, [x0, #0xb]
    // 0x888a60: ldur            x1, [fp, #-0x88]
    // 0x888a64: StoreField: r0->field_7 = r1
    //     0x888a64: stur            w1, [x0, #7]
    // 0x888a68: ldur            x2, [fp, #-0x80]
    // 0x888a6c: LoadField: r3 = r2->field_13
    //     0x888a6c: ldur            w3, [x2, #0x13]
    // 0x888a70: DecompressPointer r3
    //     0x888a70: add             x3, x3, HEAP, lsl #32
    // 0x888a74: stur            x3, [fp, #-0x88]
    // 0x888a78: LoadField: r1 = r3->field_7
    //     0x888a78: ldur            w1, [x3, #7]
    // 0x888a7c: DecompressPointer r1
    //     0x888a7c: add             x1, x1, HEAP, lsl #32
    // 0x888a80: r0 = ListIterator()
    //     0x888a80: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x888a84: mov             x4, x0
    // 0x888a88: ldur            x3, [fp, #-0x88]
    // 0x888a8c: stur            x4, [fp, #-0xb0]
    // 0x888a90: StoreField: r4->field_b = r3
    //     0x888a90: stur            w3, [x4, #0xb]
    // 0x888a94: LoadField: r0 = r3->field_b
    //     0x888a94: ldur            w0, [x3, #0xb]
    // 0x888a98: r5 = LoadInt32Instr(r0)
    //     0x888a98: sbfx            x5, x0, #1, #0x1f
    // 0x888a9c: stur            x5, [fp, #-0xa8]
    // 0x888aa0: StoreField: r4->field_f = r5
    //     0x888aa0: stur            x5, [x4, #0xf]
    // 0x888aa4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x888aa4: stur            xzr, [x4, #0x17]
    // 0x888aa8: r1 = 0
    //     0x888aa8: movz            x1, #0
    // 0x888aac: CheckStackOverflow
    //     0x888aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888ab0: cmp             SP, x16
    //     0x888ab4: b.ls            #0x888d0c
    // 0x888ab8: LoadField: r0 = r3->field_b
    //     0x888ab8: ldur            w0, [x3, #0xb]
    // 0x888abc: r2 = LoadInt32Instr(r0)
    //     0x888abc: sbfx            x2, x0, #1, #0x1f
    // 0x888ac0: cmp             x5, x2
    // 0x888ac4: b.ne            #0x888cd8
    // 0x888ac8: cmp             x1, x2
    // 0x888acc: b.ge            #0x888b70
    // 0x888ad0: LoadField: r0 = r3->field_f
    //     0x888ad0: ldur            w0, [x3, #0xf]
    // 0x888ad4: DecompressPointer r0
    //     0x888ad4: add             x0, x0, HEAP, lsl #32
    // 0x888ad8: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x888ad8: add             x16, x0, x1, lsl #2
    //     0x888adc: ldur            w6, [x16, #0xf]
    // 0x888ae0: DecompressPointer r6
    //     0x888ae0: add             x6, x6, HEAP, lsl #32
    // 0x888ae4: mov             x0, x6
    // 0x888ae8: stur            x6, [fp, #-0xa0]
    // 0x888aec: StoreField: r4->field_1f = r0
    //     0x888aec: stur            w0, [x4, #0x1f]
    //     0x888af0: ldurb           w16, [x4, #-1]
    //     0x888af4: ldurb           w17, [x0, #-1]
    //     0x888af8: and             x16, x17, x16, lsr #2
    //     0x888afc: tst             x16, HEAP, lsr #32
    //     0x888b00: b.eq            #0x888b08
    //     0x888b04: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x888b08: add             x0, x1, #1
    // 0x888b0c: stur            x0, [fp, #-0x98]
    // 0x888b10: ArrayStore: r4[0] = r0  ; List_8
    //     0x888b10: stur            x0, [x4, #0x17]
    // 0x888b14: ldur            x1, [fp, #-0x90]
    // 0x888b18: mov             x2, x6
    // 0x888b1c: r0 = writeFrame()
    //     0x888b1c: bl              #0x888db0  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeFrame
    // 0x888b20: mov             x2, x0
    // 0x888b24: r0 = BoxInt64Instr(r2)
    //     0x888b24: sbfiz           x0, x2, #1, #0x1f
    //     0x888b28: cmp             x2, x0, asr #1
    //     0x888b2c: b.eq            #0x888b38
    //     0x888b30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x888b34: stur            x2, [x0, #7]
    // 0x888b38: ldur            x1, [fp, #-0xa0]
    // 0x888b3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x888b3c: stur            w0, [x1, #0x17]
    //     0x888b40: tbz             w0, #0, #0x888b5c
    //     0x888b44: ldurb           w16, [x1, #-1]
    //     0x888b48: ldurb           w17, [x0, #-1]
    //     0x888b4c: and             x16, x17, x16, lsr #2
    //     0x888b50: tst             x16, HEAP, lsr #32
    //     0x888b54: b.eq            #0x888b5c
    //     0x888b58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x888b5c: ldur            x1, [fp, #-0x98]
    // 0x888b60: ldur            x3, [fp, #-0x88]
    // 0x888b64: ldur            x4, [fp, #-0xb0]
    // 0x888b68: ldur            x5, [fp, #-0xa8]
    // 0x888b6c: b               #0x888aac
    // 0x888b70: mov             x0, x4
    // 0x888b74: StoreField: r0->field_1f = rNULL
    //     0x888b74: stur            NULL, [x0, #0x1f]
    // 0x888b78: ldur            x0, [fp, #-0x80]
    // 0x888b7c: LoadField: r1 = r0->field_f
    //     0x888b7c: ldur            w1, [x0, #0xf]
    // 0x888b80: DecompressPointer r1
    //     0x888b80: add             x1, x1, HEAP, lsl #32
    // 0x888b84: LoadField: r2 = r1->field_23
    //     0x888b84: ldur            w2, [x1, #0x23]
    // 0x888b88: DecompressPointer r2
    //     0x888b88: add             x2, x2, HEAP, lsl #32
    // 0x888b8c: r16 = Sentinel
    //     0x888b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x888b90: cmp             w2, w16
    // 0x888b94: b.eq            #0x888d14
    // 0x888b98: ldur            x1, [fp, #-0x90]
    // 0x888b9c: stur            x2, [fp, #-0xa0]
    // 0x888ba0: r0 = toBytes()
    //     0x888ba0: bl              #0x888d38  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::toBytes
    // 0x888ba4: ldur            x1, [fp, #-0xa0]
    // 0x888ba8: mov             x2, x0
    // 0x888bac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x888bac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x888bb0: r0 = writeFrom()
    //     0x888bb0: bl              #0x8347e0  ; [dart:io] _RandomAccessFile::writeFrom
    // 0x888bb4: mov             x1, x0
    // 0x888bb8: stur            x1, [fp, #-0xa0]
    // 0x888bbc: r0 = Await()
    //     0x888bbc: bl              #0x582344  ; AwaitStub
    // 0x888bc0: ldur            x0, [fp, #-0x80]
    // 0x888bc4: LoadField: r2 = r0->field_13
    //     0x888bc4: ldur            w2, [x0, #0x13]
    // 0x888bc8: DecompressPointer r2
    //     0x888bc8: add             x2, x2, HEAP, lsl #32
    // 0x888bcc: stur            x2, [fp, #-0x90]
    // 0x888bd0: LoadField: r1 = r2->field_7
    //     0x888bd0: ldur            w1, [x2, #7]
    // 0x888bd4: DecompressPointer r1
    //     0x888bd4: add             x1, x1, HEAP, lsl #32
    // 0x888bd8: r0 = ListIterator()
    //     0x888bd8: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x888bdc: mov             x1, x0
    // 0x888be0: ldur            x0, [fp, #-0x90]
    // 0x888be4: StoreField: r1->field_b = r0
    //     0x888be4: stur            w0, [x1, #0xb]
    // 0x888be8: LoadField: r2 = r0->field_b
    //     0x888be8: ldur            w2, [x0, #0xb]
    // 0x888bec: r3 = LoadInt32Instr(r2)
    //     0x888bec: sbfx            x3, x2, #1, #0x1f
    // 0x888bf0: StoreField: r1->field_f = r3
    //     0x888bf0: stur            x3, [x1, #0xf]
    // 0x888bf4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x888bf4: stur            xzr, [x1, #0x17]
    // 0x888bf8: LoadField: r2 = r0->field_f
    //     0x888bf8: ldur            w2, [x0, #0xf]
    // 0x888bfc: DecompressPointer r2
    //     0x888bfc: add             x2, x2, HEAP, lsl #32
    // 0x888c00: ldur            x4, [fp, #-0x80]
    // 0x888c04: LoadField: r0 = r4->field_f
    //     0x888c04: ldur            w0, [x4, #0xf]
    // 0x888c08: DecompressPointer r0
    //     0x888c08: add             x0, x0, HEAP, lsl #32
    // 0x888c0c: r4 = 0
    //     0x888c0c: movz            x4, #0
    // 0x888c10: CheckStackOverflow
    //     0x888c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888c14: cmp             SP, x16
    //     0x888c18: b.ls            #0x888d20
    // 0x888c1c: cmp             x4, x3
    // 0x888c20: b.ge            #0x888c6c
    // 0x888c24: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x888c24: add             x16, x2, x4, lsl #2
    //     0x888c28: ldur            w5, [x16, #0xf]
    // 0x888c2c: DecompressPointer r5
    //     0x888c2c: add             x5, x5, HEAP, lsl #32
    // 0x888c30: add             x6, x4, #1
    // 0x888c34: ArrayStore: r1[0] = r6  ; List_8
    //     0x888c34: stur            x6, [x1, #0x17]
    // 0x888c38: LoadField: r4 = r0->field_2b
    //     0x888c38: ldur            x4, [x0, #0x2b]
    // 0x888c3c: StoreField: r5->field_1b = r4
    //     0x888c3c: stur            x4, [x5, #0x1b]
    // 0x888c40: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x888c40: ldur            w7, [x5, #0x17]
    // 0x888c44: DecompressPointer r7
    //     0x888c44: add             x7, x7, HEAP, lsl #32
    // 0x888c48: cmp             w7, NULL
    // 0x888c4c: b.eq            #0x888d28
    // 0x888c50: r5 = LoadInt32Instr(r7)
    //     0x888c50: sbfx            x5, x7, #1, #0x1f
    //     0x888c54: tbz             w7, #0, #0x888c5c
    //     0x888c58: ldur            x5, [x7, #7]
    // 0x888c5c: add             x7, x4, x5
    // 0x888c60: StoreField: r0->field_2b = r7
    //     0x888c60: stur            x7, [x0, #0x2b]
    // 0x888c64: mov             x4, x6
    // 0x888c68: b               #0x888c10
    // 0x888c6c: StoreField: r1->field_1f = rNULL
    //     0x888c6c: stur            NULL, [x1, #0x1f]
    // 0x888c70: r0 = Null
    //     0x888c70: mov             x0, NULL
    // 0x888c74: r0 = ReturnAsyncNotFuture()
    //     0x888c74: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x888c78: sub             SP, fp, #0xb0
    // 0x888c7c: ldur            x4, [fp, #-0x80]
    // 0x888c80: mov             x3, x0
    // 0x888c84: stur            x0, [fp, #-0x90]
    // 0x888c88: mov             x0, x1
    // 0x888c8c: stur            x1, [fp, #-0xa0]
    // 0x888c90: LoadField: r1 = r4->field_f
    //     0x888c90: ldur            w1, [x4, #0xf]
    // 0x888c94: DecompressPointer r1
    //     0x888c94: add             x1, x1, HEAP, lsl #32
    // 0x888c98: LoadField: r2 = r1->field_23
    //     0x888c98: ldur            w2, [x1, #0x23]
    // 0x888c9c: DecompressPointer r2
    //     0x888c9c: add             x2, x2, HEAP, lsl #32
    // 0x888ca0: r16 = Sentinel
    //     0x888ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x888ca4: cmp             w2, w16
    // 0x888ca8: b.eq            #0x888d2c
    // 0x888cac: LoadField: r5 = r1->field_2b
    //     0x888cac: ldur            x5, [x1, #0x2b]
    // 0x888cb0: mov             x1, x2
    // 0x888cb4: mov             x2, x5
    // 0x888cb8: r0 = setPosition()
    //     0x888cb8: bl              #0x887f04  ; [dart:io] _RandomAccessFile::setPosition
    // 0x888cbc: mov             x1, x0
    // 0x888cc0: stur            x1, [fp, #-0xb0]
    // 0x888cc4: r0 = Await()
    //     0x888cc4: bl              #0x582344  ; AwaitStub
    // 0x888cc8: ldur            x0, [fp, #-0x90]
    // 0x888ccc: ldur            x1, [fp, #-0xa0]
    // 0x888cd0: r0 = ReThrow()
    //     0x888cd0: bl              #0xd45738  ; ReThrowStub
    // 0x888cd4: brk             #0
    // 0x888cd8: mov             x0, x3
    // 0x888cdc: r0 = ConcurrentModificationError()
    //     0x888cdc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x888ce0: mov             x1, x0
    // 0x888ce4: ldur            x0, [fp, #-0x88]
    // 0x888ce8: StoreField: r1->field_b = r0
    //     0x888ce8: stur            w0, [x1, #0xb]
    // 0x888cec: mov             x0, x1
    // 0x888cf0: r0 = Throw()
    //     0x888cf0: bl              #0xd45764  ; ThrowStub
    // 0x888cf4: brk             #0
    // 0x888cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888cf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888cfc: b               #0x888a14
    // 0x888d00: r9 = registry
    //     0x888d00: add             x9, PP, #0xb, lsl #12  ; [pp+0xba30] Field <StorageBackendVm.registry>: late final (offset: 0x34)
    //     0x888d04: ldr             x9, [x9, #0xa30]
    // 0x888d08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888d08: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x888d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888d0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888d10: b               #0x888ab8
    // 0x888d14: r9 = writeRaf
    //     0x888d14: add             x9, PP, #0xb, lsl #12  ; [pp+0xba38] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0x888d18: ldr             x9, [x9, #0xa38]
    // 0x888d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888d1c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x888d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888d24: b               #0x888c1c
    // 0x888d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888d28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888d2c: r9 = writeRaf
    //     0x888d2c: add             x9, PP, #0xb, lsl #12  ; [pp+0xba38] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0x888d30: ldr             x9, [x9, #0xa38]
    // 0x888d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888d34: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xcdcaac, size: 0x1c8
    // 0xcdcaac: EnterFrame
    //     0xcdcaac: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcab0: mov             fp, SP
    // 0xcdcab4: AllocStack(0x38)
    //     0xcdcab4: sub             SP, SP, #0x38
    // 0xcdcab8: SetupParameters(StorageBackendVm this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xcdcab8: stur            NULL, [fp, #-8]
    //     0xcdcabc: stur            x1, [fp, #-0x10]
    //     0xcdcac0: mov             x16, x2
    //     0xcdcac4: mov             x2, x1
    //     0xcdcac8: mov             x1, x16
    //     0xcdcacc: stur            x1, [fp, #-0x18]
    //     0xcdcad0: stur            x3, [fp, #-0x20]
    // 0xcdcad4: CheckStackOverflow
    //     0xcdcad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcad8: cmp             SP, x16
    //     0xcdcadc: b.ls            #0xcdcc60
    // 0xcdcae0: InitAsync() -> Future<void?>
    //     0xcdcae0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xcdcae4: bl              #0x582584  ; InitAsyncStub
    // 0xcdcae8: ldur            x0, [fp, #-0x10]
    // 0xcdcaec: LoadField: r1 = r0->field_33
    //     0xcdcaec: ldur            w1, [x0, #0x33]
    // 0xcdcaf0: DecompressPointer r1
    //     0xcdcaf0: add             x1, x1, HEAP, lsl #32
    // 0xcdcaf4: r16 = Sentinel
    //     0xcdcaf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcdcaf8: cmp             w1, w16
    // 0xcdcafc: b.ne            #0xcdcb08
    // 0xcdcb00: mov             x2, x0
    // 0xcdcb04: b               #0xcdcb1c
    // 0xcdcb08: r16 = "registry"
    //     0xcdcb08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10628] "registry"
    //     0xcdcb0c: ldr             x16, [x16, #0x628]
    // 0xcdcb10: str             x16, [SP]
    // 0xcdcb14: r0 = _throwFieldAlreadyInitialized()
    //     0xcdcb14: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xcdcb18: ldur            x2, [fp, #-0x10]
    // 0xcdcb1c: ldur            x0, [fp, #-0x18]
    // 0xcdcb20: StoreField: r2->field_33 = r0
    //     0xcdcb20: stur            w0, [x2, #0x33]
    //     0xcdcb24: ldurb           w16, [x2, #-1]
    //     0xcdcb28: ldurb           w17, [x0, #-1]
    //     0xcdcb2c: and             x16, x17, x16, lsr #2
    //     0xcdcb30: tst             x16, HEAP, lsr #32
    //     0xcdcb34: b.eq            #0xcdcb3c
    //     0xcdcb38: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcdcb3c: LoadField: r1 = r2->field_b
    //     0xcdcb3c: ldur            w1, [x2, #0xb]
    // 0xcdcb40: DecompressPointer r1
    //     0xcdcb40: add             x1, x1, HEAP, lsl #32
    // 0xcdcb44: r16 = Instance_FileMode
    //     0xcdcb44: ldr             x16, [PP, #0x62d8]  ; [pp+0x62d8] Obj!FileMode@dcae31
    // 0xcdcb48: str             x16, [SP]
    // 0xcdcb4c: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xcdcb4c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd18] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xcdcb50: ldr             x4, [x4, #0xd18]
    // 0xcdcb54: r0 = open()
    //     0xcdcb54: bl              #0x7db17c  ; [dart:io] _File::open
    // 0xcdcb58: mov             x1, x0
    // 0xcdcb5c: stur            x1, [fp, #-0x28]
    // 0xcdcb60: r0 = Await()
    //     0xcdcb60: bl              #0x582344  ; AwaitStub
    // 0xcdcb64: mov             x1, x0
    // 0xcdcb68: ldur            x2, [fp, #-0x10]
    // 0xcdcb6c: StoreField: r2->field_27 = r0
    //     0xcdcb6c: stur            w0, [x2, #0x27]
    //     0xcdcb70: ldurb           w16, [x2, #-1]
    //     0xcdcb74: ldurb           w17, [x0, #-1]
    //     0xcdcb78: and             x16, x17, x16, lsr #2
    //     0xcdcb7c: tst             x16, HEAP, lsr #32
    //     0xcdcb80: b.eq            #0xcdcb88
    //     0xcdcb84: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcdcb88: r0 = lock()
    //     0xcdcb88: bl              #0xcdd53c  ; [dart:io] _RandomAccessFile::lock
    // 0xcdcb8c: mov             x1, x0
    // 0xcdcb90: stur            x1, [fp, #-0x28]
    // 0xcdcb94: r0 = Await()
    //     0xcdcb94: bl              #0x582344  ; AwaitStub
    // 0xcdcb98: ldur            x0, [fp, #-0x10]
    // 0xcdcb9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcdcb9c: ldur            w1, [x0, #0x17]
    // 0xcdcba0: DecompressPointer r1
    //     0xcdcba0: add             x1, x1, HEAP, lsl #32
    // 0xcdcba4: LoadField: r2 = r0->field_7
    //     0xcdcba4: ldur            w2, [x0, #7]
    // 0xcdcba8: DecompressPointer r2
    //     0xcdcba8: add             x2, x2, HEAP, lsl #32
    // 0xcdcbac: LoadField: r3 = r2->field_7
    //     0xcdcbac: ldur            w3, [x2, #7]
    // 0xcdcbb0: DecompressPointer r3
    //     0xcdcbb0: add             x3, x3, HEAP, lsl #32
    // 0xcdcbb4: mov             x2, x3
    // 0xcdcbb8: ldur            x3, [fp, #-0x20]
    // 0xcdcbbc: ldur            x5, [fp, #-0x18]
    // 0xcdcbc0: r0 = framesFromFile()
    //     0xcdcbc0: bl              #0xcdcdbc  ; [package:hive/src/io/frame_io_helper.dart] FrameIoHelper::framesFromFile
    // 0xcdcbc4: mov             x1, x0
    // 0xcdcbc8: stur            x1, [fp, #-0x18]
    // 0xcdcbcc: r0 = Await()
    //     0xcdcbcc: bl              #0x582344  ; AwaitStub
    // 0xcdcbd0: stur            x0, [fp, #-0x18]
    // 0xcdcbd4: cmn             w0, #2
    // 0xcdcbd8: b.eq            #0xcdcc58
    // 0xcdcbdc: ldur            x2, [fp, #-0x10]
    // 0xcdcbe0: r1 = "Recovering corrupted box."
    //     0xcdcbe0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10630] "Recovering corrupted box."
    //     0xcdcbe4: ldr             x1, [x1, #0x630]
    // 0xcdcbe8: r0 = printToConsole()
    //     0xcdcbe8: bl              #0x5a1510  ; [dart:_internal] ::printToConsole
    // 0xcdcbec: ldur            x0, [fp, #-0x10]
    // 0xcdcbf0: LoadField: r1 = r0->field_23
    //     0xcdcbf0: ldur            w1, [x0, #0x23]
    // 0xcdcbf4: DecompressPointer r1
    //     0xcdcbf4: add             x1, x1, HEAP, lsl #32
    // 0xcdcbf8: r16 = Sentinel
    //     0xcdcbf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcdcbfc: cmp             w1, w16
    // 0xcdcc00: b.eq            #0xcdcc68
    // 0xcdcc04: ldur            x3, [fp, #-0x18]
    // 0xcdcc08: r4 = LoadInt32Instr(r3)
    //     0xcdcc08: sbfx            x4, x3, #1, #0x1f
    //     0xcdcc0c: tbz             w3, #0, #0xcdcc14
    //     0xcdcc10: ldur            x4, [x3, #7]
    // 0xcdcc14: mov             x2, x4
    // 0xcdcc18: stur            x4, [fp, #-0x30]
    // 0xcdcc1c: r0 = truncate()
    //     0xcdcc1c: bl              #0xcdcc74  ; [dart:io] _RandomAccessFile::truncate
    // 0xcdcc20: mov             x1, x0
    // 0xcdcc24: stur            x1, [fp, #-0x20]
    // 0xcdcc28: r0 = Await()
    //     0xcdcc28: bl              #0x582344  ; AwaitStub
    // 0xcdcc2c: ldur            x0, [fp, #-0x10]
    // 0xcdcc30: LoadField: r1 = r0->field_23
    //     0xcdcc30: ldur            w1, [x0, #0x23]
    // 0xcdcc34: DecompressPointer r1
    //     0xcdcc34: add             x1, x1, HEAP, lsl #32
    // 0xcdcc38: ldur            x2, [fp, #-0x30]
    // 0xcdcc3c: r0 = setPosition()
    //     0xcdcc3c: bl              #0x887f04  ; [dart:io] _RandomAccessFile::setPosition
    // 0xcdcc40: mov             x1, x0
    // 0xcdcc44: stur            x1, [fp, #-0x20]
    // 0xcdcc48: r0 = Await()
    //     0xcdcc48: bl              #0x582344  ; AwaitStub
    // 0xcdcc4c: ldur            x1, [fp, #-0x10]
    // 0xcdcc50: ldur            x2, [fp, #-0x30]
    // 0xcdcc54: StoreField: r1->field_2b = r2
    //     0xcdcc54: stur            x2, [x1, #0x2b]
    // 0xcdcc58: r0 = Null
    //     0xcdcc58: mov             x0, NULL
    // 0xcdcc5c: r0 = ReturnAsyncNotFuture()
    //     0xcdcc5c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xcdcc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcc60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcc64: b               #0xcdcae0
    // 0xcdcc68: r9 = writeRaf
    //     0xcdcc68: add             x9, PP, #0xb, lsl #12  ; [pp+0xba38] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0xcdcc6c: ldr             x9, [x9, #0xa38]
    // 0xcdcc70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdcc70: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:hive/src/backend/vm/backend_manager.dart

// class id: 1049362, size: 0x8
class :: {
}

// class id: 2115, size: 0xc, field offset: 0x8
class BackendManager extends Object
    implements BackendManagerInterface {

  _ open(/* No info */) async {
    // ** addr: 0x7dad40, size: 0x210
    // 0x7dad40: EnterFrame
    //     0x7dad40: stp             fp, lr, [SP, #-0x10]!
    //     0x7dad44: mov             fp, SP
    // 0x7dad48: AllocStack(0x48)
    //     0x7dad48: sub             SP, SP, #0x48
    // 0x7dad4c: SetupParameters(BackendManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x7dad4c: stur            NULL, [fp, #-8]
    //     0x7dad50: stur            x1, [fp, #-0x10]
    //     0x7dad54: mov             x16, x3
    //     0x7dad58: mov             x3, x1
    //     0x7dad5c: mov             x1, x16
    //     0x7dad60: stur            x2, [fp, #-0x18]
    //     0x7dad64: stur            x1, [fp, #-0x20]
    // 0x7dad68: CheckStackOverflow
    //     0x7dad68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dad6c: cmp             SP, x16
    //     0x7dad70: b.ls            #0x7daf48
    // 0x7dad74: InitAsync() -> Future<StorageBackend>
    //     0x7dad74: add             x0, PP, #0xe, lsl #12  ; [pp+0xec90] TypeArguments: <StorageBackend>
    //     0x7dad78: ldr             x0, [x0, #0xc90]
    //     0x7dad7c: bl              #0x582584  ; InitAsyncStub
    // 0x7dad80: ldur            x1, [fp, #-0x20]
    // 0x7dad84: cmp             w1, NULL
    // 0x7dad88: b.eq            #0x7daf28
    // 0x7dad8c: LoadField: r0 = r1->field_7
    //     0x7dad8c: ldur            w0, [x1, #7]
    // 0x7dad90: r2 = LoadInt32Instr(r0)
    //     0x7dad90: sbfx            x2, x0, #1, #0x1f
    // 0x7dad94: sub             x0, x2, #1
    // 0x7dad98: lsl             x2, x0, #1
    // 0x7dad9c: stur            x2, [fp, #-0x28]
    // 0x7dada0: stp             x2, x1, [SP, #8]
    // 0x7dada4: r16 = "/"
    //     0x7dada4: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7dada8: str             x16, [SP]
    // 0x7dadac: r0 = _substringMatches()
    //     0x7dadac: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x7dadb0: tbnz            w0, #4, #0x7dadd4
    // 0x7dadb4: ldur            x16, [fp, #-0x28]
    // 0x7dadb8: str             x16, [SP]
    // 0x7dadbc: ldur            x1, [fp, #-0x20]
    // 0x7dadc0: r2 = 0
    //     0x7dadc0: movz            x2, #0
    // 0x7dadc4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7dadc4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7dadc8: r0 = substring()
    //     0x7dadc8: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7dadcc: mov             x2, x0
    // 0x7dadd0: b               #0x7dadd8
    // 0x7dadd4: ldur            x2, [fp, #-0x20]
    // 0x7dadd8: stur            x2, [fp, #-0x20]
    // 0x7daddc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7daddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dade0: ldr             x0, [x0, #0x788]
    //     0x7dade4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dade8: cmp             w0, w16
    //     0x7dadec: b.ne            #0x7dadf8
    //     0x7dadf0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7dadf4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7dadf8: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x7dadf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dadfc: ldr             x0, [x0, #0x950]
    //     0x7dae00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dae04: cmp             w0, w16
    //     0x7dae08: b.ne            #0x7dae14
    //     0x7dae0c: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x7dae10: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7dae14: r0 = _Directory()
    //     0x7dae14: bl              #0x576520  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x7dae18: mov             x1, x0
    // 0x7dae1c: ldur            x2, [fp, #-0x20]
    // 0x7dae20: stur            x0, [fp, #-0x28]
    // 0x7dae24: r0 = _Directory()
    //     0x7dae24: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x7dae28: ldur            x1, [fp, #-0x28]
    // 0x7dae2c: r0 = exists()
    //     0x7dae2c: bl              #0x7dc244  ; [dart:io] _Directory::exists
    // 0x7dae30: mov             x1, x0
    // 0x7dae34: stur            x1, [fp, #-0x30]
    // 0x7dae38: r0 = Await()
    //     0x7dae38: bl              #0x582344  ; AwaitStub
    // 0x7dae3c: r16 = true
    //     0x7dae3c: add             x16, NULL, #0x20  ; true
    // 0x7dae40: cmp             w0, w16
    // 0x7dae44: b.eq            #0x7dae6c
    // 0x7dae48: r16 = true
    //     0x7dae48: add             x16, NULL, #0x20  ; true
    // 0x7dae4c: str             x16, [SP]
    // 0x7dae50: ldur            x1, [fp, #-0x28]
    // 0x7dae54: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x7dae54: add             x4, PP, #0xe, lsl #12  ; [pp+0xec98] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x7dae58: ldr             x4, [x4, #0xc98]
    // 0x7dae5c: r0 = create()
    //     0x7dae5c: bl              #0x7dbcb0  ; [dart:io] _Directory::create
    // 0x7dae60: mov             x1, x0
    // 0x7dae64: stur            x1, [fp, #-0x28]
    // 0x7dae68: r0 = Await()
    //     0x7dae68: bl              #0x582344  ; AwaitStub
    // 0x7dae6c: ldur            x5, [fp, #-0x10]
    // 0x7dae70: ldur            x4, [fp, #-0x18]
    // 0x7dae74: ldur            x0, [fp, #-0x20]
    // 0x7dae78: mov             x1, x5
    // 0x7dae7c: mov             x2, x4
    // 0x7dae80: mov             x3, x0
    // 0x7dae84: r0 = findHiveFileAndCleanUp()
    //     0x7dae84: bl              #0x7db5ac  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::findHiveFileAndCleanUp
    // 0x7dae88: mov             x1, x0
    // 0x7dae8c: stur            x1, [fp, #-0x28]
    // 0x7dae90: r0 = Await()
    //     0x7dae90: bl              #0x582344  ; AwaitStub
    // 0x7dae94: r1 = Null
    //     0x7dae94: mov             x1, NULL
    // 0x7dae98: r2 = 8
    //     0x7dae98: movz            x2, #0x8
    // 0x7dae9c: stur            x0, [fp, #-0x28]
    // 0x7daea0: r0 = AllocateArray()
    //     0x7daea0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7daea4: mov             x1, x0
    // 0x7daea8: ldur            x0, [fp, #-0x20]
    // 0x7daeac: StoreField: r1->field_f = r0
    //     0x7daeac: stur            w0, [x1, #0xf]
    // 0x7daeb0: ldur            x0, [fp, #-0x10]
    // 0x7daeb4: LoadField: r2 = r0->field_7
    //     0x7daeb4: ldur            w2, [x0, #7]
    // 0x7daeb8: DecompressPointer r2
    //     0x7daeb8: add             x2, x2, HEAP, lsl #32
    // 0x7daebc: StoreField: r1->field_13 = r2
    //     0x7daebc: stur            w2, [x1, #0x13]
    // 0x7daec0: ldur            x0, [fp, #-0x18]
    // 0x7daec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7daec4: stur            w0, [x1, #0x17]
    // 0x7daec8: r16 = ".lock"
    //     0x7daec8: add             x16, PP, #0xe, lsl #12  ; [pp+0xeca0] ".lock"
    //     0x7daecc: ldr             x16, [x16, #0xca0]
    // 0x7daed0: StoreField: r1->field_1b = r16
    //     0x7daed0: stur            w16, [x1, #0x1b]
    // 0x7daed4: str             x1, [SP]
    // 0x7daed8: r0 = _interpolate()
    //     0x7daed8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7daedc: stur            x0, [fp, #-0x10]
    // 0x7daee0: r0 = _File()
    //     0x7daee0: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7daee4: mov             x1, x0
    // 0x7daee8: ldur            x2, [fp, #-0x10]
    // 0x7daeec: stur            x0, [fp, #-0x10]
    // 0x7daef0: r0 = _Directory()
    //     0x7daef0: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x7daef4: r0 = StorageBackendVm()
    //     0x7daef4: bl              #0x7db5a0  ; AllocateStorageBackendVmStub -> StorageBackendVm (size=0x40)
    // 0x7daef8: mov             x1, x0
    // 0x7daefc: ldur            x2, [fp, #-0x28]
    // 0x7daf00: ldur            x3, [fp, #-0x10]
    // 0x7daf04: stur            x0, [fp, #-0x10]
    // 0x7daf08: r0 = StorageBackendVm()
    //     0x7daf08: bl              #0x7db3f0  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::StorageBackendVm
    // 0x7daf0c: ldur            x1, [fp, #-0x10]
    // 0x7daf10: r0 = open()
    //     0x7daf10: bl              #0x7daf50  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::open
    // 0x7daf14: mov             x1, x0
    // 0x7daf18: stur            x1, [fp, #-0x18]
    // 0x7daf1c: r0 = Await()
    //     0x7daf1c: bl              #0x582344  ; AwaitStub
    // 0x7daf20: ldur            x0, [fp, #-0x10]
    // 0x7daf24: r0 = ReturnAsyncNotFuture()
    //     0x7daf24: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7daf28: r0 = HiveError()
    //     0x7daf28: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x7daf2c: mov             x1, x0
    // 0x7daf30: r0 = "You need to initialize Hive or provide a path to store the box."
    //     0x7daf30: add             x0, PP, #0xe, lsl #12  ; [pp+0xeca8] "You need to initialize Hive or provide a path to store the box."
    //     0x7daf34: ldr             x0, [x0, #0xca8]
    // 0x7daf38: StoreField: r1->field_b = r0
    //     0x7daf38: stur            w0, [x1, #0xb]
    // 0x7daf3c: mov             x0, x1
    // 0x7daf40: r0 = Throw()
    //     0x7daf40: bl              #0xd45764  ; ThrowStub
    // 0x7daf44: brk             #0
    // 0x7daf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7daf48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7daf4c: b               #0x7dad74
  }
  _ findHiveFileAndCleanUp(/* No info */) async {
    // ** addr: 0x7db5ac, size: 0x1f8
    // 0x7db5ac: EnterFrame
    //     0x7db5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7db5b0: mov             fp, SP
    // 0x7db5b4: AllocStack(0x30)
    //     0x7db5b4: sub             SP, SP, #0x30
    // 0x7db5b8: SetupParameters(BackendManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7db5b8: stur            NULL, [fp, #-8]
    //     0x7db5bc: stur            x1, [fp, #-0x10]
    //     0x7db5c0: stur            x2, [fp, #-0x18]
    //     0x7db5c4: stur            x3, [fp, #-0x20]
    // 0x7db5c8: CheckStackOverflow
    //     0x7db5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db5cc: cmp             SP, x16
    //     0x7db5d0: b.ls            #0x7db79c
    // 0x7db5d4: InitAsync() -> Future<File>
    //     0x7db5d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd78] TypeArguments: <File>
    //     0x7db5d8: ldr             x0, [x0, #0xd78]
    //     0x7db5dc: bl              #0x582584  ; InitAsyncStub
    // 0x7db5e0: r1 = Null
    //     0x7db5e0: mov             x1, NULL
    // 0x7db5e4: r2 = 8
    //     0x7db5e4: movz            x2, #0x8
    // 0x7db5e8: r0 = AllocateArray()
    //     0x7db5e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7db5ec: mov             x1, x0
    // 0x7db5f0: ldur            x0, [fp, #-0x20]
    // 0x7db5f4: StoreField: r1->field_f = r0
    //     0x7db5f4: stur            w0, [x1, #0xf]
    // 0x7db5f8: ldur            x2, [fp, #-0x10]
    // 0x7db5fc: LoadField: r3 = r2->field_7
    //     0x7db5fc: ldur            w3, [x2, #7]
    // 0x7db600: DecompressPointer r3
    //     0x7db600: add             x3, x3, HEAP, lsl #32
    // 0x7db604: stur            x3, [fp, #-0x28]
    // 0x7db608: StoreField: r1->field_13 = r3
    //     0x7db608: stur            w3, [x1, #0x13]
    // 0x7db60c: ldur            x2, [fp, #-0x18]
    // 0x7db610: ArrayStore: r1[0] = r2  ; List_4
    //     0x7db610: stur            w2, [x1, #0x17]
    // 0x7db614: r16 = ".hive"
    //     0x7db614: add             x16, PP, #0xe, lsl #12  ; [pp+0xecb0] ".hive"
    //     0x7db618: ldr             x16, [x16, #0xcb0]
    // 0x7db61c: StoreField: r1->field_1b = r16
    //     0x7db61c: stur            w16, [x1, #0x1b]
    // 0x7db620: str             x1, [SP]
    // 0x7db624: r0 = _interpolate()
    //     0x7db624: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7db628: stur            x0, [fp, #-0x10]
    // 0x7db62c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7db62c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db630: ldr             x0, [x0, #0x788]
    //     0x7db634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7db638: cmp             w0, w16
    //     0x7db63c: b.ne            #0x7db648
    //     0x7db640: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7db644: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7db648: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x7db648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7db64c: ldr             x0, [x0, #0x950]
    //     0x7db650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7db654: cmp             w0, w16
    //     0x7db658: b.ne            #0x7db664
    //     0x7db65c: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x7db660: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7db664: r0 = _File()
    //     0x7db664: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7db668: mov             x1, x0
    // 0x7db66c: ldur            x2, [fp, #-0x10]
    // 0x7db670: stur            x0, [fp, #-0x10]
    // 0x7db674: r0 = _Directory()
    //     0x7db674: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x7db678: r1 = Null
    //     0x7db678: mov             x1, NULL
    // 0x7db67c: r2 = 8
    //     0x7db67c: movz            x2, #0x8
    // 0x7db680: r0 = AllocateArray()
    //     0x7db680: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7db684: mov             x1, x0
    // 0x7db688: ldur            x0, [fp, #-0x20]
    // 0x7db68c: StoreField: r1->field_f = r0
    //     0x7db68c: stur            w0, [x1, #0xf]
    // 0x7db690: ldur            x0, [fp, #-0x28]
    // 0x7db694: StoreField: r1->field_13 = r0
    //     0x7db694: stur            w0, [x1, #0x13]
    // 0x7db698: ldur            x0, [fp, #-0x18]
    // 0x7db69c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7db69c: stur            w0, [x1, #0x17]
    // 0x7db6a0: r16 = ".hivec"
    //     0x7db6a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd10] ".hivec"
    //     0x7db6a4: ldr             x16, [x16, #0xd10]
    // 0x7db6a8: StoreField: r1->field_1b = r16
    //     0x7db6a8: stur            w16, [x1, #0x1b]
    // 0x7db6ac: str             x1, [SP]
    // 0x7db6b0: r0 = _interpolate()
    //     0x7db6b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7db6b4: stur            x0, [fp, #-0x18]
    // 0x7db6b8: r0 = _File()
    //     0x7db6b8: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7db6bc: mov             x1, x0
    // 0x7db6c0: ldur            x2, [fp, #-0x18]
    // 0x7db6c4: stur            x0, [fp, #-0x18]
    // 0x7db6c8: r0 = _Directory()
    //     0x7db6c8: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x7db6cc: ldur            x1, [fp, #-0x10]
    // 0x7db6d0: r0 = exists()
    //     0x7db6d0: bl              #0x7dbb60  ; [dart:io] _File::exists
    // 0x7db6d4: mov             x1, x0
    // 0x7db6d8: stur            x1, [fp, #-0x20]
    // 0x7db6dc: r0 = Await()
    //     0x7db6dc: bl              #0x582344  ; AwaitStub
    // 0x7db6e0: r16 = true
    //     0x7db6e0: add             x16, NULL, #0x20  ; true
    // 0x7db6e4: cmp             w0, w16
    // 0x7db6e8: b.ne            #0x7db728
    // 0x7db6ec: ldur            x1, [fp, #-0x18]
    // 0x7db6f0: r0 = exists()
    //     0x7db6f0: bl              #0x7dbb60  ; [dart:io] _File::exists
    // 0x7db6f4: mov             x1, x0
    // 0x7db6f8: stur            x1, [fp, #-0x20]
    // 0x7db6fc: r0 = Await()
    //     0x7db6fc: bl              #0x582344  ; AwaitStub
    // 0x7db700: r16 = true
    //     0x7db700: add             x16, NULL, #0x20  ; true
    // 0x7db704: cmp             w0, w16
    // 0x7db708: b.ne            #0x7db720
    // 0x7db70c: ldur            x1, [fp, #-0x18]
    // 0x7db710: r0 = delete()
    //     0x7db710: bl              #0x7d9c88  ; [dart:io] FileSystemEntity::delete
    // 0x7db714: mov             x1, x0
    // 0x7db718: stur            x1, [fp, #-0x20]
    // 0x7db71c: r0 = Await()
    //     0x7db71c: bl              #0x582344  ; AwaitStub
    // 0x7db720: ldur            x0, [fp, #-0x10]
    // 0x7db724: r0 = ReturnAsyncNotFuture()
    //     0x7db724: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7db728: ldur            x1, [fp, #-0x18]
    // 0x7db72c: r0 = exists()
    //     0x7db72c: bl              #0x7dbb60  ; [dart:io] _File::exists
    // 0x7db730: mov             x1, x0
    // 0x7db734: stur            x1, [fp, #-0x20]
    // 0x7db738: r0 = Await()
    //     0x7db738: bl              #0x582344  ; AwaitStub
    // 0x7db73c: r16 = true
    //     0x7db73c: add             x16, NULL, #0x20  ; true
    // 0x7db740: cmp             w0, w16
    // 0x7db744: b.ne            #0x7db77c
    // 0x7db748: ldur            x0, [fp, #-0x10]
    // 0x7db74c: r1 = "Restoring compacted file."
    //     0x7db74c: add             x1, PP, #0xe, lsl #12  ; [pp+0xecb8] "Restoring compacted file."
    //     0x7db750: ldr             x1, [x1, #0xcb8]
    // 0x7db754: r0 = printToConsole()
    //     0x7db754: bl              #0x5a1510  ; [dart:_internal] ::printToConsole
    // 0x7db758: ldur            x0, [fp, #-0x10]
    // 0x7db75c: LoadField: r2 = r0->field_7
    //     0x7db75c: ldur            w2, [x0, #7]
    // 0x7db760: DecompressPointer r2
    //     0x7db760: add             x2, x2, HEAP, lsl #32
    // 0x7db764: ldur            x1, [fp, #-0x18]
    // 0x7db768: r0 = rename()
    //     0x7db768: bl              #0x7db98c  ; [dart:io] _File::rename
    // 0x7db76c: mov             x1, x0
    // 0x7db770: stur            x1, [fp, #-0x18]
    // 0x7db774: r0 = Await()
    //     0x7db774: bl              #0x582344  ; AwaitStub
    // 0x7db778: r0 = ReturnAsync()
    //     0x7db778: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x7db77c: ldur            x0, [fp, #-0x10]
    // 0x7db780: mov             x1, x0
    // 0x7db784: r0 = create()
    //     0x7db784: bl              #0x7db7a4  ; [dart:io] _File::create
    // 0x7db788: mov             x1, x0
    // 0x7db78c: stur            x1, [fp, #-0x18]
    // 0x7db790: r0 = Await()
    //     0x7db790: bl              #0x582344  ; AwaitStub
    // 0x7db794: ldur            x0, [fp, #-0x10]
    // 0x7db798: r0 = ReturnAsyncNotFuture()
    //     0x7db798: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7db79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db79c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db7a0: b               #0x7db5d4
  }
  static _ select(/* No info */) {
    // ** addr: 0x7dc410, size: 0x20
    // 0x7dc410: EnterFrame
    //     0x7dc410: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc414: mov             fp, SP
    // 0x7dc418: r0 = BackendManager()
    //     0x7dc418: bl              #0x7dc430  ; AllocateBackendManagerStub -> BackendManager (size=0xc)
    // 0x7dc41c: r1 = "/"
    //     0x7dc41c: ldr             x1, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7dc420: StoreField: r0->field_7 = r1
    //     0x7dc420: stur            w1, [x0, #7]
    // 0x7dc424: LeaveFrame
    //     0x7dc424: mov             SP, fp
    //     0x7dc428: ldp             fp, lr, [SP], #0x10
    // 0x7dc42c: ret
    //     0x7dc42c: ret             
  }
}

// lib: , url: package:hive/src/backend/vm/backend_manager.dart

// class id: 1049254, size: 0x8
class :: {
}

// class id: 1775, size: 0xc, field offset: 0x8
class BackendManager extends Object
    implements BackendManagerInterface {

  _ open(/* No info */) async {
    // ** addr: 0x7945e0, size: 0x210
    // 0x7945e0: EnterFrame
    //     0x7945e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7945e4: mov             fp, SP
    // 0x7945e8: AllocStack(0x48)
    //     0x7945e8: sub             SP, SP, #0x48
    // 0x7945ec: SetupParameters(BackendManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x7945ec: stur            NULL, [fp, #-8]
    //     0x7945f0: stur            x1, [fp, #-0x10]
    //     0x7945f4: mov             x16, x3
    //     0x7945f8: mov             x3, x1
    //     0x7945fc: mov             x1, x16
    //     0x794600: stur            x2, [fp, #-0x18]
    //     0x794604: stur            x1, [fp, #-0x20]
    // 0x794608: CheckStackOverflow
    //     0x794608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79460c: cmp             SP, x16
    //     0x794610: b.ls            #0x7947e8
    // 0x794614: InitAsync() -> Future<StorageBackend>
    //     0x794614: add             x0, PP, #0xc, lsl #12  ; [pp+0xce70] TypeArguments: <StorageBackend>
    //     0x794618: ldr             x0, [x0, #0xe70]
    //     0x79461c: bl              #0x4d2210  ; InitAsyncStub
    // 0x794620: ldur            x1, [fp, #-0x20]
    // 0x794624: cmp             w1, NULL
    // 0x794628: b.eq            #0x7947c8
    // 0x79462c: LoadField: r0 = r1->field_7
    //     0x79462c: ldur            w0, [x1, #7]
    // 0x794630: r2 = LoadInt32Instr(r0)
    //     0x794630: sbfx            x2, x0, #1, #0x1f
    // 0x794634: sub             x0, x2, #1
    // 0x794638: lsl             x2, x0, #1
    // 0x79463c: stur            x2, [fp, #-0x28]
    // 0x794640: stp             x2, x1, [SP, #8]
    // 0x794644: r16 = "/"
    //     0x794644: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x794648: str             x16, [SP]
    // 0x79464c: r0 = _substringMatches()
    //     0x79464c: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x794650: tbnz            w0, #4, #0x794674
    // 0x794654: ldur            x16, [fp, #-0x28]
    // 0x794658: str             x16, [SP]
    // 0x79465c: ldur            x1, [fp, #-0x20]
    // 0x794660: r2 = 0
    //     0x794660: movz            x2, #0
    // 0x794664: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x794664: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x794668: r0 = substring()
    //     0x794668: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x79466c: mov             x2, x0
    // 0x794670: b               #0x794678
    // 0x794674: ldur            x2, [fp, #-0x20]
    // 0x794678: stur            x2, [fp, #-0x20]
    // 0x79467c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x79467c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x794680: ldr             x0, [x0, #0x788]
    //     0x794684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x794688: cmp             w0, w16
    //     0x79468c: b.ne            #0x794698
    //     0x794690: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x794694: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x794698: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x794698: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79469c: ldr             x0, [x0, #0x950]
    //     0x7946a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7946a4: cmp             w0, w16
    //     0x7946a8: b.ne            #0x7946b4
    //     0x7946ac: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x7946b0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7946b4: r0 = _Directory()
    //     0x7946b4: bl              #0x4c6494  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x7946b8: mov             x1, x0
    // 0x7946bc: ldur            x2, [fp, #-0x20]
    // 0x7946c0: stur            x0, [fp, #-0x28]
    // 0x7946c4: r0 = _File()
    //     0x7946c4: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x7946c8: ldur            x1, [fp, #-0x28]
    // 0x7946cc: r0 = exists()
    //     0x7946cc: bl              #0x795320  ; [dart:io] _Directory::exists
    // 0x7946d0: mov             x1, x0
    // 0x7946d4: stur            x1, [fp, #-0x30]
    // 0x7946d8: r0 = Await()
    //     0x7946d8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7946dc: r16 = true
    //     0x7946dc: add             x16, NULL, #0x20  ; true
    // 0x7946e0: cmp             w0, w16
    // 0x7946e4: b.eq            #0x79470c
    // 0x7946e8: r16 = true
    //     0x7946e8: add             x16, NULL, #0x20  ; true
    // 0x7946ec: str             x16, [SP]
    // 0x7946f0: ldur            x1, [fp, #-0x28]
    // 0x7946f4: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x7946f4: add             x4, PP, #0xc, lsl #12  ; [pp+0xce78] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x7946f8: ldr             x4, [x4, #0xe78]
    // 0x7946fc: r0 = create()
    //     0x7946fc: bl              #0x794d8c  ; [dart:io] _Directory::create
    // 0x794700: mov             x1, x0
    // 0x794704: stur            x1, [fp, #-0x28]
    // 0x794708: r0 = Await()
    //     0x794708: bl              #0x4d1fd0  ; AwaitStub
    // 0x79470c: ldur            x5, [fp, #-0x10]
    // 0x794710: ldur            x4, [fp, #-0x18]
    // 0x794714: ldur            x0, [fp, #-0x20]
    // 0x794718: mov             x1, x5
    // 0x79471c: mov             x2, x4
    // 0x794720: mov             x3, x0
    // 0x794724: r0 = findHiveFileAndCleanUp()
    //     0x794724: bl              #0x7949ac  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::findHiveFileAndCleanUp
    // 0x794728: mov             x1, x0
    // 0x79472c: stur            x1, [fp, #-0x28]
    // 0x794730: r0 = Await()
    //     0x794730: bl              #0x4d1fd0  ; AwaitStub
    // 0x794734: r1 = Null
    //     0x794734: mov             x1, NULL
    // 0x794738: r2 = 8
    //     0x794738: movz            x2, #0x8
    // 0x79473c: stur            x0, [fp, #-0x28]
    // 0x794740: r0 = AllocateArray()
    //     0x794740: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x794744: mov             x1, x0
    // 0x794748: ldur            x0, [fp, #-0x20]
    // 0x79474c: StoreField: r1->field_f = r0
    //     0x79474c: stur            w0, [x1, #0xf]
    // 0x794750: ldur            x0, [fp, #-0x10]
    // 0x794754: LoadField: r2 = r0->field_7
    //     0x794754: ldur            w2, [x0, #7]
    // 0x794758: DecompressPointer r2
    //     0x794758: add             x2, x2, HEAP, lsl #32
    // 0x79475c: StoreField: r1->field_13 = r2
    //     0x79475c: stur            w2, [x1, #0x13]
    // 0x794760: ldur            x0, [fp, #-0x18]
    // 0x794764: ArrayStore: r1[0] = r0  ; List_4
    //     0x794764: stur            w0, [x1, #0x17]
    // 0x794768: r16 = ".lock"
    //     0x794768: add             x16, PP, #0xc, lsl #12  ; [pp+0xce80] ".lock"
    //     0x79476c: ldr             x16, [x16, #0xe80]
    // 0x794770: StoreField: r1->field_1b = r16
    //     0x794770: stur            w16, [x1, #0x1b]
    // 0x794774: str             x1, [SP]
    // 0x794778: r0 = _interpolate()
    //     0x794778: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79477c: stur            x0, [fp, #-0x10]
    // 0x794780: r0 = _File()
    //     0x794780: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x794784: mov             x1, x0
    // 0x794788: ldur            x2, [fp, #-0x10]
    // 0x79478c: stur            x0, [fp, #-0x10]
    // 0x794790: r0 = _File()
    //     0x794790: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x794794: r0 = StorageBackendVm()
    //     0x794794: bl              #0x7949a0  ; AllocateStorageBackendVmStub -> StorageBackendVm (size=0x40)
    // 0x794798: mov             x1, x0
    // 0x79479c: ldur            x2, [fp, #-0x28]
    // 0x7947a0: ldur            x3, [fp, #-0x10]
    // 0x7947a4: stur            x0, [fp, #-0x10]
    // 0x7947a8: r0 = StorageBackendVm()
    //     0x7947a8: bl              #0x7947f0  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::StorageBackendVm
    // 0x7947ac: ldur            x1, [fp, #-0x10]
    // 0x7947b0: r0 = open()
    //     0x7947b0: bl              #0x6e9530  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::open
    // 0x7947b4: mov             x1, x0
    // 0x7947b8: stur            x1, [fp, #-0x18]
    // 0x7947bc: r0 = Await()
    //     0x7947bc: bl              #0x4d1fd0  ; AwaitStub
    // 0x7947c0: ldur            x0, [fp, #-0x10]
    // 0x7947c4: r0 = ReturnAsyncNotFuture()
    //     0x7947c4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7947c8: r0 = HiveError()
    //     0x7947c8: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x7947cc: mov             x1, x0
    // 0x7947d0: r0 = "You need to initialize Hive or provide a path to store the box."
    //     0x7947d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xce88] "You need to initialize Hive or provide a path to store the box."
    //     0x7947d4: ldr             x0, [x0, #0xe88]
    // 0x7947d8: StoreField: r1->field_b = r0
    //     0x7947d8: stur            w0, [x1, #0xb]
    // 0x7947dc: mov             x0, x1
    // 0x7947e0: r0 = Throw()
    //     0x7947e0: bl              #0xb8b7b0  ; ThrowStub
    // 0x7947e4: brk             #0
    // 0x7947e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7947e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7947ec: b               #0x794614
  }
  _ findHiveFileAndCleanUp(/* No info */) async {
    // ** addr: 0x7949ac, size: 0x1f8
    // 0x7949ac: EnterFrame
    //     0x7949ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7949b0: mov             fp, SP
    // 0x7949b4: AllocStack(0x30)
    //     0x7949b4: sub             SP, SP, #0x30
    // 0x7949b8: SetupParameters(BackendManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7949b8: stur            NULL, [fp, #-8]
    //     0x7949bc: stur            x1, [fp, #-0x10]
    //     0x7949c0: stur            x2, [fp, #-0x18]
    //     0x7949c4: stur            x3, [fp, #-0x20]
    // 0x7949c8: CheckStackOverflow
    //     0x7949c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7949cc: cmp             SP, x16
    //     0x7949d0: b.ls            #0x794b9c
    // 0x7949d4: InitAsync() -> Future<File>
    //     0x7949d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] TypeArguments: <File>
    //     0x7949d8: ldr             x0, [x0, #0x3c0]
    //     0x7949dc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7949e0: r1 = Null
    //     0x7949e0: mov             x1, NULL
    // 0x7949e4: r2 = 8
    //     0x7949e4: movz            x2, #0x8
    // 0x7949e8: r0 = AllocateArray()
    //     0x7949e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7949ec: mov             x1, x0
    // 0x7949f0: ldur            x0, [fp, #-0x20]
    // 0x7949f4: StoreField: r1->field_f = r0
    //     0x7949f4: stur            w0, [x1, #0xf]
    // 0x7949f8: ldur            x2, [fp, #-0x10]
    // 0x7949fc: LoadField: r3 = r2->field_7
    //     0x7949fc: ldur            w3, [x2, #7]
    // 0x794a00: DecompressPointer r3
    //     0x794a00: add             x3, x3, HEAP, lsl #32
    // 0x794a04: stur            x3, [fp, #-0x28]
    // 0x794a08: StoreField: r1->field_13 = r3
    //     0x794a08: stur            w3, [x1, #0x13]
    // 0x794a0c: ldur            x2, [fp, #-0x18]
    // 0x794a10: ArrayStore: r1[0] = r2  ; List_4
    //     0x794a10: stur            w2, [x1, #0x17]
    // 0x794a14: r16 = ".hive"
    //     0x794a14: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] ".hive"
    //     0x794a18: ldr             x16, [x16, #0xe90]
    // 0x794a1c: StoreField: r1->field_1b = r16
    //     0x794a1c: stur            w16, [x1, #0x1b]
    // 0x794a20: str             x1, [SP]
    // 0x794a24: r0 = _interpolate()
    //     0x794a24: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x794a28: stur            x0, [fp, #-0x10]
    // 0x794a2c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x794a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x794a30: ldr             x0, [x0, #0x788]
    //     0x794a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x794a38: cmp             w0, w16
    //     0x794a3c: b.ne            #0x794a48
    //     0x794a40: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x794a44: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x794a48: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x794a48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x794a4c: ldr             x0, [x0, #0x950]
    //     0x794a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x794a54: cmp             w0, w16
    //     0x794a58: b.ne            #0x794a64
    //     0x794a5c: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x794a60: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x794a64: r0 = _File()
    //     0x794a64: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x794a68: mov             x1, x0
    // 0x794a6c: ldur            x2, [fp, #-0x10]
    // 0x794a70: stur            x0, [fp, #-0x10]
    // 0x794a74: r0 = _File()
    //     0x794a74: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x794a78: r1 = Null
    //     0x794a78: mov             x1, NULL
    // 0x794a7c: r2 = 8
    //     0x794a7c: movz            x2, #0x8
    // 0x794a80: r0 = AllocateArray()
    //     0x794a80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x794a84: mov             x1, x0
    // 0x794a88: ldur            x0, [fp, #-0x20]
    // 0x794a8c: StoreField: r1->field_f = r0
    //     0x794a8c: stur            w0, [x1, #0xf]
    // 0x794a90: ldur            x0, [fp, #-0x28]
    // 0x794a94: StoreField: r1->field_13 = r0
    //     0x794a94: stur            w0, [x1, #0x13]
    // 0x794a98: ldur            x0, [fp, #-0x18]
    // 0x794a9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x794a9c: stur            w0, [x1, #0x17]
    // 0x794aa0: r16 = ".hivec"
    //     0x794aa0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb340] ".hivec"
    //     0x794aa4: ldr             x16, [x16, #0x340]
    // 0x794aa8: StoreField: r1->field_1b = r16
    //     0x794aa8: stur            w16, [x1, #0x1b]
    // 0x794aac: str             x1, [SP]
    // 0x794ab0: r0 = _interpolate()
    //     0x794ab0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x794ab4: stur            x0, [fp, #-0x18]
    // 0x794ab8: r0 = _File()
    //     0x794ab8: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x794abc: mov             x1, x0
    // 0x794ac0: ldur            x2, [fp, #-0x18]
    // 0x794ac4: stur            x0, [fp, #-0x18]
    // 0x794ac8: r0 = _File()
    //     0x794ac8: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x794acc: ldur            x1, [fp, #-0x10]
    // 0x794ad0: r0 = exists()
    //     0x794ad0: bl              #0x77fcdc  ; [dart:io] _File::exists
    // 0x794ad4: mov             x1, x0
    // 0x794ad8: stur            x1, [fp, #-0x20]
    // 0x794adc: r0 = Await()
    //     0x794adc: bl              #0x4d1fd0  ; AwaitStub
    // 0x794ae0: r16 = true
    //     0x794ae0: add             x16, NULL, #0x20  ; true
    // 0x794ae4: cmp             w0, w16
    // 0x794ae8: b.ne            #0x794b28
    // 0x794aec: ldur            x1, [fp, #-0x18]
    // 0x794af0: r0 = exists()
    //     0x794af0: bl              #0x77fcdc  ; [dart:io] _File::exists
    // 0x794af4: mov             x1, x0
    // 0x794af8: stur            x1, [fp, #-0x20]
    // 0x794afc: r0 = Await()
    //     0x794afc: bl              #0x4d1fd0  ; AwaitStub
    // 0x794b00: r16 = true
    //     0x794b00: add             x16, NULL, #0x20  ; true
    // 0x794b04: cmp             w0, w16
    // 0x794b08: b.ne            #0x794b20
    // 0x794b0c: ldur            x1, [fp, #-0x18]
    // 0x794b10: r0 = delete()
    //     0x794b10: bl              #0x793fac  ; [dart:io] FileSystemEntity::delete
    // 0x794b14: mov             x1, x0
    // 0x794b18: stur            x1, [fp, #-0x20]
    // 0x794b1c: r0 = Await()
    //     0x794b1c: bl              #0x4d1fd0  ; AwaitStub
    // 0x794b20: ldur            x0, [fp, #-0x10]
    // 0x794b24: r0 = ReturnAsyncNotFuture()
    //     0x794b24: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x794b28: ldur            x1, [fp, #-0x18]
    // 0x794b2c: r0 = exists()
    //     0x794b2c: bl              #0x77fcdc  ; [dart:io] _File::exists
    // 0x794b30: mov             x1, x0
    // 0x794b34: stur            x1, [fp, #-0x20]
    // 0x794b38: r0 = Await()
    //     0x794b38: bl              #0x4d1fd0  ; AwaitStub
    // 0x794b3c: r16 = true
    //     0x794b3c: add             x16, NULL, #0x20  ; true
    // 0x794b40: cmp             w0, w16
    // 0x794b44: b.ne            #0x794b7c
    // 0x794b48: ldur            x0, [fp, #-0x10]
    // 0x794b4c: r1 = "Restoring compacted file."
    //     0x794b4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xce98] "Restoring compacted file."
    //     0x794b50: ldr             x1, [x1, #0xe98]
    // 0x794b54: r0 = printToConsole()
    //     0x794b54: bl              #0x4ead80  ; [dart:_internal] ::printToConsole
    // 0x794b58: ldur            x0, [fp, #-0x10]
    // 0x794b5c: LoadField: r2 = r0->field_7
    //     0x794b5c: ldur            w2, [x0, #7]
    // 0x794b60: DecompressPointer r2
    //     0x794b60: add             x2, x2, HEAP, lsl #32
    // 0x794b64: ldur            x1, [fp, #-0x18]
    // 0x794b68: r0 = rename()
    //     0x794b68: bl              #0x6e9d34  ; [dart:io] _File::rename
    // 0x794b6c: mov             x1, x0
    // 0x794b70: stur            x1, [fp, #-0x18]
    // 0x794b74: r0 = Await()
    //     0x794b74: bl              #0x4d1fd0  ; AwaitStub
    // 0x794b78: r0 = ReturnAsync()
    //     0x794b78: b               #0x4f325c  ; ReturnAsyncStub
    // 0x794b7c: ldur            x0, [fp, #-0x10]
    // 0x794b80: mov             x1, x0
    // 0x794b84: r0 = create()
    //     0x794b84: bl              #0x794ba4  ; [dart:io] _File::create
    // 0x794b88: mov             x1, x0
    // 0x794b8c: stur            x1, [fp, #-0x18]
    // 0x794b90: r0 = Await()
    //     0x794b90: bl              #0x4d1fd0  ; AwaitStub
    // 0x794b94: ldur            x0, [fp, #-0x10]
    // 0x794b98: r0 = ReturnAsyncNotFuture()
    //     0x794b98: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x794b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794b9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794ba0: b               #0x7949d4
  }
  static _ select(/* No info */) {
    // ** addr: 0x7954ec, size: 0x20
    // 0x7954ec: EnterFrame
    //     0x7954ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7954f0: mov             fp, SP
    // 0x7954f4: r0 = BackendManager()
    //     0x7954f4: bl              #0x79550c  ; AllocateBackendManagerStub -> BackendManager (size=0xc)
    // 0x7954f8: r1 = "/"
    //     0x7954f8: ldr             x1, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x7954fc: StoreField: r0->field_7 = r1
    //     0x7954fc: stur            w1, [x0, #7]
    // 0x795500: LeaveFrame
    //     0x795500: mov             SP, fp
    //     0x795504: ldp             fp, lr, [SP], #0x10
    // 0x795508: ret
    //     0x795508: ret             
  }
}

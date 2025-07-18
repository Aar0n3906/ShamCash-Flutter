// lib: , url: package:hive/src/backend/vm/storage_backend_vm.dart

// class id: 1049256, size: 0x8
class :: {
}

// class id: 1778, size: 0x40, field offset: 0x8
class StorageBackendVm extends StorageBackend {

  late final TypeRegistry registry; // offset: 0x34
  late RandomAccessFile writeRaf; // offset: 0x24
  late RandomAccessFile readRaf; // offset: 0x20
  late RandomAccessFile lockRaf; // offset: 0x28

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6e8c64, size: 0x8cc
    // 0x6e8c64: EnterFrame
    //     0x6e8c64: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8c68: mov             fp, SP
    // 0x6e8c6c: AllocStack(0x120)
    //     0x6e8c6c: sub             SP, SP, #0x120
    // 0x6e8c70: SetupParameters(StorageBackendVm this /* r1 */)
    //     0x6e8c70: stur            NULL, [fp, #-8]
    //     0x6e8c74: movz            x0, #0
    //     0x6e8c78: add             x1, fp, w0, sxtw #2
    //     0x6e8c7c: ldr             x1, [x1, #0x10]
    //     0x6e8c80: ldur            w2, [x1, #0x17]
    //     0x6e8c84: add             x2, x2, HEAP, lsl #32
    //     0x6e8c88: stur            x2, [fp, #-0xa0]
    // 0x6e8c8c: CheckStackOverflow
    //     0x6e8c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8c90: cmp             SP, x16
    //     0x6e8c94: b.ls            #0x6e94d0
    // 0x6e8c98: InitAsync() -> Future<void?>
    //     0x6e8c98: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6e8c9c: bl              #0x4d2210  ; InitAsyncStub
    // 0x6e8ca0: ldur            x0, [fp, #-0xa0]
    // 0x6e8ca4: LoadField: r1 = r0->field_f
    //     0x6e8ca4: ldur            w1, [x0, #0xf]
    // 0x6e8ca8: DecompressPointer r1
    //     0x6e8ca8: add             x1, x1, HEAP, lsl #32
    // 0x6e8cac: LoadField: r2 = r1->field_1f
    //     0x6e8cac: ldur            w2, [x1, #0x1f]
    // 0x6e8cb0: DecompressPointer r2
    //     0x6e8cb0: add             x2, x2, HEAP, lsl #32
    // 0x6e8cb4: r16 = Sentinel
    //     0x6e8cb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e8cb8: cmp             w2, w16
    // 0x6e8cbc: b.eq            #0x6e94d8
    // 0x6e8cc0: mov             x1, x2
    // 0x6e8cc4: r2 = 0
    //     0x6e8cc4: movz            x2, #0
    // 0x6e8cc8: r0 = setPosition()
    //     0x6e8cc8: bl              #0x6ebc4c  ; [dart:io] _RandomAccessFile::setPosition
    // 0x6e8ccc: mov             x1, x0
    // 0x6e8cd0: stur            x1, [fp, #-0xa8]
    // 0x6e8cd4: r0 = Await()
    //     0x6e8cd4: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e8cd8: ldur            x0, [fp, #-0xa0]
    // 0x6e8cdc: LoadField: r1 = r0->field_f
    //     0x6e8cdc: ldur            w1, [x0, #0xf]
    // 0x6e8ce0: DecompressPointer r1
    //     0x6e8ce0: add             x1, x1, HEAP, lsl #32
    // 0x6e8ce4: stur            x1, [fp, #-0xb0]
    // 0x6e8ce8: LoadField: r2 = r1->field_1f
    //     0x6e8ce8: ldur            w2, [x1, #0x1f]
    // 0x6e8cec: DecompressPointer r2
    //     0x6e8cec: add             x2, x2, HEAP, lsl #32
    // 0x6e8cf0: r16 = Sentinel
    //     0x6e8cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e8cf4: cmp             w2, w16
    // 0x6e8cf8: b.eq            #0x6e94e4
    // 0x6e8cfc: stur            x2, [fp, #-0xa8]
    // 0x6e8d00: r0 = BufferedFileReader()
    //     0x6e8d00: bl              #0x6ebc40  ; AllocateBufferedFileReaderStub -> BufferedFileReader (size=0x28)
    // 0x6e8d04: stur            x0, [fp, #-0xb8]
    // 0x6e8d08: StoreField: r0->field_f = rZR
    //     0x6e8d08: stur            xzr, [x0, #0xf]
    // 0x6e8d0c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e8d0c: stur            xzr, [x0, #0x17]
    // 0x6e8d10: StoreField: r0->field_1f = rZR
    //     0x6e8d10: stur            xzr, [x0, #0x1f]
    // 0x6e8d14: ldur            x1, [fp, #-0xa8]
    // 0x6e8d18: StoreField: r0->field_7 = r1
    //     0x6e8d18: stur            w1, [x0, #7]
    // 0x6e8d1c: r4 = 128000
    //     0x6e8d1c: movz            x4, #0xf400
    //     0x6e8d20: movk            x4, #0x1, lsl #16
    // 0x6e8d24: r0 = AllocateUint8Array()
    //     0x6e8d24: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x6e8d28: mov             x1, x0
    // 0x6e8d2c: ldur            x0, [fp, #-0xb8]
    // 0x6e8d30: StoreField: r0->field_b = r1
    //     0x6e8d30: stur            w1, [x0, #0xb]
    // 0x6e8d34: ldur            x1, [fp, #-0xb0]
    // 0x6e8d38: LoadField: r2 = r1->field_7
    //     0x6e8d38: ldur            w2, [x1, #7]
    // 0x6e8d3c: DecompressPointer r2
    //     0x6e8d3c: add             x2, x2, HEAP, lsl #32
    // 0x6e8d40: LoadField: r1 = r2->field_7
    //     0x6e8d40: ldur            w1, [x2, #7]
    // 0x6e8d44: DecompressPointer r1
    //     0x6e8d44: add             x1, x1, HEAP, lsl #32
    // 0x6e8d48: LoadField: r2 = r1->field_7
    //     0x6e8d48: ldur            w2, [x1, #7]
    // 0x6e8d4c: r3 = LoadInt32Instr(r2)
    //     0x6e8d4c: sbfx            x3, x2, #1, #0x1f
    // 0x6e8d50: sub             x2, x3, #5
    // 0x6e8d54: lsl             x3, x2, #1
    // 0x6e8d58: str             x3, [SP]
    // 0x6e8d5c: r2 = 0
    //     0x6e8d5c: movz            x2, #0
    // 0x6e8d60: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6e8d60: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6e8d64: r0 = substring()
    //     0x6e8d64: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x6e8d68: r1 = Null
    //     0x6e8d68: mov             x1, NULL
    // 0x6e8d6c: r2 = 4
    //     0x6e8d6c: movz            x2, #0x4
    // 0x6e8d70: stur            x0, [fp, #-0xa8]
    // 0x6e8d74: r0 = AllocateArray()
    //     0x6e8d74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6e8d78: mov             x1, x0
    // 0x6e8d7c: ldur            x0, [fp, #-0xa8]
    // 0x6e8d80: StoreField: r1->field_f = r0
    //     0x6e8d80: stur            w0, [x1, #0xf]
    // 0x6e8d84: r16 = ".hivec"
    //     0x6e8d84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb340] ".hivec"
    //     0x6e8d88: ldr             x16, [x16, #0x340]
    // 0x6e8d8c: StoreField: r1->field_13 = r16
    //     0x6e8d8c: stur            w16, [x1, #0x13]
    // 0x6e8d90: str             x1, [SP]
    // 0x6e8d94: r0 = _interpolate()
    //     0x6e8d94: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6e8d98: stur            x0, [fp, #-0xa8]
    // 0x6e8d9c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6e8d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e8da0: ldr             x0, [x0, #0x788]
    //     0x6e8da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e8da8: cmp             w0, w16
    //     0x6e8dac: b.ne            #0x6e8db8
    //     0x6e8db0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6e8db4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6e8db8: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x6e8db8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e8dbc: ldr             x0, [x0, #0x950]
    //     0x6e8dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e8dc4: cmp             w0, w16
    //     0x6e8dc8: b.ne            #0x6e8dd4
    //     0x6e8dcc: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x6e8dd0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6e8dd4: r0 = _File()
    //     0x6e8dd4: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x6e8dd8: mov             x1, x0
    // 0x6e8ddc: ldur            x2, [fp, #-0xa8]
    // 0x6e8de0: stur            x0, [fp, #-0xa8]
    // 0x6e8de4: r0 = _File()
    //     0x6e8de4: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x6e8de8: r16 = Instance_FileMode
    //     0x6e8de8: ldr             x16, [PP, #0x6228]  ; [pp+0x6228] Obj!FileMode@b57e31
    // 0x6e8dec: str             x16, [SP]
    // 0x6e8df0: ldur            x1, [fp, #-0xa8]
    // 0x6e8df4: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x6e8df4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb348] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x6e8df8: ldr             x4, [x4, #0x348]
    // 0x6e8dfc: r0 = open()
    //     0x6e8dfc: bl              #0x6eb9cc  ; [dart:io] _File::open
    // 0x6e8e00: mov             x1, x0
    // 0x6e8e04: stur            x1, [fp, #-0xb0]
    // 0x6e8e08: r0 = Await()
    //     0x6e8e08: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e8e0c: stur            x0, [fp, #-0xb0]
    // 0x6e8e10: r0 = _CopyingBytesBuilder()
    //     0x6e8e10: bl              #0x6051e0  ; Allocate_CopyingBytesBuilderStub -> _CopyingBytesBuilder (size=0x14)
    // 0x6e8e14: stur            x0, [fp, #-0xc0]
    // 0x6e8e18: StoreField: r0->field_7 = rZR
    //     0x6e8e18: stur            xzr, [x0, #7]
    // 0x6e8e1c: r0 = InitLateStaticField(0x404) // [dart:_internal] _CopyingBytesBuilder::_emptyList
    //     0x6e8e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e8e20: ldr             x0, [x0, #0x808]
    //     0x6e8e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e8e28: cmp             w0, w16
    //     0x6e8e2c: b.ne            #0x6e8e38
    //     0x6e8e30: ldr             x2, [PP, #0x61b0]  ; [pp+0x61b0] Field <_CopyingBytesBuilder@10040228._emptyList@10040228>: static late final (offset: 0x404)
    //     0x6e8e34: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6e8e38: ldur            x1, [fp, #-0xc0]
    // 0x6e8e3c: StoreField: r1->field_f = r0
    //     0x6e8e3c: stur            w0, [x1, #0xf]
    // 0x6e8e40: r0 = BufferedFileWriter()
    //     0x6e8e40: bl              #0x6eb9c0  ; AllocateBufferedFileWriterStub -> BufferedFileWriter (size=0x18)
    // 0x6e8e44: mov             x3, x0
    // 0x6e8e48: ldur            x0, [fp, #-0xc0]
    // 0x6e8e4c: stur            x3, [fp, #-0xc8]
    // 0x6e8e50: StoreField: r3->field_13 = r0
    //     0x6e8e50: stur            w0, [x3, #0x13]
    // 0x6e8e54: ldur            x4, [fp, #-0xb0]
    // 0x6e8e58: StoreField: r3->field_7 = r4
    //     0x6e8e58: stur            w4, [x3, #7]
    // 0x6e8e5c: r1 = 64000
    //     0x6e8e5c: movz            x1, #0xfa00
    // 0x6e8e60: StoreField: r3->field_b = r1
    //     0x6e8e60: stur            x1, [x3, #0xb]
    // 0x6e8e64: ldur            x5, [fp, #-0xa0]
    // 0x6e8e68: LoadField: r2 = r5->field_13
    //     0x6e8e68: ldur            w2, [x5, #0x13]
    // 0x6e8e6c: DecompressPointer r2
    //     0x6e8e6c: add             x2, x2, HEAP, lsl #32
    // 0x6e8e70: LoadField: r1 = r2->field_7
    //     0x6e8e70: ldur            w1, [x2, #7]
    // 0x6e8e74: DecompressPointer r1
    //     0x6e8e74: add             x1, x1, HEAP, lsl #32
    // 0x6e8e78: r0 = _GrowableList.of()
    //     0x6e8e78: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e8e7c: r1 = Function '<anonymous closure>':.
    //     0x6e8e7c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb350] AnonymousClosure: (0x6ebd94), in [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::<anonymous closure> (0x6e8c64)
    //     0x6e8e80: ldr             x1, [x1, #0x350]
    // 0x6e8e84: r2 = Null
    //     0x6e8e84: mov             x2, NULL
    // 0x6e8e88: stur            x0, [fp, #-0xd0]
    // 0x6e8e8c: r0 = AllocateClosure()
    //     0x6e8e8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e8e90: str             x0, [SP]
    // 0x6e8e94: ldur            x1, [fp, #-0xd0]
    // 0x6e8e98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e8e98: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e8e9c: r0 = sort()
    //     0x6e8e9c: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x6e8ea0: ldur            x0, [fp, #-0xd0]
    // 0x6e8ea4: LoadField: r2 = r0->field_7
    //     0x6e8ea4: ldur            w2, [x0, #7]
    // 0x6e8ea8: DecompressPointer r2
    //     0x6e8ea8: add             x2, x2, HEAP, lsl #32
    // 0x6e8eac: mov             x1, x2
    // 0x6e8eb0: stur            x2, [fp, #-0xd8]
    // 0x6e8eb4: r0 = ListIterator()
    //     0x6e8eb4: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6e8eb8: mov             x4, x0
    // 0x6e8ebc: ldur            x3, [fp, #-0xd0]
    // 0x6e8ec0: stur            x4, [fp, #-0xf0]
    // 0x6e8ec4: StoreField: r4->field_b = r3
    //     0x6e8ec4: stur            w3, [x4, #0xb]
    // 0x6e8ec8: LoadField: r0 = r3->field_b
    //     0x6e8ec8: ldur            w0, [x3, #0xb]
    // 0x6e8ecc: r5 = LoadInt32Instr(r0)
    //     0x6e8ecc: sbfx            x5, x0, #1, #0x1f
    // 0x6e8ed0: stur            x5, [fp, #-0xe8]
    // 0x6e8ed4: StoreField: r4->field_f = r5
    //     0x6e8ed4: stur            x5, [x4, #0xf]
    // 0x6e8ed8: ArrayStore: r4[0] = rZR  ; List_8
    //     0x6e8ed8: stur            xzr, [x4, #0x17]
    // 0x6e8edc: ldur            x7, [fp, #-0xb8]
    // 0x6e8ee0: ldur            x6, [fp, #-0xc0]
    // 0x6e8ee4: CheckStackOverflow
    //     0x6e8ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8ee8: cmp             SP, x16
    //     0x6e8eec: b.ls            #0x6e94f0
    // 0x6e8ef0: LoadField: r0 = r3->field_b
    //     0x6e8ef0: ldur            w0, [x3, #0xb]
    // 0x6e8ef4: r1 = LoadInt32Instr(r0)
    //     0x6e8ef4: sbfx            x1, x0, #1, #0x1f
    // 0x6e8ef8: cmp             x5, x1
    // 0x6e8efc: b.ne            #0x6e9470
    // 0x6e8f00: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x6e8f00: ldur            x2, [x4, #0x17]
    // 0x6e8f04: cmp             x2, x1
    // 0x6e8f08: b.ge            #0x6e9208
    // 0x6e8f0c: mov             x0, x1
    // 0x6e8f10: mov             x1, x2
    // 0x6e8f14: cmp             x1, x0
    // 0x6e8f18: b.hs            #0x6e94f8
    // 0x6e8f1c: LoadField: r0 = r3->field_f
    //     0x6e8f1c: ldur            w0, [x3, #0xf]
    // 0x6e8f20: DecompressPointer r0
    //     0x6e8f20: add             x0, x0, HEAP, lsl #32
    // 0x6e8f24: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x6e8f24: add             x16, x0, x2, lsl #2
    //     0x6e8f28: ldur            w8, [x16, #0xf]
    // 0x6e8f2c: DecompressPointer r8
    //     0x6e8f2c: add             x8, x8, HEAP, lsl #32
    // 0x6e8f30: mov             x0, x8
    // 0x6e8f34: stur            x8, [fp, #-0xe0]
    // 0x6e8f38: StoreField: r4->field_1f = r0
    //     0x6e8f38: stur            w0, [x4, #0x1f]
    //     0x6e8f3c: tbz             w0, #0, #0x6e8f58
    //     0x6e8f40: ldurb           w16, [x4, #-1]
    //     0x6e8f44: ldurb           w17, [x0, #-1]
    //     0x6e8f48: and             x16, x17, x16, lsr #2
    //     0x6e8f4c: tst             x16, HEAP, lsr #32
    //     0x6e8f50: b.eq            #0x6e8f58
    //     0x6e8f54: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6e8f58: add             x0, x2, #1
    // 0x6e8f5c: ArrayStore: r4[0] = r0  ; List_8
    //     0x6e8f5c: stur            x0, [x4, #0x17]
    // 0x6e8f60: cmp             w8, NULL
    // 0x6e8f64: b.ne            #0x6e8f98
    // 0x6e8f68: mov             x0, x8
    // 0x6e8f6c: ldur            x2, [fp, #-0xd8]
    // 0x6e8f70: r1 = Null
    //     0x6e8f70: mov             x1, NULL
    // 0x6e8f74: cmp             w2, NULL
    // 0x6e8f78: b.eq            #0x6e8f98
    // 0x6e8f7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e8f7c: ldur            w4, [x2, #0x17]
    // 0x6e8f80: DecompressPointer r4
    //     0x6e8f80: add             x4, x4, HEAP, lsl #32
    // 0x6e8f84: r8 = X0
    //     0x6e8f84: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6e8f88: LoadField: r9 = r4->field_7
    //     0x6e8f88: ldur            x9, [x4, #7]
    // 0x6e8f8c: r3 = Null
    //     0x6e8f8c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb358] Null
    //     0x6e8f90: ldr             x3, [x3, #0x358]
    // 0x6e8f94: blr             x9
    // 0x6e8f98: ldur            x0, [fp, #-0xe0]
    // 0x6e8f9c: LoadField: r1 = r0->field_1b
    //     0x6e8f9c: ldur            x1, [x0, #0x1b]
    // 0x6e8fa0: cmn             x1, #1
    // 0x6e8fa4: b.eq            #0x6e91f8
    // 0x6e8fa8: ldur            x3, [fp, #-0xb8]
    // 0x6e8fac: LoadField: r2 = r3->field_1f
    //     0x6e8fac: ldur            x2, [x3, #0x1f]
    // 0x6e8fb0: LoadField: r4 = r3->field_f
    //     0x6e8fb0: ldur            x4, [x3, #0xf]
    // 0x6e8fb4: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x6e8fb4: ldur            x5, [x3, #0x17]
    // 0x6e8fb8: sub             x6, x4, x5
    // 0x6e8fbc: sub             x4, x2, x6
    // 0x6e8fc0: cmp             x1, x4
    // 0x6e8fc4: b.eq            #0x6e9030
    // 0x6e8fc8: sub             x5, x1, x4
    // 0x6e8fcc: stur            x5, [fp, #-0xf8]
    // 0x6e8fd0: cmp             x6, x5
    // 0x6e8fd4: b.ge            #0x6e9014
    // 0x6e8fd8: mov             x1, x3
    // 0x6e8fdc: mov             x2, x5
    // 0x6e8fe0: r0 = loadBytes()
    //     0x6e8fe0: bl              #0x6eb3a8  ; [package:hive/src/io/buffered_file_reader.dart] BufferedFileReader::loadBytes
    // 0x6e8fe4: mov             x1, x0
    // 0x6e8fe8: stur            x1, [fp, #-0x100]
    // 0x6e8fec: r0 = Await()
    //     0x6e8fec: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e8ff0: cmp             w0, NULL
    // 0x6e8ff4: b.eq            #0x6e94fc
    // 0x6e8ff8: r1 = LoadInt32Instr(r0)
    //     0x6e8ff8: sbfx            x1, x0, #1, #0x1f
    //     0x6e8ffc: tbz             w0, #0, #0x6e9004
    //     0x6e9000: ldur            x1, [x0, #7]
    // 0x6e9004: ldur            x0, [fp, #-0xf8]
    // 0x6e9008: cmp             x1, x0
    // 0x6e900c: b.ge            #0x6e9018
    // 0x6e9010: b               #0x6e941c
    // 0x6e9014: mov             x0, x5
    // 0x6e9018: ldur            x3, [fp, #-0xb8]
    // 0x6e901c: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x6e901c: ldur            x1, [x3, #0x17]
    // 0x6e9020: add             x2, x1, x0
    // 0x6e9024: ArrayStore: r3[0] = r2  ; List_8
    //     0x6e9024: stur            x2, [x3, #0x17]
    // 0x6e9028: mov             x1, x2
    // 0x6e902c: b               #0x6e9034
    // 0x6e9030: mov             x1, x5
    // 0x6e9034: ldur            x0, [fp, #-0xe0]
    // 0x6e9038: LoadField: r2 = r3->field_f
    //     0x6e9038: ldur            x2, [x3, #0xf]
    // 0x6e903c: sub             x4, x2, x1
    // 0x6e9040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e9040: ldur            w1, [x0, #0x17]
    // 0x6e9044: DecompressPointer r1
    //     0x6e9044: add             x1, x1, HEAP, lsl #32
    // 0x6e9048: cmp             w1, NULL
    // 0x6e904c: b.eq            #0x6e9500
    // 0x6e9050: r2 = LoadInt32Instr(r1)
    //     0x6e9050: sbfx            x2, x1, #1, #0x1f
    //     0x6e9054: tbz             w1, #0, #0x6e905c
    //     0x6e9058: ldur            x2, [x1, #7]
    // 0x6e905c: cmp             x4, x2
    // 0x6e9060: b.ge            #0x6e90cc
    // 0x6e9064: mov             x1, x3
    // 0x6e9068: r0 = loadBytes()
    //     0x6e9068: bl              #0x6eb3a8  ; [package:hive/src/io/buffered_file_reader.dart] BufferedFileReader::loadBytes
    // 0x6e906c: mov             x1, x0
    // 0x6e9070: stur            x1, [fp, #-0x100]
    // 0x6e9074: r0 = Await()
    //     0x6e9074: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e9078: mov             x1, x0
    // 0x6e907c: ldur            x0, [fp, #-0xe0]
    // 0x6e9080: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e9080: ldur            w2, [x0, #0x17]
    // 0x6e9084: DecompressPointer r2
    //     0x6e9084: add             x2, x2, HEAP, lsl #32
    // 0x6e9088: cmp             w2, NULL
    // 0x6e908c: b.eq            #0x6e9504
    // 0x6e9090: cmp             w1, NULL
    // 0x6e9094: b.eq            #0x6e9508
    // 0x6e9098: r3 = LoadInt32Instr(r2)
    //     0x6e9098: sbfx            x3, x2, #1, #0x1f
    //     0x6e909c: tbz             w2, #0, #0x6e90a4
    //     0x6e90a0: ldur            x3, [x2, #7]
    // 0x6e90a4: r4 = LoadInt32Instr(r1)
    //     0x6e90a4: sbfx            x4, x1, #1, #0x1f
    //     0x6e90a8: tbz             w1, #0, #0x6e90b0
    //     0x6e90ac: ldur            x4, [x1, #7]
    // 0x6e90b0: cmp             x4, x3
    // 0x6e90b4: b.lt            #0x6e9444
    // 0x6e90b8: r1 = LoadInt32Instr(r2)
    //     0x6e90b8: sbfx            x1, x2, #1, #0x1f
    //     0x6e90bc: tbz             w2, #0, #0x6e90c4
    //     0x6e90c0: ldur            x1, [x2, #7]
    // 0x6e90c4: mov             x3, x1
    // 0x6e90c8: b               #0x6e90dc
    // 0x6e90cc: r2 = LoadInt32Instr(r1)
    //     0x6e90cc: sbfx            x2, x1, #1, #0x1f
    //     0x6e90d0: tbz             w1, #0, #0x6e90d8
    //     0x6e90d4: ldur            x2, [x1, #7]
    // 0x6e90d8: mov             x3, x2
    // 0x6e90dc: ldur            x1, [fp, #-0xb8]
    // 0x6e90e0: ldur            x2, [fp, #-0xc0]
    // 0x6e90e4: stur            x3, [fp, #-0xf8]
    // 0x6e90e8: LoadField: r4 = r1->field_b
    //     0x6e90e8: ldur            w4, [x1, #0xb]
    // 0x6e90ec: DecompressPointer r4
    //     0x6e90ec: add             x4, x4, HEAP, lsl #32
    // 0x6e90f0: stur            x4, [fp, #-0x100]
    // 0x6e90f4: r0 = _ByteBuffer()
    //     0x6e90f4: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x6e90f8: mov             x2, x0
    // 0x6e90fc: ldur            x0, [fp, #-0x100]
    // 0x6e9100: r17 = -272
    //     0x6e9100: movn            x17, #0x10f
    // 0x6e9104: str             x2, [fp, x17]
    // 0x6e9108: StoreField: r2->field_7 = r0
    //     0x6e9108: stur            w0, [x2, #7]
    // 0x6e910c: ldur            x3, [fp, #-0xb8]
    // 0x6e9110: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6e9110: ldur            x4, [x3, #0x17]
    // 0x6e9114: r17 = -264
    //     0x6e9114: movn            x17, #0x107
    // 0x6e9118: str             x4, [fp, x17]
    // 0x6e911c: r0 = BoxInt64Instr(r4)
    //     0x6e911c: sbfiz           x0, x4, #1, #0x1f
    //     0x6e9120: cmp             x4, x0, asr #1
    //     0x6e9124: b.eq            #0x6e9130
    //     0x6e9128: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e912c: stur            x4, [x0, #7]
    // 0x6e9130: mov             x6, x0
    // 0x6e9134: ldur            x5, [fp, #-0xf8]
    // 0x6e9138: r0 = BoxInt64Instr(r5)
    //     0x6e9138: sbfiz           x0, x5, #1, #0x1f
    //     0x6e913c: cmp             x5, x0, asr #1
    //     0x6e9140: b.eq            #0x6e914c
    //     0x6e9144: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e9148: stur            x5, [x0, #7]
    // 0x6e914c: stp             x0, x6, [SP]
    // 0x6e9150: mov             x1, x2
    // 0x6e9154: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x6e9154: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x6e9158: r0 = asUint8List()
    //     0x6e9158: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x6e915c: mov             x1, x0
    // 0x6e9160: ldur            x0, [fp, #-0xb8]
    // 0x6e9164: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6e9164: ldur            x2, [x0, #0x17]
    // 0x6e9168: ldur            x3, [fp, #-0xf8]
    // 0x6e916c: add             x4, x2, x3
    // 0x6e9170: ArrayStore: r0[0] = r4  ; List_8
    //     0x6e9170: stur            x4, [x0, #0x17]
    // 0x6e9174: mov             x2, x1
    // 0x6e9178: ldur            x1, [fp, #-0xc0]
    // 0x6e917c: r0 = add()
    //     0x6e917c: bl              #0x6eae40  ; [dart:_internal] _CopyingBytesBuilder::add
    // 0x6e9180: ldur            x0, [fp, #-0xc0]
    // 0x6e9184: LoadField: r1 = r0->field_7
    //     0x6e9184: ldur            x1, [x0, #7]
    // 0x6e9188: r17 = 64000
    //     0x6e9188: movz            x17, #0xfa00
    // 0x6e918c: cmp             x1, x17
    // 0x6e9190: b.lt            #0x6e91a4
    // 0x6e9194: ldur            x1, [fp, #-0xc8]
    // 0x6e9198: r0 = flush()
    //     0x6e9198: bl              #0x6ea364  ; [package:hive/src/io/buffered_file_writer.dart] BufferedFileWriter::flush
    // 0x6e919c: mov             x1, x0
    // 0x6e91a0: b               #0x6e91ec
    // 0x6e91a4: r1 = <void?>
    //     0x6e91a4: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6e91a8: r0 = _Future()
    //     0x6e91a8: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6e91ac: stur            x0, [fp, #-0x100]
    // 0x6e91b0: StoreField: r0->field_b = rZR
    //     0x6e91b0: stur            xzr, [x0, #0xb]
    // 0x6e91b4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6e91b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e91b8: ldr             x0, [x0, #0x788]
    //     0x6e91bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e91c0: cmp             w0, w16
    //     0x6e91c4: b.ne            #0x6e91d0
    //     0x6e91c8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6e91cc: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6e91d0: mov             x1, x0
    // 0x6e91d4: ldur            x0, [fp, #-0x100]
    // 0x6e91d8: StoreField: r0->field_13 = r1
    //     0x6e91d8: stur            w1, [x0, #0x13]
    // 0x6e91dc: mov             x1, x0
    // 0x6e91e0: r2 = Null
    //     0x6e91e0: mov             x2, NULL
    // 0x6e91e4: r0 = _asyncComplete()
    //     0x6e91e4: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x6e91e8: ldur            x1, [fp, #-0x100]
    // 0x6e91ec: mov             x0, x1
    // 0x6e91f0: stur            x1, [fp, #-0x100]
    // 0x6e91f4: r0 = Await()
    //     0x6e91f4: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e91f8: ldur            x4, [fp, #-0xf0]
    // 0x6e91fc: ldur            x3, [fp, #-0xd0]
    // 0x6e9200: ldur            x5, [fp, #-0xe8]
    // 0x6e9204: b               #0x6e8edc
    // 0x6e9208: mov             x0, x4
    // 0x6e920c: StoreField: r0->field_1f = rNULL
    //     0x6e920c: stur            NULL, [x0, #0x1f]
    // 0x6e9210: ldur            x1, [fp, #-0xc8]
    // 0x6e9214: r0 = flush()
    //     0x6e9214: bl              #0x6ea364  ; [package:hive/src/io/buffered_file_writer.dart] BufferedFileWriter::flush
    // 0x6e9218: mov             x1, x0
    // 0x6e921c: stur            x1, [fp, #-0xc0]
    // 0x6e9220: r0 = Await()
    //     0x6e9220: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e9224: ldur            x2, [fp, #-0xa0]
    // 0x6e9228: ldur            x0, [fp, #-0xd0]
    // 0x6e922c: ldur            x1, [fp, #-0xb0]
    // 0x6e9230: r0 = close()
    //     0x6e9230: bl              #0x6ea078  ; [dart:io] _RandomAccessFile::close
    // 0x6e9234: mov             x1, x0
    // 0x6e9238: stur            x1, [fp, #-0xc0]
    // 0x6e923c: r0 = Await()
    //     0x6e923c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e9240: ldur            x0, [fp, #-0xa0]
    // 0x6e9244: LoadField: r1 = r0->field_f
    //     0x6e9244: ldur            w1, [x0, #0xf]
    // 0x6e9248: DecompressPointer r1
    //     0x6e9248: add             x1, x1, HEAP, lsl #32
    // 0x6e924c: LoadField: r2 = r1->field_1f
    //     0x6e924c: ldur            w2, [x1, #0x1f]
    // 0x6e9250: DecompressPointer r2
    //     0x6e9250: add             x2, x2, HEAP, lsl #32
    // 0x6e9254: r16 = Sentinel
    //     0x6e9254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e9258: cmp             w2, w16
    // 0x6e925c: b.eq            #0x6e950c
    // 0x6e9260: mov             x1, x2
    // 0x6e9264: r0 = close()
    //     0x6e9264: bl              #0x6ea078  ; [dart:io] _RandomAccessFile::close
    // 0x6e9268: mov             x1, x0
    // 0x6e926c: stur            x1, [fp, #-0xc0]
    // 0x6e9270: r0 = Await()
    //     0x6e9270: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e9274: ldur            x0, [fp, #-0xa0]
    // 0x6e9278: LoadField: r1 = r0->field_f
    //     0x6e9278: ldur            w1, [x0, #0xf]
    // 0x6e927c: DecompressPointer r1
    //     0x6e927c: add             x1, x1, HEAP, lsl #32
    // 0x6e9280: LoadField: r2 = r1->field_23
    //     0x6e9280: ldur            w2, [x1, #0x23]
    // 0x6e9284: DecompressPointer r2
    //     0x6e9284: add             x2, x2, HEAP, lsl #32
    // 0x6e9288: r16 = Sentinel
    //     0x6e9288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e928c: cmp             w2, w16
    // 0x6e9290: b.eq            #0x6e9518
    // 0x6e9294: mov             x1, x2
    // 0x6e9298: r0 = close()
    //     0x6e9298: bl              #0x6ea078  ; [dart:io] _RandomAccessFile::close
    // 0x6e929c: mov             x1, x0
    // 0x6e92a0: stur            x1, [fp, #-0xc0]
    // 0x6e92a4: r0 = Await()
    //     0x6e92a4: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e92a8: ldur            x0, [fp, #-0xa0]
    // 0x6e92ac: LoadField: r1 = r0->field_f
    //     0x6e92ac: ldur            w1, [x0, #0xf]
    // 0x6e92b0: DecompressPointer r1
    //     0x6e92b0: add             x1, x1, HEAP, lsl #32
    // 0x6e92b4: r0 = source()
    //     0x6e92b4: bl              #0xaae928  ; [package:petitparser/src/core/exception.dart] ParserException::source
    // 0x6e92b8: ldur            x1, [fp, #-0xa8]
    // 0x6e92bc: mov             x2, x0
    // 0x6e92c0: r0 = rename()
    //     0x6e92c0: bl              #0x6e9d34  ; [dart:io] _File::rename
    // 0x6e92c4: mov             x1, x0
    // 0x6e92c8: stur            x1, [fp, #-0xc0]
    // 0x6e92cc: r0 = Await()
    //     0x6e92cc: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e92d0: ldur            x0, [fp, #-0xa0]
    // 0x6e92d4: LoadField: r1 = r0->field_f
    //     0x6e92d4: ldur            w1, [x0, #0xf]
    // 0x6e92d8: DecompressPointer r1
    //     0x6e92d8: add             x1, x1, HEAP, lsl #32
    // 0x6e92dc: r0 = open()
    //     0x6e92dc: bl              #0x6e9530  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::open
    // 0x6e92e0: mov             x1, x0
    // 0x6e92e4: stur            x1, [fp, #-0xc0]
    // 0x6e92e8: r0 = Await()
    //     0x6e92e8: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e92ec: ldur            x1, [fp, #-0xd8]
    // 0x6e92f0: r0 = ListIterator()
    //     0x6e92f0: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6e92f4: mov             x3, x0
    // 0x6e92f8: ldur            x1, [fp, #-0xd0]
    // 0x6e92fc: stur            x3, [fp, #-0x100]
    // 0x6e9300: StoreField: r3->field_b = r1
    //     0x6e9300: stur            w1, [x3, #0xb]
    // 0x6e9304: LoadField: r0 = r1->field_b
    //     0x6e9304: ldur            w0, [x1, #0xb]
    // 0x6e9308: r4 = LoadInt32Instr(r0)
    //     0x6e9308: sbfx            x4, x0, #1, #0x1f
    // 0x6e930c: r17 = -264
    //     0x6e930c: movn            x17, #0x107
    // 0x6e9310: str             x4, [fp, x17]
    // 0x6e9314: StoreField: r3->field_f = r4
    //     0x6e9314: stur            x4, [x3, #0xf]
    // 0x6e9318: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6e9318: stur            xzr, [x3, #0x17]
    // 0x6e931c: LoadField: r5 = r1->field_f
    //     0x6e931c: ldur            w5, [x1, #0xf]
    // 0x6e9320: DecompressPointer r5
    //     0x6e9320: add             x5, x5, HEAP, lsl #32
    // 0x6e9324: stur            x5, [fp, #-0xe0]
    // 0x6e9328: r6 = 0
    //     0x6e9328: movz            x6, #0
    // 0x6e932c: r0 = 0
    //     0x6e932c: movz            x0, #0
    // 0x6e9330: stur            x6, [fp, #-0xf8]
    // 0x6e9334: CheckStackOverflow
    //     0x6e9334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9338: cmp             SP, x16
    //     0x6e933c: b.ls            #0x6e9524
    // 0x6e9340: cmp             x0, x4
    // 0x6e9344: b.ge            #0x6e93f8
    // 0x6e9348: ArrayLoad: r7 = r5[r0]  ; Unknown_4
    //     0x6e9348: add             x16, x5, x0, lsl #2
    //     0x6e934c: ldur            w7, [x16, #0xf]
    // 0x6e9350: DecompressPointer r7
    //     0x6e9350: add             x7, x7, HEAP, lsl #32
    // 0x6e9354: stur            x7, [fp, #-0xc0]
    // 0x6e9358: add             x8, x0, #1
    // 0x6e935c: stur            x8, [fp, #-0xe8]
    // 0x6e9360: ArrayStore: r3[0] = r8  ; List_8
    //     0x6e9360: stur            x8, [x3, #0x17]
    // 0x6e9364: cmp             w7, NULL
    // 0x6e9368: b.ne            #0x6e939c
    // 0x6e936c: mov             x0, x7
    // 0x6e9370: ldur            x2, [fp, #-0xd8]
    // 0x6e9374: r1 = Null
    //     0x6e9374: mov             x1, NULL
    // 0x6e9378: cmp             w2, NULL
    // 0x6e937c: b.eq            #0x6e939c
    // 0x6e9380: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e9380: ldur            w4, [x2, #0x17]
    // 0x6e9384: DecompressPointer r4
    //     0x6e9384: add             x4, x4, HEAP, lsl #32
    // 0x6e9388: r8 = X0
    //     0x6e9388: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6e938c: LoadField: r9 = r4->field_7
    //     0x6e938c: ldur            x9, [x4, #7]
    // 0x6e9390: r3 = Null
    //     0x6e9390: add             x3, PP, #0xb, lsl #12  ; [pp+0xb368] Null
    //     0x6e9394: ldr             x3, [x3, #0x368]
    // 0x6e9398: blr             x9
    // 0x6e939c: ldur            x0, [fp, #-0xc0]
    // 0x6e93a0: LoadField: r1 = r0->field_1b
    //     0x6e93a0: ldur            x1, [x0, #0x1b]
    // 0x6e93a4: cmn             x1, #1
    // 0x6e93a8: b.ne            #0x6e93b4
    // 0x6e93ac: ldur            x6, [fp, #-0xf8]
    // 0x6e93b0: b               #0x6e93e0
    // 0x6e93b4: ldur            x1, [fp, #-0xf8]
    // 0x6e93b8: StoreField: r0->field_1b = r1
    //     0x6e93b8: stur            x1, [x0, #0x1b]
    // 0x6e93bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e93bc: ldur            w2, [x0, #0x17]
    // 0x6e93c0: DecompressPointer r2
    //     0x6e93c0: add             x2, x2, HEAP, lsl #32
    // 0x6e93c4: cmp             w2, NULL
    // 0x6e93c8: b.eq            #0x6e952c
    // 0x6e93cc: r0 = LoadInt32Instr(r2)
    //     0x6e93cc: sbfx            x0, x2, #1, #0x1f
    //     0x6e93d0: tbz             w2, #0, #0x6e93d8
    //     0x6e93d4: ldur            x0, [x2, #7]
    // 0x6e93d8: add             x2, x1, x0
    // 0x6e93dc: mov             x6, x2
    // 0x6e93e0: ldur            x0, [fp, #-0xe8]
    // 0x6e93e4: ldur            x3, [fp, #-0x100]
    // 0x6e93e8: ldur            x5, [fp, #-0xe0]
    // 0x6e93ec: r17 = -264
    //     0x6e93ec: movn            x17, #0x107
    // 0x6e93f0: ldr             x4, [fp, x17]
    // 0x6e93f4: b               #0x6e9330
    // 0x6e93f8: ldur            x1, [fp, #-0xa0]
    // 0x6e93fc: mov             x0, x3
    // 0x6e9400: r2 = false
    //     0x6e9400: add             x2, NULL, #0x30  ; false
    // 0x6e9404: StoreField: r0->field_1f = rNULL
    //     0x6e9404: stur            NULL, [x0, #0x1f]
    // 0x6e9408: LoadField: r0 = r1->field_f
    //     0x6e9408: ldur            w0, [x1, #0xf]
    // 0x6e940c: DecompressPointer r0
    //     0x6e940c: add             x0, x0, HEAP, lsl #32
    // 0x6e9410: StoreField: r0->field_37 = r2
    //     0x6e9410: stur            w2, [x0, #0x37]
    // 0x6e9414: r0 = Null
    //     0x6e9414: mov             x0, NULL
    // 0x6e9418: r0 = ReturnAsyncNotFuture()
    //     0x6e9418: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e941c: ldur            x1, [fp, #-0xa0]
    // 0x6e9420: r0 = HiveError()
    //     0x6e9420: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x6e9424: mov             x1, x0
    // 0x6e9428: r0 = "Could not compact box: Unexpected EOF."
    //     0x6e9428: add             x0, PP, #0xb, lsl #12  ; [pp+0xb378] "Could not compact box: Unexpected EOF."
    //     0x6e942c: ldr             x0, [x0, #0x378]
    // 0x6e9430: stur            x1, [fp, #-0xc0]
    // 0x6e9434: StoreField: r1->field_b = r0
    //     0x6e9434: stur            w0, [x1, #0xb]
    // 0x6e9438: mov             x0, x1
    // 0x6e943c: r0 = Throw()
    //     0x6e943c: bl              #0xb8b7b0  ; ThrowStub
    // 0x6e9440: brk             #0
    // 0x6e9444: r0 = "Could not compact box: Unexpected EOF."
    //     0x6e9444: add             x0, PP, #0xb, lsl #12  ; [pp+0xb378] "Could not compact box: Unexpected EOF."
    //     0x6e9448: ldr             x0, [x0, #0x378]
    // 0x6e944c: r0 = HiveError()
    //     0x6e944c: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x6e9450: mov             x1, x0
    // 0x6e9454: r0 = "Could not compact box: Unexpected EOF."
    //     0x6e9454: add             x0, PP, #0xb, lsl #12  ; [pp+0xb378] "Could not compact box: Unexpected EOF."
    //     0x6e9458: ldr             x0, [x0, #0x378]
    // 0x6e945c: stur            x1, [fp, #-0xc0]
    // 0x6e9460: StoreField: r1->field_b = r0
    //     0x6e9460: stur            w0, [x1, #0xb]
    // 0x6e9464: mov             x0, x1
    // 0x6e9468: r0 = Throw()
    //     0x6e9468: bl              #0xb8b7b0  ; ThrowStub
    // 0x6e946c: brk             #0
    // 0x6e9470: mov             x0, x4
    // 0x6e9474: mov             x1, x3
    // 0x6e9478: r0 = ConcurrentModificationError()
    //     0x6e9478: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e947c: mov             x2, x0
    // 0x6e9480: ldur            x1, [fp, #-0xd0]
    // 0x6e9484: stur            x2, [fp, #-0xc0]
    // 0x6e9488: StoreField: r2->field_b = r1
    //     0x6e9488: stur            w1, [x2, #0xb]
    // 0x6e948c: mov             x0, x2
    // 0x6e9490: r0 = Throw()
    //     0x6e9490: bl              #0xb8b7b0  ; ThrowStub
    // 0x6e9494: brk             #0
    // 0x6e9498: sub             SP, fp, #0x120
    // 0x6e949c: mov             x2, x0
    // 0x6e94a0: stur            x0, [fp, #-0xa8]
    // 0x6e94a4: mov             x0, x1
    // 0x6e94a8: stur            x1, [fp, #-0xb8]
    // 0x6e94ac: ldur            x1, [fp, #-0xb0]
    // 0x6e94b0: r0 = close()
    //     0x6e94b0: bl              #0x6ea078  ; [dart:io] _RandomAccessFile::close
    // 0x6e94b4: mov             x1, x0
    // 0x6e94b8: stur            x1, [fp, #-0xb0]
    // 0x6e94bc: r0 = Await()
    //     0x6e94bc: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e94c0: ldur            x0, [fp, #-0xa8]
    // 0x6e94c4: ldur            x1, [fp, #-0xb8]
    // 0x6e94c8: r0 = ReThrow()
    //     0x6e94c8: bl              #0xb8b784  ; ReThrowStub
    // 0x6e94cc: brk             #0
    // 0x6e94d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e94d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e94d4: b               #0x6e8c98
    // 0x6e94d8: r9 = readRaf
    //     0x6e94d8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb380] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    //     0x6e94dc: ldr             x9, [x9, #0x380]
    // 0x6e94e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e94e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e94e4: r9 = readRaf
    //     0x6e94e4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb380] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    //     0x6e94e8: ldr             x9, [x9, #0x380]
    // 0x6e94ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e94ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e94f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e94f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e94f4: b               #0x6e8ef0
    // 0x6e94f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e94f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e94fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6e94fc: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6e9500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9500: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e9504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9504: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e9508: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6e9508: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6e950c: r9 = readRaf
    //     0x6e950c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb380] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    //     0x6e9510: ldr             x9, [x9, #0x380]
    // 0x6e9514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e9514: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e9518: r9 = writeRaf
    //     0x6e9518: add             x9, PP, #0xb, lsl #12  ; [pp+0xb070] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0x6e951c: ldr             x9, [x9, #0x70]
    // 0x6e9520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e9520: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e9524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9528: b               #0x6e9340
    // 0x6e952c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e952c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ open(/* No info */) async {
    // ** addr: 0x6e9530, size: 0xec
    // 0x6e9530: EnterFrame
    //     0x6e9530: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9534: mov             fp, SP
    // 0x6e9538: AllocStack(0x28)
    //     0x6e9538: sub             SP, SP, #0x28
    // 0x6e953c: SetupParameters(StorageBackendVm this /* r1 => r1, fp-0x10 */)
    //     0x6e953c: stur            NULL, [fp, #-8]
    //     0x6e9540: stur            x1, [fp, #-0x10]
    // 0x6e9544: CheckStackOverflow
    //     0x6e9544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9548: cmp             SP, x16
    //     0x6e954c: b.ls            #0x6e9614
    // 0x6e9550: InitAsync() -> Future
    //     0x6e9550: mov             x0, NULL
    //     0x6e9554: bl              #0x4d2210  ; InitAsyncStub
    // 0x6e9558: ldur            x0, [fp, #-0x10]
    // 0x6e955c: LoadField: r2 = r0->field_7
    //     0x6e955c: ldur            w2, [x0, #7]
    // 0x6e9560: DecompressPointer r2
    //     0x6e9560: add             x2, x2, HEAP, lsl #32
    // 0x6e9564: mov             x1, x2
    // 0x6e9568: stur            x2, [fp, #-0x18]
    // 0x6e956c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e956c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e9570: r0 = open()
    //     0x6e9570: bl              #0x6eb9cc  ; [dart:io] _File::open
    // 0x6e9574: mov             x1, x0
    // 0x6e9578: stur            x1, [fp, #-0x20]
    // 0x6e957c: r0 = Await()
    //     0x6e957c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e9580: ldur            x2, [fp, #-0x10]
    // 0x6e9584: StoreField: r2->field_1f = r0
    //     0x6e9584: stur            w0, [x2, #0x1f]
    //     0x6e9588: ldurb           w16, [x2, #-1]
    //     0x6e958c: ldurb           w17, [x0, #-1]
    //     0x6e9590: and             x16, x17, x16, lsr #2
    //     0x6e9594: tst             x16, HEAP, lsr #32
    //     0x6e9598: b.eq            #0x6e95a0
    //     0x6e959c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6e95a0: r16 = Instance_FileMode
    //     0x6e95a0: ldr             x16, [PP, #0x6240]  ; [pp+0x6240] Obj!FileMode@b57df1
    // 0x6e95a4: str             x16, [SP]
    // 0x6e95a8: ldur            x1, [fp, #-0x18]
    // 0x6e95ac: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x6e95ac: add             x4, PP, #0xb, lsl #12  ; [pp+0xb348] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x6e95b0: ldr             x4, [x4, #0x348]
    // 0x6e95b4: r0 = open()
    //     0x6e95b4: bl              #0x6eb9cc  ; [dart:io] _File::open
    // 0x6e95b8: mov             x1, x0
    // 0x6e95bc: stur            x1, [fp, #-0x18]
    // 0x6e95c0: r0 = Await()
    //     0x6e95c0: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e95c4: mov             x1, x0
    // 0x6e95c8: ldur            x2, [fp, #-0x10]
    // 0x6e95cc: StoreField: r2->field_23 = r0
    //     0x6e95cc: stur            w0, [x2, #0x23]
    //     0x6e95d0: ldurb           w16, [x2, #-1]
    //     0x6e95d4: ldurb           w17, [x0, #-1]
    //     0x6e95d8: and             x16, x17, x16, lsr #2
    //     0x6e95dc: tst             x16, HEAP, lsr #32
    //     0x6e95e0: b.eq            #0x6e95e8
    //     0x6e95e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6e95e8: r0 = length()
    //     0x6e95e8: bl              #0x6e961c  ; [dart:io] _RandomAccessFile::length
    // 0x6e95ec: mov             x1, x0
    // 0x6e95f0: stur            x1, [fp, #-0x18]
    // 0x6e95f4: r0 = Await()
    //     0x6e95f4: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e95f8: r1 = LoadInt32Instr(r0)
    //     0x6e95f8: sbfx            x1, x0, #1, #0x1f
    //     0x6e95fc: tbz             w0, #0, #0x6e9604
    //     0x6e9600: ldur            x1, [x0, #7]
    // 0x6e9604: ldur            x2, [fp, #-0x10]
    // 0x6e9608: StoreField: r2->field_2b = r1
    //     0x6e9608: stur            x1, [x2, #0x2b]
    // 0x6e960c: r0 = Null
    //     0x6e960c: mov             x0, NULL
    // 0x6e9610: r0 = ReturnAsyncNotFuture()
    //     0x6e9610: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e9614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9618: b               #0x6e9550
  }
  [closure] int <anonymous closure>(dynamic, Frame, Frame) {
    // ** addr: 0x6ebd94, size: 0x78
    // 0x6ebd94: EnterFrame
    //     0x6ebd94: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebd98: mov             fp, SP
    // 0x6ebd9c: CheckStackOverflow
    //     0x6ebd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebda0: cmp             SP, x16
    //     0x6ebda4: b.ls            #0x6ebe04
    // 0x6ebda8: ldr             x0, [fp, #0x18]
    // 0x6ebdac: LoadField: r2 = r0->field_1b
    //     0x6ebdac: ldur            x2, [x0, #0x1b]
    // 0x6ebdb0: ldr             x0, [fp, #0x10]
    // 0x6ebdb4: LoadField: r3 = r0->field_1b
    //     0x6ebdb4: ldur            x3, [x0, #0x1b]
    // 0x6ebdb8: r0 = BoxInt64Instr(r2)
    //     0x6ebdb8: sbfiz           x0, x2, #1, #0x1f
    //     0x6ebdbc: cmp             x2, x0, asr #1
    //     0x6ebdc0: b.eq            #0x6ebdcc
    //     0x6ebdc4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ebdc8: stur            x2, [x0, #7]
    // 0x6ebdcc: mov             x2, x0
    // 0x6ebdd0: r0 = BoxInt64Instr(r3)
    //     0x6ebdd0: sbfiz           x0, x3, #1, #0x1f
    //     0x6ebdd4: cmp             x3, x0, asr #1
    //     0x6ebdd8: b.eq            #0x6ebde4
    //     0x6ebddc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ebde0: stur            x3, [x0, #7]
    // 0x6ebde4: mov             x1, x2
    // 0x6ebde8: mov             x2, x0
    // 0x6ebdec: r0 = compareTo()
    //     0x6ebdec: bl              #0x51a50c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x6ebdf0: lsl             x1, x0, #1
    // 0x6ebdf4: mov             x0, x1
    // 0x6ebdf8: LeaveFrame
    //     0x6ebdf8: mov             SP, fp
    //     0x6ebdfc: ldp             fp, lr, [SP], #0x10
    // 0x6ebe00: ret
    //     0x6ebe00: ret             
    // 0x6ebe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebe04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebe08: b               #0x6ebda8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6ec748, size: 0x358
    // 0x6ec748: EnterFrame
    //     0x6ec748: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec74c: mov             fp, SP
    // 0x6ec750: AllocStack(0xb0)
    //     0x6ec750: sub             SP, SP, #0xb0
    // 0x6ec754: SetupParameters(StorageBackendVm this /* r1 */)
    //     0x6ec754: stur            NULL, [fp, #-8]
    //     0x6ec758: movz            x0, #0
    //     0x6ec75c: add             x1, fp, w0, sxtw #2
    //     0x6ec760: ldr             x1, [x1, #0x10]
    //     0x6ec764: ldur            w2, [x1, #0x17]
    //     0x6ec768: add             x2, x2, HEAP, lsl #32
    //     0x6ec76c: stur            x2, [fp, #-0x80]
    // 0x6ec770: CheckStackOverflow
    //     0x6ec770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec774: cmp             SP, x16
    //     0x6ec778: b.ls            #0x6eca60
    // 0x6ec77c: InitAsync() -> Future<void?>
    //     0x6ec77c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6ec780: bl              #0x4d2210  ; InitAsyncStub
    // 0x6ec784: ldur            x0, [fp, #-0x80]
    // 0x6ec788: LoadField: r1 = r0->field_f
    //     0x6ec788: ldur            w1, [x0, #0xf]
    // 0x6ec78c: DecompressPointer r1
    //     0x6ec78c: add             x1, x1, HEAP, lsl #32
    // 0x6ec790: LoadField: r2 = r1->field_33
    //     0x6ec790: ldur            w2, [x1, #0x33]
    // 0x6ec794: DecompressPointer r2
    //     0x6ec794: add             x2, x2, HEAP, lsl #32
    // 0x6ec798: r16 = Sentinel
    //     0x6ec798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ec79c: cmp             w2, w16
    // 0x6ec7a0: b.eq            #0x6eca68
    // 0x6ec7a4: stur            x2, [fp, #-0x88]
    // 0x6ec7a8: r0 = BinaryWriterImpl()
    //     0x6ec7a8: bl              #0x6f0448  ; AllocateBinaryWriterImplStub -> BinaryWriterImpl (size=0x1c)
    // 0x6ec7ac: stur            x0, [fp, #-0x90]
    // 0x6ec7b0: StoreField: r0->field_13 = rZR
    //     0x6ec7b0: stur            xzr, [x0, #0x13]
    // 0x6ec7b4: r4 = 8192
    //     0x6ec7b4: movz            x4, #0x2000
    // 0x6ec7b8: r0 = AllocateUint8Array()
    //     0x6ec7b8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x6ec7bc: mov             x1, x0
    // 0x6ec7c0: ldur            x0, [fp, #-0x90]
    // 0x6ec7c4: StoreField: r0->field_b = r1
    //     0x6ec7c4: stur            w1, [x0, #0xb]
    // 0x6ec7c8: ldur            x1, [fp, #-0x88]
    // 0x6ec7cc: StoreField: r0->field_7 = r1
    //     0x6ec7cc: stur            w1, [x0, #7]
    // 0x6ec7d0: ldur            x2, [fp, #-0x80]
    // 0x6ec7d4: LoadField: r3 = r2->field_13
    //     0x6ec7d4: ldur            w3, [x2, #0x13]
    // 0x6ec7d8: DecompressPointer r3
    //     0x6ec7d8: add             x3, x3, HEAP, lsl #32
    // 0x6ec7dc: stur            x3, [fp, #-0x88]
    // 0x6ec7e0: LoadField: r1 = r3->field_7
    //     0x6ec7e0: ldur            w1, [x3, #7]
    // 0x6ec7e4: DecompressPointer r1
    //     0x6ec7e4: add             x1, x1, HEAP, lsl #32
    // 0x6ec7e8: r0 = ListIterator()
    //     0x6ec7e8: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6ec7ec: mov             x4, x0
    // 0x6ec7f0: ldur            x3, [fp, #-0x88]
    // 0x6ec7f4: stur            x4, [fp, #-0xb0]
    // 0x6ec7f8: StoreField: r4->field_b = r3
    //     0x6ec7f8: stur            w3, [x4, #0xb]
    // 0x6ec7fc: LoadField: r0 = r3->field_b
    //     0x6ec7fc: ldur            w0, [x3, #0xb]
    // 0x6ec800: r5 = LoadInt32Instr(r0)
    //     0x6ec800: sbfx            x5, x0, #1, #0x1f
    // 0x6ec804: stur            x5, [fp, #-0xa8]
    // 0x6ec808: StoreField: r4->field_f = r5
    //     0x6ec808: stur            x5, [x4, #0xf]
    // 0x6ec80c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x6ec80c: stur            xzr, [x4, #0x17]
    // 0x6ec810: r1 = 0
    //     0x6ec810: movz            x1, #0
    // 0x6ec814: CheckStackOverflow
    //     0x6ec814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec818: cmp             SP, x16
    //     0x6ec81c: b.ls            #0x6eca74
    // 0x6ec820: LoadField: r0 = r3->field_b
    //     0x6ec820: ldur            w0, [x3, #0xb]
    // 0x6ec824: r2 = LoadInt32Instr(r0)
    //     0x6ec824: sbfx            x2, x0, #1, #0x1f
    // 0x6ec828: cmp             x5, x2
    // 0x6ec82c: b.ne            #0x6eca40
    // 0x6ec830: cmp             x1, x2
    // 0x6ec834: b.ge            #0x6ec8d8
    // 0x6ec838: LoadField: r0 = r3->field_f
    //     0x6ec838: ldur            w0, [x3, #0xf]
    // 0x6ec83c: DecompressPointer r0
    //     0x6ec83c: add             x0, x0, HEAP, lsl #32
    // 0x6ec840: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x6ec840: add             x16, x0, x1, lsl #2
    //     0x6ec844: ldur            w6, [x16, #0xf]
    // 0x6ec848: DecompressPointer r6
    //     0x6ec848: add             x6, x6, HEAP, lsl #32
    // 0x6ec84c: mov             x0, x6
    // 0x6ec850: stur            x6, [fp, #-0xa0]
    // 0x6ec854: StoreField: r4->field_1f = r0
    //     0x6ec854: stur            w0, [x4, #0x1f]
    //     0x6ec858: ldurb           w16, [x4, #-1]
    //     0x6ec85c: ldurb           w17, [x0, #-1]
    //     0x6ec860: and             x16, x17, x16, lsr #2
    //     0x6ec864: tst             x16, HEAP, lsr #32
    //     0x6ec868: b.eq            #0x6ec870
    //     0x6ec86c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6ec870: add             x0, x1, #1
    // 0x6ec874: stur            x0, [fp, #-0x98]
    // 0x6ec878: ArrayStore: r4[0] = r0  ; List_8
    //     0x6ec878: stur            x0, [x4, #0x17]
    // 0x6ec87c: ldur            x1, [fp, #-0x90]
    // 0x6ec880: mov             x2, x6
    // 0x6ec884: r0 = writeFrame()
    //     0x6ec884: bl              #0x6ecb18  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeFrame
    // 0x6ec888: mov             x2, x0
    // 0x6ec88c: r0 = BoxInt64Instr(r2)
    //     0x6ec88c: sbfiz           x0, x2, #1, #0x1f
    //     0x6ec890: cmp             x2, x0, asr #1
    //     0x6ec894: b.eq            #0x6ec8a0
    //     0x6ec898: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ec89c: stur            x2, [x0, #7]
    // 0x6ec8a0: ldur            x1, [fp, #-0xa0]
    // 0x6ec8a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ec8a4: stur            w0, [x1, #0x17]
    //     0x6ec8a8: tbz             w0, #0, #0x6ec8c4
    //     0x6ec8ac: ldurb           w16, [x1, #-1]
    //     0x6ec8b0: ldurb           w17, [x0, #-1]
    //     0x6ec8b4: and             x16, x17, x16, lsr #2
    //     0x6ec8b8: tst             x16, HEAP, lsr #32
    //     0x6ec8bc: b.eq            #0x6ec8c4
    //     0x6ec8c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6ec8c4: ldur            x1, [fp, #-0x98]
    // 0x6ec8c8: ldur            x3, [fp, #-0x88]
    // 0x6ec8cc: ldur            x4, [fp, #-0xb0]
    // 0x6ec8d0: ldur            x5, [fp, #-0xa8]
    // 0x6ec8d4: b               #0x6ec814
    // 0x6ec8d8: mov             x0, x4
    // 0x6ec8dc: StoreField: r0->field_1f = rNULL
    //     0x6ec8dc: stur            NULL, [x0, #0x1f]
    // 0x6ec8e0: ldur            x0, [fp, #-0x80]
    // 0x6ec8e4: LoadField: r1 = r0->field_f
    //     0x6ec8e4: ldur            w1, [x0, #0xf]
    // 0x6ec8e8: DecompressPointer r1
    //     0x6ec8e8: add             x1, x1, HEAP, lsl #32
    // 0x6ec8ec: LoadField: r2 = r1->field_23
    //     0x6ec8ec: ldur            w2, [x1, #0x23]
    // 0x6ec8f0: DecompressPointer r2
    //     0x6ec8f0: add             x2, x2, HEAP, lsl #32
    // 0x6ec8f4: r16 = Sentinel
    //     0x6ec8f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ec8f8: cmp             w2, w16
    // 0x6ec8fc: b.eq            #0x6eca7c
    // 0x6ec900: ldur            x1, [fp, #-0x90]
    // 0x6ec904: stur            x2, [fp, #-0xa0]
    // 0x6ec908: r0 = toBytes()
    //     0x6ec908: bl              #0x6ecaa0  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::toBytes
    // 0x6ec90c: ldur            x1, [fp, #-0xa0]
    // 0x6ec910: mov             x2, x0
    // 0x6ec914: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ec914: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ec918: r0 = writeFrom()
    //     0x6ec918: bl              #0x6ea418  ; [dart:io] _RandomAccessFile::writeFrom
    // 0x6ec91c: mov             x1, x0
    // 0x6ec920: stur            x1, [fp, #-0xa0]
    // 0x6ec924: r0 = Await()
    //     0x6ec924: bl              #0x4d1fd0  ; AwaitStub
    // 0x6ec928: ldur            x0, [fp, #-0x80]
    // 0x6ec92c: LoadField: r2 = r0->field_13
    //     0x6ec92c: ldur            w2, [x0, #0x13]
    // 0x6ec930: DecompressPointer r2
    //     0x6ec930: add             x2, x2, HEAP, lsl #32
    // 0x6ec934: stur            x2, [fp, #-0x90]
    // 0x6ec938: LoadField: r1 = r2->field_7
    //     0x6ec938: ldur            w1, [x2, #7]
    // 0x6ec93c: DecompressPointer r1
    //     0x6ec93c: add             x1, x1, HEAP, lsl #32
    // 0x6ec940: r0 = ListIterator()
    //     0x6ec940: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6ec944: mov             x1, x0
    // 0x6ec948: ldur            x0, [fp, #-0x90]
    // 0x6ec94c: StoreField: r1->field_b = r0
    //     0x6ec94c: stur            w0, [x1, #0xb]
    // 0x6ec950: LoadField: r2 = r0->field_b
    //     0x6ec950: ldur            w2, [x0, #0xb]
    // 0x6ec954: r3 = LoadInt32Instr(r2)
    //     0x6ec954: sbfx            x3, x2, #1, #0x1f
    // 0x6ec958: StoreField: r1->field_f = r3
    //     0x6ec958: stur            x3, [x1, #0xf]
    // 0x6ec95c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x6ec95c: stur            xzr, [x1, #0x17]
    // 0x6ec960: LoadField: r2 = r0->field_f
    //     0x6ec960: ldur            w2, [x0, #0xf]
    // 0x6ec964: DecompressPointer r2
    //     0x6ec964: add             x2, x2, HEAP, lsl #32
    // 0x6ec968: ldur            x4, [fp, #-0x80]
    // 0x6ec96c: LoadField: r0 = r4->field_f
    //     0x6ec96c: ldur            w0, [x4, #0xf]
    // 0x6ec970: DecompressPointer r0
    //     0x6ec970: add             x0, x0, HEAP, lsl #32
    // 0x6ec974: r4 = 0
    //     0x6ec974: movz            x4, #0
    // 0x6ec978: CheckStackOverflow
    //     0x6ec978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec97c: cmp             SP, x16
    //     0x6ec980: b.ls            #0x6eca88
    // 0x6ec984: cmp             x4, x3
    // 0x6ec988: b.ge            #0x6ec9d4
    // 0x6ec98c: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x6ec98c: add             x16, x2, x4, lsl #2
    //     0x6ec990: ldur            w5, [x16, #0xf]
    // 0x6ec994: DecompressPointer r5
    //     0x6ec994: add             x5, x5, HEAP, lsl #32
    // 0x6ec998: add             x6, x4, #1
    // 0x6ec99c: ArrayStore: r1[0] = r6  ; List_8
    //     0x6ec99c: stur            x6, [x1, #0x17]
    // 0x6ec9a0: LoadField: r4 = r0->field_2b
    //     0x6ec9a0: ldur            x4, [x0, #0x2b]
    // 0x6ec9a4: StoreField: r5->field_1b = r4
    //     0x6ec9a4: stur            x4, [x5, #0x1b]
    // 0x6ec9a8: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x6ec9a8: ldur            w7, [x5, #0x17]
    // 0x6ec9ac: DecompressPointer r7
    //     0x6ec9ac: add             x7, x7, HEAP, lsl #32
    // 0x6ec9b0: cmp             w7, NULL
    // 0x6ec9b4: b.eq            #0x6eca90
    // 0x6ec9b8: r5 = LoadInt32Instr(r7)
    //     0x6ec9b8: sbfx            x5, x7, #1, #0x1f
    //     0x6ec9bc: tbz             w7, #0, #0x6ec9c4
    //     0x6ec9c0: ldur            x5, [x7, #7]
    // 0x6ec9c4: add             x7, x4, x5
    // 0x6ec9c8: StoreField: r0->field_2b = r7
    //     0x6ec9c8: stur            x7, [x0, #0x2b]
    // 0x6ec9cc: mov             x4, x6
    // 0x6ec9d0: b               #0x6ec978
    // 0x6ec9d4: StoreField: r1->field_1f = rNULL
    //     0x6ec9d4: stur            NULL, [x1, #0x1f]
    // 0x6ec9d8: r0 = Null
    //     0x6ec9d8: mov             x0, NULL
    // 0x6ec9dc: r0 = ReturnAsyncNotFuture()
    //     0x6ec9dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6ec9e0: sub             SP, fp, #0xb0
    // 0x6ec9e4: ldur            x4, [fp, #-0x80]
    // 0x6ec9e8: mov             x3, x0
    // 0x6ec9ec: stur            x0, [fp, #-0x90]
    // 0x6ec9f0: mov             x0, x1
    // 0x6ec9f4: stur            x1, [fp, #-0xa0]
    // 0x6ec9f8: LoadField: r1 = r4->field_f
    //     0x6ec9f8: ldur            w1, [x4, #0xf]
    // 0x6ec9fc: DecompressPointer r1
    //     0x6ec9fc: add             x1, x1, HEAP, lsl #32
    // 0x6eca00: LoadField: r2 = r1->field_23
    //     0x6eca00: ldur            w2, [x1, #0x23]
    // 0x6eca04: DecompressPointer r2
    //     0x6eca04: add             x2, x2, HEAP, lsl #32
    // 0x6eca08: r16 = Sentinel
    //     0x6eca08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6eca0c: cmp             w2, w16
    // 0x6eca10: b.eq            #0x6eca94
    // 0x6eca14: LoadField: r5 = r1->field_2b
    //     0x6eca14: ldur            x5, [x1, #0x2b]
    // 0x6eca18: mov             x1, x2
    // 0x6eca1c: mov             x2, x5
    // 0x6eca20: r0 = setPosition()
    //     0x6eca20: bl              #0x6ebc4c  ; [dart:io] _RandomAccessFile::setPosition
    // 0x6eca24: mov             x1, x0
    // 0x6eca28: stur            x1, [fp, #-0xb0]
    // 0x6eca2c: r0 = Await()
    //     0x6eca2c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6eca30: ldur            x0, [fp, #-0x90]
    // 0x6eca34: ldur            x1, [fp, #-0xa0]
    // 0x6eca38: r0 = ReThrow()
    //     0x6eca38: bl              #0xb8b784  ; ReThrowStub
    // 0x6eca3c: brk             #0
    // 0x6eca40: mov             x0, x3
    // 0x6eca44: r0 = ConcurrentModificationError()
    //     0x6eca44: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6eca48: mov             x1, x0
    // 0x6eca4c: ldur            x0, [fp, #-0x88]
    // 0x6eca50: StoreField: r1->field_b = r0
    //     0x6eca50: stur            w0, [x1, #0xb]
    // 0x6eca54: mov             x0, x1
    // 0x6eca58: r0 = Throw()
    //     0x6eca58: bl              #0xb8b7b0  ; ThrowStub
    // 0x6eca5c: brk             #0
    // 0x6eca60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eca60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eca64: b               #0x6ec77c
    // 0x6eca68: r9 = registry
    //     0x6eca68: add             x9, PP, #0xb, lsl #12  ; [pp+0xb068] Field <StorageBackendVm.registry>: late final (offset: 0x34)
    //     0x6eca6c: ldr             x9, [x9, #0x68]
    // 0x6eca70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eca70: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6eca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eca74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eca78: b               #0x6ec820
    // 0x6eca7c: r9 = writeRaf
    //     0x6eca7c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb070] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0x6eca80: ldr             x9, [x9, #0x70]
    // 0x6eca84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eca84: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6eca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eca88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eca8c: b               #0x6ec984
    // 0x6eca90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eca90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eca94: r9 = writeRaf
    //     0x6eca94: add             x9, PP, #0xb, lsl #12  ; [pp+0xb070] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0x6eca98: ldr             x9, [x9, #0x70]
    // 0x6eca9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eca9c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _closeInternal(dynamic) {
    // ** addr: 0x793e84, size: 0x38
    // 0x793e84: EnterFrame
    //     0x793e84: stp             fp, lr, [SP, #-0x10]!
    //     0x793e88: mov             fp, SP
    // 0x793e8c: ldr             x0, [fp, #0x10]
    // 0x793e90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x793e90: ldur            w1, [x0, #0x17]
    // 0x793e94: DecompressPointer r1
    //     0x793e94: add             x1, x1, HEAP, lsl #32
    // 0x793e98: CheckStackOverflow
    //     0x793e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793e9c: cmp             SP, x16
    //     0x793ea0: b.ls            #0x793eb4
    // 0x793ea4: r0 = _closeInternal()
    //     0x793ea4: bl              #0x793ebc  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::_closeInternal
    // 0x793ea8: LeaveFrame
    //     0x793ea8: mov             SP, fp
    //     0x793eac: ldp             fp, lr, [SP], #0x10
    // 0x793eb0: ret
    //     0x793eb0: ret             
    // 0x793eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793eb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793eb8: b               #0x793ea4
  }
  _ _closeInternal(/* No info */) async {
    // ** addr: 0x793ebc, size: 0xf0
    // 0x793ebc: EnterFrame
    //     0x793ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x793ec0: mov             fp, SP
    // 0x793ec4: AllocStack(0x18)
    //     0x793ec4: sub             SP, SP, #0x18
    // 0x793ec8: SetupParameters(StorageBackendVm this /* r1 => r1, fp-0x10 */)
    //     0x793ec8: stur            NULL, [fp, #-8]
    //     0x793ecc: stur            x1, [fp, #-0x10]
    // 0x793ed0: CheckStackOverflow
    //     0x793ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793ed4: cmp             SP, x16
    //     0x793ed8: b.ls            #0x793f80
    // 0x793edc: InitAsync() -> Future
    //     0x793edc: mov             x0, NULL
    //     0x793ee0: bl              #0x4d2210  ; InitAsyncStub
    // 0x793ee4: ldur            x0, [fp, #-0x10]
    // 0x793ee8: LoadField: r1 = r0->field_1f
    //     0x793ee8: ldur            w1, [x0, #0x1f]
    // 0x793eec: DecompressPointer r1
    //     0x793eec: add             x1, x1, HEAP, lsl #32
    // 0x793ef0: r16 = Sentinel
    //     0x793ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793ef4: cmp             w1, w16
    // 0x793ef8: b.eq            #0x793f88
    // 0x793efc: r0 = close()
    //     0x793efc: bl              #0x6ea078  ; [dart:io] _RandomAccessFile::close
    // 0x793f00: mov             x1, x0
    // 0x793f04: stur            x1, [fp, #-0x18]
    // 0x793f08: r0 = Await()
    //     0x793f08: bl              #0x4d1fd0  ; AwaitStub
    // 0x793f0c: ldur            x0, [fp, #-0x10]
    // 0x793f10: LoadField: r1 = r0->field_23
    //     0x793f10: ldur            w1, [x0, #0x23]
    // 0x793f14: DecompressPointer r1
    //     0x793f14: add             x1, x1, HEAP, lsl #32
    // 0x793f18: r16 = Sentinel
    //     0x793f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793f1c: cmp             w1, w16
    // 0x793f20: b.eq            #0x793f94
    // 0x793f24: r0 = close()
    //     0x793f24: bl              #0x6ea078  ; [dart:io] _RandomAccessFile::close
    // 0x793f28: mov             x1, x0
    // 0x793f2c: stur            x1, [fp, #-0x18]
    // 0x793f30: r0 = Await()
    //     0x793f30: bl              #0x4d1fd0  ; AwaitStub
    // 0x793f34: ldur            x0, [fp, #-0x10]
    // 0x793f38: LoadField: r1 = r0->field_27
    //     0x793f38: ldur            w1, [x0, #0x27]
    // 0x793f3c: DecompressPointer r1
    //     0x793f3c: add             x1, x1, HEAP, lsl #32
    // 0x793f40: r16 = Sentinel
    //     0x793f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793f44: cmp             w1, w16
    // 0x793f48: b.eq            #0x793fa0
    // 0x793f4c: r0 = close()
    //     0x793f4c: bl              #0x6ea078  ; [dart:io] _RandomAccessFile::close
    // 0x793f50: mov             x1, x0
    // 0x793f54: stur            x1, [fp, #-0x18]
    // 0x793f58: r0 = Await()
    //     0x793f58: bl              #0x4d1fd0  ; AwaitStub
    // 0x793f5c: ldur            x0, [fp, #-0x10]
    // 0x793f60: LoadField: r1 = r0->field_b
    //     0x793f60: ldur            w1, [x0, #0xb]
    // 0x793f64: DecompressPointer r1
    //     0x793f64: add             x1, x1, HEAP, lsl #32
    // 0x793f68: r0 = delete()
    //     0x793f68: bl              #0x793fac  ; [dart:io] FileSystemEntity::delete
    // 0x793f6c: mov             x1, x0
    // 0x793f70: stur            x1, [fp, #-0x10]
    // 0x793f74: r0 = Await()
    //     0x793f74: bl              #0x4d1fd0  ; AwaitStub
    // 0x793f78: r0 = Null
    //     0x793f78: mov             x0, NULL
    // 0x793f7c: r0 = ReturnAsyncNotFuture()
    //     0x793f7c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x793f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793f80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793f84: b               #0x793edc
    // 0x793f88: r9 = readRaf
    //     0x793f88: add             x9, PP, #0xb, lsl #12  ; [pp+0xb380] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    //     0x793f8c: ldr             x9, [x9, #0x380]
    // 0x793f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793f90: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x793f94: r9 = writeRaf
    //     0x793f94: add             x9, PP, #0xb, lsl #12  ; [pp+0xb070] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0x793f98: ldr             x9, [x9, #0x70]
    // 0x793f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793f9c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x793fa0: r9 = lockRaf
    //     0x793fa0: add             x9, PP, #0xc, lsl #12  ; [pp+0xce38] Field <StorageBackendVm.lockRaf>: late (offset: 0x28)
    //     0x793fa4: ldr             x9, [x9, #0xe38]
    // 0x793fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x793fa8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ StorageBackendVm(/* No info */) {
    // ** addr: 0x7947f0, size: 0x198
    // 0x7947f0: EnterFrame
    //     0x7947f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7947f4: mov             fp, SP
    // 0x7947f8: AllocStack(0x18)
    //     0x7947f8: sub             SP, SP, #0x18
    // 0x7947fc: r5 = Sentinel
    //     0x7947fc: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x794800: r0 = false
    //     0x794800: add             x0, NULL, #0x30  ; false
    // 0x794804: r4 = true
    //     0x794804: add             x4, NULL, #0x20  ; true
    // 0x794808: stur            x1, [fp, #-8]
    // 0x79480c: mov             x16, x3
    // 0x794810: mov             x3, x1
    // 0x794814: mov             x1, x16
    // 0x794818: CheckStackOverflow
    //     0x794818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79481c: cmp             SP, x16
    //     0x794820: b.ls            #0x794980
    // 0x794824: StoreField: r3->field_1f = r5
    //     0x794824: stur            w5, [x3, #0x1f]
    // 0x794828: StoreField: r3->field_23 = r5
    //     0x794828: stur            w5, [x3, #0x23]
    // 0x79482c: StoreField: r3->field_27 = r5
    //     0x79482c: stur            w5, [x3, #0x27]
    // 0x794830: StoreField: r3->field_2b = rZR
    //     0x794830: stur            xzr, [x3, #0x2b]
    // 0x794834: StoreField: r3->field_33 = r5
    //     0x794834: stur            w5, [x3, #0x33]
    // 0x794838: StoreField: r3->field_37 = r0
    //     0x794838: stur            w0, [x3, #0x37]
    // 0x79483c: StoreField: r3->field_3b = r4
    //     0x79483c: stur            w4, [x3, #0x3b]
    // 0x794840: mov             x0, x2
    // 0x794844: StoreField: r3->field_7 = r0
    //     0x794844: stur            w0, [x3, #7]
    //     0x794848: ldurb           w16, [x3, #-1]
    //     0x79484c: ldurb           w17, [x0, #-1]
    //     0x794850: and             x16, x17, x16, lsr #2
    //     0x794854: tst             x16, HEAP, lsr #32
    //     0x794858: b.eq            #0x794860
    //     0x79485c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x794860: mov             x0, x1
    // 0x794864: StoreField: r3->field_b = r0
    //     0x794864: stur            w0, [x3, #0xb]
    //     0x794868: ldurb           w16, [x3, #-1]
    //     0x79486c: ldurb           w17, [x0, #-1]
    //     0x794870: and             x16, x17, x16, lsr #2
    //     0x794874: tst             x16, HEAP, lsr #32
    //     0x794878: b.eq            #0x794880
    //     0x79487c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x794880: StoreField: r3->field_f = r4
    //     0x794880: stur            w4, [x3, #0xf]
    // 0x794884: r0 = FrameIoHelper()
    //     0x794884: bl              #0x794994  ; AllocateFrameIoHelperStub -> FrameIoHelper (size=0x8)
    // 0x794888: ldur            x2, [fp, #-8]
    // 0x79488c: ArrayStore: r2[0] = r0  ; List_4
    //     0x79488c: stur            w0, [x2, #0x17]
    //     0x794890: ldurb           w16, [x2, #-1]
    //     0x794894: ldurb           w17, [x0, #-1]
    //     0x794898: and             x16, x17, x16, lsr #2
    //     0x79489c: tst             x16, HEAP, lsr #32
    //     0x7948a0: b.eq            #0x7948a8
    //     0x7948a4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7948a8: r1 = Null
    //     0x7948a8: mov             x1, NULL
    // 0x7948ac: r0 = _Future()
    //     0x7948ac: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7948b0: stur            x0, [fp, #-0x10]
    // 0x7948b4: StoreField: r0->field_b = rZR
    //     0x7948b4: stur            xzr, [x0, #0xb]
    // 0x7948b8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7948b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7948bc: ldr             x0, [x0, #0x788]
    //     0x7948c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7948c4: cmp             w0, w16
    //     0x7948c8: b.ne            #0x7948d4
    //     0x7948cc: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7948d0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7948d4: mov             x1, x0
    // 0x7948d8: ldur            x0, [fp, #-0x10]
    // 0x7948dc: StoreField: r0->field_13 = r1
    //     0x7948dc: stur            w1, [x0, #0x13]
    // 0x7948e0: mov             x1, x0
    // 0x7948e4: r2 = Null
    //     0x7948e4: mov             x2, NULL
    // 0x7948e8: r0 = _asyncComplete()
    //     0x7948e8: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x7948ec: r0 = ReadWriteSync()
    //     0x7948ec: bl              #0x794988  ; AllocateReadWriteSyncStub -> ReadWriteSync (size=0x10)
    // 0x7948f0: mov             x2, x0
    // 0x7948f4: ldur            x0, [fp, #-0x10]
    // 0x7948f8: stur            x2, [fp, #-0x18]
    // 0x7948fc: StoreField: r2->field_7 = r0
    //     0x7948fc: stur            w0, [x2, #7]
    // 0x794900: r1 = Null
    //     0x794900: mov             x1, NULL
    // 0x794904: r0 = _Future()
    //     0x794904: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x794908: stur            x0, [fp, #-0x10]
    // 0x79490c: StoreField: r0->field_b = rZR
    //     0x79490c: stur            xzr, [x0, #0xb]
    // 0x794910: r1 = LoadStaticField(0x3c4)
    //     0x794910: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x794914: ldr             x1, [x1, #0x788]
    // 0x794918: StoreField: r0->field_13 = r1
    //     0x794918: stur            w1, [x0, #0x13]
    // 0x79491c: mov             x1, x0
    // 0x794920: r2 = Null
    //     0x794920: mov             x2, NULL
    // 0x794924: r0 = _asyncComplete()
    //     0x794924: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x794928: ldur            x0, [fp, #-0x10]
    // 0x79492c: ldur            x1, [fp, #-0x18]
    // 0x794930: StoreField: r1->field_b = r0
    //     0x794930: stur            w0, [x1, #0xb]
    //     0x794934: ldurb           w16, [x1, #-1]
    //     0x794938: ldurb           w17, [x0, #-1]
    //     0x79493c: and             x16, x17, x16, lsr #2
    //     0x794940: tst             x16, HEAP, lsr #32
    //     0x794944: b.eq            #0x79494c
    //     0x794948: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79494c: mov             x0, x1
    // 0x794950: ldur            x1, [fp, #-8]
    // 0x794954: StoreField: r1->field_1b = r0
    //     0x794954: stur            w0, [x1, #0x1b]
    //     0x794958: ldurb           w16, [x1, #-1]
    //     0x79495c: ldurb           w17, [x0, #-1]
    //     0x794960: and             x16, x17, x16, lsr #2
    //     0x794964: tst             x16, HEAP, lsr #32
    //     0x794968: b.eq            #0x794970
    //     0x79496c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x794970: r0 = Null
    //     0x794970: mov             x0, NULL
    // 0x794974: LeaveFrame
    //     0x794974: mov             SP, fp
    //     0x794978: ldp             fp, lr, [SP], #0x10
    // 0x79497c: ret
    //     0x79497c: ret             
    // 0x794980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794984: b               #0x794824
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xb298dc, size: 0x1c8
    // 0xb298dc: EnterFrame
    //     0xb298dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb298e0: mov             fp, SP
    // 0xb298e4: AllocStack(0x38)
    //     0xb298e4: sub             SP, SP, #0x38
    // 0xb298e8: SetupParameters(StorageBackendVm this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb298e8: stur            NULL, [fp, #-8]
    //     0xb298ec: stur            x1, [fp, #-0x10]
    //     0xb298f0: mov             x16, x2
    //     0xb298f4: mov             x2, x1
    //     0xb298f8: mov             x1, x16
    //     0xb298fc: stur            x1, [fp, #-0x18]
    //     0xb29900: stur            x3, [fp, #-0x20]
    // 0xb29904: CheckStackOverflow
    //     0xb29904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29908: cmp             SP, x16
    //     0xb2990c: b.ls            #0xb29a90
    // 0xb29910: InitAsync() -> Future<void?>
    //     0xb29910: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xb29914: bl              #0x4d2210  ; InitAsyncStub
    // 0xb29918: ldur            x0, [fp, #-0x10]
    // 0xb2991c: LoadField: r1 = r0->field_33
    //     0xb2991c: ldur            w1, [x0, #0x33]
    // 0xb29920: DecompressPointer r1
    //     0xb29920: add             x1, x1, HEAP, lsl #32
    // 0xb29924: r16 = Sentinel
    //     0xb29924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb29928: cmp             w1, w16
    // 0xb2992c: b.ne            #0xb29938
    // 0xb29930: mov             x2, x0
    // 0xb29934: b               #0xb2994c
    // 0xb29938: r16 = "registry"
    //     0xb29938: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9f8] "registry"
    //     0xb2993c: ldr             x16, [x16, #0x9f8]
    // 0xb29940: str             x16, [SP]
    // 0xb29944: r0 = _throwFieldAlreadyInitialized()
    //     0xb29944: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb29948: ldur            x2, [fp, #-0x10]
    // 0xb2994c: ldur            x0, [fp, #-0x18]
    // 0xb29950: StoreField: r2->field_33 = r0
    //     0xb29950: stur            w0, [x2, #0x33]
    //     0xb29954: ldurb           w16, [x2, #-1]
    //     0xb29958: ldurb           w17, [x0, #-1]
    //     0xb2995c: and             x16, x17, x16, lsr #2
    //     0xb29960: tst             x16, HEAP, lsr #32
    //     0xb29964: b.eq            #0xb2996c
    //     0xb29968: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb2996c: LoadField: r1 = r2->field_b
    //     0xb2996c: ldur            w1, [x2, #0xb]
    // 0xb29970: DecompressPointer r1
    //     0xb29970: add             x1, x1, HEAP, lsl #32
    // 0xb29974: r16 = Instance_FileMode
    //     0xb29974: ldr             x16, [PP, #0x6228]  ; [pp+0x6228] Obj!FileMode@b57e31
    // 0xb29978: str             x16, [SP]
    // 0xb2997c: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xb2997c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb348] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xb29980: ldr             x4, [x4, #0x348]
    // 0xb29984: r0 = open()
    //     0xb29984: bl              #0x6eb9cc  ; [dart:io] _File::open
    // 0xb29988: mov             x1, x0
    // 0xb2998c: stur            x1, [fp, #-0x28]
    // 0xb29990: r0 = Await()
    //     0xb29990: bl              #0x4d1fd0  ; AwaitStub
    // 0xb29994: mov             x1, x0
    // 0xb29998: ldur            x2, [fp, #-0x10]
    // 0xb2999c: StoreField: r2->field_27 = r0
    //     0xb2999c: stur            w0, [x2, #0x27]
    //     0xb299a0: ldurb           w16, [x2, #-1]
    //     0xb299a4: ldurb           w17, [x0, #-1]
    //     0xb299a8: and             x16, x17, x16, lsr #2
    //     0xb299ac: tst             x16, HEAP, lsr #32
    //     0xb299b0: b.eq            #0xb299b8
    //     0xb299b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb299b8: r0 = lock()
    //     0xb299b8: bl              #0xb2a36c  ; [dart:io] _RandomAccessFile::lock
    // 0xb299bc: mov             x1, x0
    // 0xb299c0: stur            x1, [fp, #-0x28]
    // 0xb299c4: r0 = Await()
    //     0xb299c4: bl              #0x4d1fd0  ; AwaitStub
    // 0xb299c8: ldur            x0, [fp, #-0x10]
    // 0xb299cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb299cc: ldur            w1, [x0, #0x17]
    // 0xb299d0: DecompressPointer r1
    //     0xb299d0: add             x1, x1, HEAP, lsl #32
    // 0xb299d4: LoadField: r2 = r0->field_7
    //     0xb299d4: ldur            w2, [x0, #7]
    // 0xb299d8: DecompressPointer r2
    //     0xb299d8: add             x2, x2, HEAP, lsl #32
    // 0xb299dc: LoadField: r3 = r2->field_7
    //     0xb299dc: ldur            w3, [x2, #7]
    // 0xb299e0: DecompressPointer r3
    //     0xb299e0: add             x3, x3, HEAP, lsl #32
    // 0xb299e4: mov             x2, x3
    // 0xb299e8: ldur            x3, [fp, #-0x20]
    // 0xb299ec: ldur            x5, [fp, #-0x18]
    // 0xb299f0: r0 = framesFromFile()
    //     0xb299f0: bl              #0xb29bec  ; [package:hive/src/io/frame_io_helper.dart] FrameIoHelper::framesFromFile
    // 0xb299f4: mov             x1, x0
    // 0xb299f8: stur            x1, [fp, #-0x18]
    // 0xb299fc: r0 = Await()
    //     0xb299fc: bl              #0x4d1fd0  ; AwaitStub
    // 0xb29a00: stur            x0, [fp, #-0x18]
    // 0xb29a04: cmn             w0, #2
    // 0xb29a08: b.eq            #0xb29a88
    // 0xb29a0c: ldur            x2, [fp, #-0x10]
    // 0xb29a10: r1 = "Recovering corrupted box."
    //     0xb29a10: add             x1, PP, #0xe, lsl #12  ; [pp+0xea00] "Recovering corrupted box."
    //     0xb29a14: ldr             x1, [x1, #0xa00]
    // 0xb29a18: r0 = printToConsole()
    //     0xb29a18: bl              #0x4ead80  ; [dart:_internal] ::printToConsole
    // 0xb29a1c: ldur            x0, [fp, #-0x10]
    // 0xb29a20: LoadField: r1 = r0->field_23
    //     0xb29a20: ldur            w1, [x0, #0x23]
    // 0xb29a24: DecompressPointer r1
    //     0xb29a24: add             x1, x1, HEAP, lsl #32
    // 0xb29a28: r16 = Sentinel
    //     0xb29a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb29a2c: cmp             w1, w16
    // 0xb29a30: b.eq            #0xb29a98
    // 0xb29a34: ldur            x3, [fp, #-0x18]
    // 0xb29a38: r4 = LoadInt32Instr(r3)
    //     0xb29a38: sbfx            x4, x3, #1, #0x1f
    //     0xb29a3c: tbz             w3, #0, #0xb29a44
    //     0xb29a40: ldur            x4, [x3, #7]
    // 0xb29a44: mov             x2, x4
    // 0xb29a48: stur            x4, [fp, #-0x30]
    // 0xb29a4c: r0 = truncate()
    //     0xb29a4c: bl              #0xb29aa4  ; [dart:io] _RandomAccessFile::truncate
    // 0xb29a50: mov             x1, x0
    // 0xb29a54: stur            x1, [fp, #-0x20]
    // 0xb29a58: r0 = Await()
    //     0xb29a58: bl              #0x4d1fd0  ; AwaitStub
    // 0xb29a5c: ldur            x0, [fp, #-0x10]
    // 0xb29a60: LoadField: r1 = r0->field_23
    //     0xb29a60: ldur            w1, [x0, #0x23]
    // 0xb29a64: DecompressPointer r1
    //     0xb29a64: add             x1, x1, HEAP, lsl #32
    // 0xb29a68: ldur            x2, [fp, #-0x30]
    // 0xb29a6c: r0 = setPosition()
    //     0xb29a6c: bl              #0x6ebc4c  ; [dart:io] _RandomAccessFile::setPosition
    // 0xb29a70: mov             x1, x0
    // 0xb29a74: stur            x1, [fp, #-0x20]
    // 0xb29a78: r0 = Await()
    //     0xb29a78: bl              #0x4d1fd0  ; AwaitStub
    // 0xb29a7c: ldur            x1, [fp, #-0x10]
    // 0xb29a80: ldur            x2, [fp, #-0x30]
    // 0xb29a84: StoreField: r1->field_2b = r2
    //     0xb29a84: stur            x2, [x1, #0x2b]
    // 0xb29a88: r0 = Null
    //     0xb29a88: mov             x0, NULL
    // 0xb29a8c: r0 = ReturnAsyncNotFuture()
    //     0xb29a8c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb29a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29a90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29a94: b               #0xb29910
    // 0xb29a98: r9 = writeRaf
    //     0xb29a98: add             x9, PP, #0xb, lsl #12  ; [pp+0xb070] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0xb29a9c: ldr             x9, [x9, #0x70]
    // 0xb29aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb29aa0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

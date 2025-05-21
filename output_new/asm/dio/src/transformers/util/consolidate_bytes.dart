// lib: , url: package:dio/src/transformers/util/consolidate_bytes.dart

// class id: 1048726, size: 0x8
class :: {

  static _ consolidateBytes(/* No info */) async {
    // ** addr: 0x6c6f8c, size: 0x390
    // 0x6c6f8c: EnterFrame
    //     0x6c6f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6f90: mov             fp, SP
    // 0x6c6f94: AllocStack(0x98)
    //     0x6c6f94: sub             SP, SP, #0x98
    // 0x6c6f98: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x6c6f98: stur            NULL, [fp, #-8]
    //     0x6c6f9c: stur            x1, [fp, #-0x68]
    // 0x6c6fa0: CheckStackOverflow
    //     0x6c6fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6fa4: cmp             SP, x16
    //     0x6c6fa8: b.ls            #0x6c730c
    // 0x6c6fac: InitAsync() -> Future<Uint8List>
    //     0x6c6fac: ldr             x0, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    //     0x6c6fb0: bl              #0x582584  ; InitAsyncStub
    // 0x6c6fb4: r0 = _BytesBuilder()
    //     0x6c6fb4: bl              #0x6c802c  ; Allocate_BytesBuilderStub -> _BytesBuilder (size=0x14)
    // 0x6c6fb8: stur            x0, [fp, #-0x70]
    // 0x6c6fbc: StoreField: r0->field_7 = rZR
    //     0x6c6fbc: stur            xzr, [x0, #7]
    // 0x6c6fc0: r1 = <Uint8List>
    //     0x6c6fc0: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x6c6fc4: r2 = 0
    //     0x6c6fc4: movz            x2, #0
    // 0x6c6fc8: r0 = _GrowableList()
    //     0x6c6fc8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c6fcc: mov             x3, x0
    // 0x6c6fd0: ldur            x2, [fp, #-0x70]
    // 0x6c6fd4: stur            x3, [fp, #-0x78]
    // 0x6c6fd8: StoreField: r2->field_f = r0
    //     0x6c6fd8: stur            w0, [x2, #0xf]
    //     0x6c6fdc: ldurb           w16, [x2, #-1]
    //     0x6c6fe0: ldurb           w17, [x0, #-1]
    //     0x6c6fe4: and             x16, x17, x16, lsr #2
    //     0x6c6fe8: tst             x16, HEAP, lsr #32
    //     0x6c6fec: b.eq            #0x6c6ff4
    //     0x6c6ff0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c6ff4: r1 = <Uint8List>
    //     0x6c6ff4: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x6c6ff8: r0 = _StreamIterator()
    //     0x6c6ff8: bl              #0x6c8020  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x6c6ffc: mov             x2, x0
    // 0x6c7000: r0 = false
    //     0x6c7000: add             x0, NULL, #0x30  ; false
    // 0x6c7004: stur            x2, [fp, #-0x80]
    // 0x6c7008: StoreField: r2->field_13 = r0
    //     0x6c7008: stur            w0, [x2, #0x13]
    // 0x6c700c: ldur            x1, [fp, #-0x68]
    // 0x6c7010: StoreField: r2->field_f = r1
    //     0x6c7010: stur            w1, [x2, #0xf]
    // 0x6c7014: ldur            x3, [fp, #-0x70]
    // 0x6c7018: ldur            x4, [fp, #-0x78]
    // 0x6c701c: CheckStackOverflow
    //     0x6c701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7020: cmp             SP, x16
    //     0x6c7024: b.ls            #0x6c7314
    // 0x6c7028: LoadField: r5 = r2->field_b
    //     0x6c7028: ldur            w5, [x2, #0xb]
    // 0x6c702c: DecompressPointer r5
    //     0x6c702c: add             x5, x5, HEAP, lsl #32
    // 0x6c7030: stur            x5, [fp, #-0x68]
    // 0x6c7034: cmp             w5, NULL
    // 0x6c7038: b.eq            #0x6c70c8
    // 0x6c703c: LoadField: r1 = r2->field_13
    //     0x6c703c: ldur            w1, [x2, #0x13]
    // 0x6c7040: DecompressPointer r1
    //     0x6c7040: add             x1, x1, HEAP, lsl #32
    // 0x6c7044: tbnz            w1, #4, #0x6c7298
    // 0x6c7048: r1 = <bool>
    //     0x6c7048: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x6c704c: r0 = _Future()
    //     0x6c704c: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6c7050: stur            x0, [fp, #-0x88]
    // 0x6c7054: StoreField: r0->field_b = rZR
    //     0x6c7054: stur            xzr, [x0, #0xb]
    // 0x6c7058: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6c7058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c705c: ldr             x0, [x0, #0x788]
    //     0x6c7060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c7064: cmp             w0, w16
    //     0x6c7068: b.ne            #0x6c7074
    //     0x6c706c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6c7070: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6c7074: ldur            x2, [fp, #-0x88]
    // 0x6c7078: StoreField: r2->field_13 = r0
    //     0x6c7078: stur            w0, [x2, #0x13]
    // 0x6c707c: mov             x0, x2
    // 0x6c7080: ldur            x3, [fp, #-0x80]
    // 0x6c7084: StoreField: r3->field_f = r0
    //     0x6c7084: stur            w0, [x3, #0xf]
    //     0x6c7088: ldurb           w16, [x3, #-1]
    //     0x6c708c: ldurb           w17, [x0, #-1]
    //     0x6c7090: and             x16, x17, x16, lsr #2
    //     0x6c7094: tst             x16, HEAP, lsr #32
    //     0x6c7098: b.eq            #0x6c70a0
    //     0x6c709c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c70a0: r4 = false
    //     0x6c70a0: add             x4, NULL, #0x30  ; false
    // 0x6c70a4: StoreField: r3->field_13 = r4
    //     0x6c70a4: stur            w4, [x3, #0x13]
    // 0x6c70a8: ldur            x1, [fp, #-0x68]
    // 0x6c70ac: r0 = LoadClassIdInstr(r1)
    //     0x6c70ac: ldur            x0, [x1, #-1]
    //     0x6c70b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c70b4: r0 = GDT[cid_x0 + -0x161]()
    //     0x6c70b4: sub             lr, x0, #0x161
    //     0x6c70b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c70bc: blr             lr
    // 0x6c70c0: ldur            x1, [fp, #-0x88]
    // 0x6c70c4: b               #0x6c70d4
    // 0x6c70c8: ldur            x1, [fp, #-0x80]
    // 0x6c70cc: r0 = _initializeOrDone()
    //     0x6c70cc: bl              #0x6c7af4  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x6c70d0: mov             x1, x0
    // 0x6c70d4: mov             x0, x1
    // 0x6c70d8: stur            x1, [fp, #-0x68]
    // 0x6c70dc: r0 = Await()
    //     0x6c70dc: bl              #0x582344  ; AwaitStub
    // 0x6c70e0: r16 = true
    //     0x6c70e0: add             x16, NULL, #0x20  ; true
    // 0x6c70e4: cmp             w0, w16
    // 0x6c70e8: b.ne            #0x6c7264
    // 0x6c70ec: ldur            x3, [fp, #-0x80]
    // 0x6c70f0: LoadField: r0 = r3->field_13
    //     0x6c70f0: ldur            w0, [x3, #0x13]
    // 0x6c70f4: DecompressPointer r0
    //     0x6c70f4: add             x0, x0, HEAP, lsl #32
    // 0x6c70f8: tbnz            w0, #4, #0x6c714c
    // 0x6c70fc: LoadField: r4 = r3->field_f
    //     0x6c70fc: ldur            w4, [x3, #0xf]
    // 0x6c7100: DecompressPointer r4
    //     0x6c7100: add             x4, x4, HEAP, lsl #32
    // 0x6c7104: mov             x0, x4
    // 0x6c7108: stur            x4, [fp, #-0x68]
    // 0x6c710c: r2 = Null
    //     0x6c710c: mov             x2, NULL
    // 0x6c7110: r1 = Null
    //     0x6c7110: mov             x1, NULL
    // 0x6c7114: r4 = 60
    //     0x6c7114: movz            x4, #0x3c
    // 0x6c7118: branchIfSmi(r0, 0x6c7124)
    //     0x6c7118: tbz             w0, #0, #0x6c7124
    // 0x6c711c: r4 = LoadClassIdInstr(r0)
    //     0x6c711c: ldur            x4, [x0, #-1]
    //     0x6c7120: ubfx            x4, x4, #0xc, #0x14
    // 0x6c7124: sub             x4, x4, #0x74
    // 0x6c7128: cmp             x4, #3
    // 0x6c712c: b.ls            #0x6c7144
    // 0x6c7130: r8 = Uint8List
    //     0x6c7130: add             x8, PP, #8, lsl #12  ; [pp+0x8f38] Type: Uint8List
    //     0x6c7134: ldr             x8, [x8, #0xf38]
    // 0x6c7138: r3 = Null
    //     0x6c7138: add             x3, PP, #8, lsl #12  ; [pp+0x8f40] Null
    //     0x6c713c: ldr             x3, [x3, #0xf40]
    // 0x6c7140: r0 = Uint8List()
    //     0x6c7140: bl              #0x569cec  ; IsType_Uint8List_Stub
    // 0x6c7144: ldur            x0, [fp, #-0x68]
    // 0x6c7148: b               #0x6c7184
    // 0x6c714c: r0 = Null
    //     0x6c714c: mov             x0, NULL
    // 0x6c7150: r2 = Null
    //     0x6c7150: mov             x2, NULL
    // 0x6c7154: r1 = Null
    //     0x6c7154: mov             x1, NULL
    // 0x6c7158: r4 = LoadClassIdInstr(r0)
    //     0x6c7158: ldur            x4, [x0, #-1]
    //     0x6c715c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c7160: sub             x4, x4, #0x74
    // 0x6c7164: cmp             x4, #3
    // 0x6c7168: b.ls            #0x6c7180
    // 0x6c716c: r8 = Uint8List
    //     0x6c716c: add             x8, PP, #8, lsl #12  ; [pp+0x8f38] Type: Uint8List
    //     0x6c7170: ldr             x8, [x8, #0xf38]
    // 0x6c7174: r3 = Null
    //     0x6c7174: add             x3, PP, #8, lsl #12  ; [pp+0x8f50] Null
    //     0x6c7178: ldr             x3, [x3, #0xf50]
    // 0x6c717c: r0 = Uint8List()
    //     0x6c717c: bl              #0x569cec  ; IsType_Uint8List_Stub
    // 0x6c7180: r0 = Null
    //     0x6c7180: mov             x0, NULL
    // 0x6c7184: stur            x0, [fp, #-0x68]
    // 0x6c7188: r1 = LoadClassIdInstr(r0)
    //     0x6c7188: ldur            x1, [x0, #-1]
    //     0x6c718c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c7190: sub             x16, x1, #0x74
    // 0x6c7194: cmp             x16, #3
    // 0x6c7198: b.hi            #0x6c71a4
    // 0x6c719c: mov             x2, x0
    // 0x6c71a0: b               #0x6c71b4
    // 0x6c71a4: mov             x2, x0
    // 0x6c71a8: r1 = Null
    //     0x6c71a8: mov             x1, NULL
    // 0x6c71ac: r0 = Uint8List.fromList()
    //     0x6c71ac: bl              #0x5ca714  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x6c71b0: mov             x2, x0
    // 0x6c71b4: ldur            x0, [fp, #-0x78]
    // 0x6c71b8: stur            x2, [fp, #-0x98]
    // 0x6c71bc: LoadField: r3 = r0->field_b
    //     0x6c71bc: ldur            w3, [x0, #0xb]
    // 0x6c71c0: stur            x3, [fp, #-0x88]
    // 0x6c71c4: LoadField: r1 = r0->field_f
    //     0x6c71c4: ldur            w1, [x0, #0xf]
    // 0x6c71c8: DecompressPointer r1
    //     0x6c71c8: add             x1, x1, HEAP, lsl #32
    // 0x6c71cc: LoadField: r4 = r1->field_b
    //     0x6c71cc: ldur            w4, [x1, #0xb]
    // 0x6c71d0: r5 = LoadInt32Instr(r3)
    //     0x6c71d0: sbfx            x5, x3, #1, #0x1f
    // 0x6c71d4: stur            x5, [fp, #-0x90]
    // 0x6c71d8: r1 = LoadInt32Instr(r4)
    //     0x6c71d8: sbfx            x1, x4, #1, #0x1f
    // 0x6c71dc: cmp             x5, x1
    // 0x6c71e0: b.ne            #0x6c71ec
    // 0x6c71e4: mov             x1, x0
    // 0x6c71e8: r0 = _growToNextCapacity()
    //     0x6c71e8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c71ec: ldur            x3, [fp, #-0x98]
    // 0x6c71f0: ldur            x5, [fp, #-0x70]
    // 0x6c71f4: ldur            x2, [fp, #-0x78]
    // 0x6c71f8: ldur            x4, [fp, #-0x90]
    // 0x6c71fc: add             x0, x4, #1
    // 0x6c7200: lsl             x1, x0, #1
    // 0x6c7204: StoreField: r2->field_b = r1
    //     0x6c7204: stur            w1, [x2, #0xb]
    // 0x6c7208: LoadField: r1 = r2->field_f
    //     0x6c7208: ldur            w1, [x2, #0xf]
    // 0x6c720c: DecompressPointer r1
    //     0x6c720c: add             x1, x1, HEAP, lsl #32
    // 0x6c7210: mov             x0, x3
    // 0x6c7214: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6c7214: add             x25, x1, x4, lsl #2
    //     0x6c7218: add             x25, x25, #0xf
    //     0x6c721c: str             w0, [x25]
    //     0x6c7220: tbz             w0, #0, #0x6c723c
    //     0x6c7224: ldurb           w16, [x1, #-1]
    //     0x6c7228: ldurb           w17, [x0, #-1]
    //     0x6c722c: and             x16, x17, x16, lsr #2
    //     0x6c7230: tst             x16, HEAP, lsr #32
    //     0x6c7234: b.eq            #0x6c723c
    //     0x6c7238: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6c723c: LoadField: r0 = r5->field_7
    //     0x6c723c: ldur            x0, [x5, #7]
    // 0x6c7240: LoadField: r1 = r3->field_13
    //     0x6c7240: ldur            w1, [x3, #0x13]
    // 0x6c7244: r3 = LoadInt32Instr(r1)
    //     0x6c7244: sbfx            x3, x1, #1, #0x1f
    // 0x6c7248: add             x1, x0, x3
    // 0x6c724c: StoreField: r5->field_7 = r1
    //     0x6c724c: stur            x1, [x5, #7]
    // 0x6c7250: mov             x4, x2
    // 0x6c7254: ldur            x2, [fp, #-0x80]
    // 0x6c7258: mov             x3, x5
    // 0x6c725c: r0 = false
    //     0x6c725c: add             x0, NULL, #0x30  ; false
    // 0x6c7260: b               #0x6c701c
    // 0x6c7264: ldur            x5, [fp, #-0x70]
    // 0x6c7268: ldur            x1, [fp, #-0x80]
    // 0x6c726c: LoadField: r0 = r1->field_b
    //     0x6c726c: ldur            w0, [x1, #0xb]
    // 0x6c7270: DecompressPointer r0
    //     0x6c7270: add             x0, x0, HEAP, lsl #32
    // 0x6c7274: cmp             w0, NULL
    // 0x6c7278: b.eq            #0x6c728c
    // 0x6c727c: r0 = cancel()
    //     0x6c727c: bl              #0x6c79a4  ; [dart:async] _StreamIterator::cancel
    // 0x6c7280: mov             x1, x0
    // 0x6c7284: stur            x1, [fp, #-0x68]
    // 0x6c7288: r0 = Await()
    //     0x6c7288: bl              #0x582344  ; AwaitStub
    // 0x6c728c: ldur            x1, [fp, #-0x70]
    // 0x6c7290: r0 = takeBytes()
    //     0x6c7290: bl              #0x6c7558  ; [dart:_internal] _BytesBuilder::takeBytes
    // 0x6c7294: r0 = ReturnAsyncNotFuture()
    //     0x6c7294: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6c7298: mov             x1, x2
    // 0x6c729c: r0 = StateError()
    //     0x6c729c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6c72a0: mov             x1, x0
    // 0x6c72a4: r0 = "Already waiting for next."
    //     0x6c72a4: add             x0, PP, #8, lsl #12  ; [pp+0x8f60] "Already waiting for next."
    //     0x6c72a8: ldr             x0, [x0, #0xf60]
    // 0x6c72ac: stur            x1, [fp, #-0x68]
    // 0x6c72b0: StoreField: r1->field_b = r0
    //     0x6c72b0: stur            w0, [x1, #0xb]
    // 0x6c72b4: mov             x0, x1
    // 0x6c72b8: r0 = Throw()
    //     0x6c72b8: bl              #0xd45764  ; ThrowStub
    // 0x6c72bc: brk             #0
    // 0x6c72c0: sub             SP, fp, #0x98
    // 0x6c72c4: ldur            x2, [fp, #-0x80]
    // 0x6c72c8: mov             x3, x0
    // 0x6c72cc: stur            x0, [fp, #-0x68]
    // 0x6c72d0: mov             x0, x1
    // 0x6c72d4: stur            x1, [fp, #-0x70]
    // 0x6c72d8: LoadField: r1 = r2->field_b
    //     0x6c72d8: ldur            w1, [x2, #0xb]
    // 0x6c72dc: DecompressPointer r1
    //     0x6c72dc: add             x1, x1, HEAP, lsl #32
    // 0x6c72e0: cmp             w1, NULL
    // 0x6c72e4: b.eq            #0x6c72fc
    // 0x6c72e8: mov             x1, x2
    // 0x6c72ec: r0 = cancel()
    //     0x6c72ec: bl              #0x6c79a4  ; [dart:async] _StreamIterator::cancel
    // 0x6c72f0: mov             x1, x0
    // 0x6c72f4: stur            x1, [fp, #-0x78]
    // 0x6c72f8: r0 = Await()
    //     0x6c72f8: bl              #0x582344  ; AwaitStub
    // 0x6c72fc: ldur            x0, [fp, #-0x68]
    // 0x6c7300: ldur            x1, [fp, #-0x70]
    // 0x6c7304: r0 = ReThrow()
    //     0x6c7304: bl              #0xd45738  ; ReThrowStub
    // 0x6c7308: brk             #0
    // 0x6c730c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c730c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7310: b               #0x6c6fac
    // 0x6c7314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7318: b               #0x6c7028
  }
}

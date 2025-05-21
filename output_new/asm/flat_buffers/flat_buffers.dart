// lib: , url: package:flat_buffers/flat_buffers.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 5442, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Allocator extends Object {

  _ resize(/* No info */) {
    // ** addr: 0x9328b4, size: 0x74
    // 0x9328b4: EnterFrame
    //     0x9328b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9328b8: mov             fp, SP
    // 0x9328bc: AllocStack(0x28)
    //     0x9328bc: sub             SP, SP, #0x28
    // 0x9328c0: SetupParameters(Allocator this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x9328c0: mov             x4, x1
    //     0x9328c4: stur            x1, [fp, #-8]
    //     0x9328c8: stur            x2, [fp, #-0x10]
    //     0x9328cc: stur            x5, [fp, #-0x18]
    // 0x9328d0: CheckStackOverflow
    //     0x9328d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9328d4: cmp             SP, x16
    //     0x9328d8: b.ls            #0x932920
    // 0x9328dc: r0 = BoxInt64Instr(r3)
    //     0x9328dc: sbfiz           x0, x3, #1, #0x1f
    //     0x9328e0: cmp             x3, x0, asr #1
    //     0x9328e4: b.eq            #0x9328f0
    //     0x9328e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9328ec: stur            x3, [x0, #7]
    // 0x9328f0: stp             x0, NULL, [SP]
    // 0x9328f4: r0 = ByteData()
    //     0x9328f4: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x9328f8: ldur            x1, [fp, #-8]
    // 0x9328fc: ldur            x2, [fp, #-0x10]
    // 0x932900: mov             x3, x0
    // 0x932904: ldur            x5, [fp, #-0x18]
    // 0x932908: stur            x0, [fp, #-8]
    // 0x93290c: r0 = _copyDownward()
    //     0x93290c: bl              #0x932928  ; [package:flat_buffers/flat_buffers.dart] Allocator::_copyDownward
    // 0x932910: ldur            x0, [fp, #-8]
    // 0x932914: LeaveFrame
    //     0x932914: mov             SP, fp
    //     0x932918: ldp             fp, lr, [SP], #0x10
    // 0x93291c: ret
    //     0x93291c: ret             
    // 0x932920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932924: b               #0x9328dc
  }
  _ _copyDownward(/* No info */) {
    // ** addr: 0x932928, size: 0x160
    // 0x932928: EnterFrame
    //     0x932928: stp             fp, lr, [SP, #-0x10]!
    //     0x93292c: mov             fp, SP
    // 0x932930: AllocStack(0x38)
    //     0x932930: sub             SP, SP, #0x38
    // 0x932934: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x932934: stur            x2, [fp, #-0x10]
    //     0x932938: stur            x3, [fp, #-0x18]
    //     0x93293c: stur            x5, [fp, #-0x20]
    // 0x932940: CheckStackOverflow
    //     0x932940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932944: cmp             SP, x16
    //     0x932948: b.ls            #0x932a80
    // 0x93294c: cbz             x5, #0x932a70
    // 0x932950: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x932950: ldur            w0, [x3, #0x17]
    // 0x932954: DecompressPointer r0
    //     0x932954: add             x0, x0, HEAP, lsl #32
    // 0x932958: stur            x0, [fp, #-8]
    // 0x93295c: r0 = _ByteBuffer()
    //     0x93295c: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x932960: mov             x1, x0
    // 0x932964: ldur            x0, [fp, #-8]
    // 0x932968: StoreField: r1->field_7 = r0
    //     0x932968: stur            w0, [x1, #7]
    // 0x93296c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93296c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x932970: r0 = asUint8List()
    //     0x932970: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x932974: mov             x1, x0
    // 0x932978: ldur            x0, [fp, #-0x18]
    // 0x93297c: stur            x1, [fp, #-0x30]
    // 0x932980: LoadField: r2 = r0->field_13
    //     0x932980: ldur            w2, [x0, #0x13]
    // 0x932984: r0 = LoadInt32Instr(r2)
    //     0x932984: sbfx            x0, x2, #1, #0x1f
    // 0x932988: ldur            x2, [fp, #-0x20]
    // 0x93298c: sub             x3, x0, x2
    // 0x932990: ldur            x0, [fp, #-0x10]
    // 0x932994: stur            x3, [fp, #-0x28]
    // 0x932998: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x932998: ldur            w4, [x0, #0x17]
    // 0x93299c: DecompressPointer r4
    //     0x93299c: add             x4, x4, HEAP, lsl #32
    // 0x9329a0: stur            x4, [fp, #-8]
    // 0x9329a4: r0 = _ByteBuffer()
    //     0x9329a4: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9329a8: mov             x1, x0
    // 0x9329ac: ldur            x0, [fp, #-8]
    // 0x9329b0: StoreField: r1->field_7 = r0
    //     0x9329b0: stur            w0, [x1, #7]
    // 0x9329b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9329b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9329b8: r0 = asUint8List()
    //     0x9329b8: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9329bc: mov             x1, x0
    // 0x9329c0: ldur            x0, [fp, #-0x10]
    // 0x9329c4: LoadField: r2 = r0->field_13
    //     0x9329c4: ldur            w2, [x0, #0x13]
    // 0x9329c8: r3 = LoadInt32Instr(r2)
    //     0x9329c8: sbfx            x3, x2, #1, #0x1f
    // 0x9329cc: ldur            x0, [fp, #-0x20]
    // 0x9329d0: sub             x2, x3, x0
    // 0x9329d4: r0 = getRange()
    //     0x9329d4: bl              #0x5d9d18  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::getRange
    // 0x9329d8: stur            x0, [fp, #-8]
    // 0x9329dc: str             x0, [SP]
    // 0x9329e0: r0 = length()
    //     0x9329e0: bl              #0x740e3c  ; [dart:_internal] SubListIterable::length
    // 0x9329e4: r1 = LoadInt32Instr(r0)
    //     0x9329e4: sbfx            x1, x0, #1, #0x1f
    //     0x9329e8: tbz             w0, #0, #0x9329f0
    //     0x9329ec: ldur            x1, [x0, #7]
    // 0x9329f0: ldur            x4, [fp, #-0x28]
    // 0x9329f4: add             x5, x1, x4
    // 0x9329f8: stur            x5, [fp, #-0x20]
    // 0x9329fc: tbz             x4, #0x3f, #0x932a08
    // 0x932a00: ldur            x6, [fp, #-0x30]
    // 0x932a04: b               #0x932a2c
    // 0x932a08: cmp             x4, x5
    // 0x932a0c: b.le            #0x932a18
    // 0x932a10: ldur            x6, [fp, #-0x30]
    // 0x932a14: b               #0x932a2c
    // 0x932a18: ldur            x6, [fp, #-0x30]
    // 0x932a1c: LoadField: r0 = r6->field_13
    //     0x932a1c: ldur            w0, [x6, #0x13]
    // 0x932a20: r1 = LoadInt32Instr(r0)
    //     0x932a20: sbfx            x1, x0, #1, #0x1f
    // 0x932a24: cmp             x5, x1
    // 0x932a28: b.le            #0x932a58
    // 0x932a2c: LoadField: r2 = r6->field_13
    //     0x932a2c: ldur            w2, [x6, #0x13]
    // 0x932a30: r0 = BoxInt64Instr(r5)
    //     0x932a30: sbfiz           x0, x5, #1, #0x1f
    //     0x932a34: cmp             x5, x0, asr #1
    //     0x932a38: b.eq            #0x932a44
    //     0x932a3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x932a40: stur            x5, [x0, #7]
    // 0x932a44: r3 = LoadInt32Instr(r2)
    //     0x932a44: sbfx            x3, x2, #1, #0x1f
    // 0x932a48: mov             x1, x4
    // 0x932a4c: mov             x2, x0
    // 0x932a50: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x932a50: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x932a54: r0 = checkValidRange()
    //     0x932a54: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x932a58: ldur            x1, [fp, #-0x30]
    // 0x932a5c: ldur            x2, [fp, #-0x28]
    // 0x932a60: ldur            x3, [fp, #-0x20]
    // 0x932a64: ldur            x5, [fp, #-8]
    // 0x932a68: r6 = 0
    //     0x932a68: movz            x6, #0
    // 0x932a6c: r0 = _slowSetRange()
    //     0x932a6c: bl              #0xad4c04  ; [dart:typed_data] __Uint8ArrayView&_TypedListView&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x932a70: r0 = Null
    //     0x932a70: mov             x0, NULL
    // 0x932a74: LeaveFrame
    //     0x932a74: mov             SP, fp
    //     0x932a78: ldp             fp, lr, [SP], #0x10
    // 0x932a7c: ret
    //     0x932a7c: ret             
    // 0x932a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932a80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932a84: b               #0x93294c
  }
}

// class id: 5443, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultAllocator extends Allocator {
}

// class id: 5444, size: 0x1c, field offset: 0x8
class _VTable extends Object {
}

// class id: 5445, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Reader<X0> extends Object {
}

// class id: 5446, size: 0x10, field offset: 0xc
//   const constructor, 
class StringReader extends Reader<dynamic> {
}

// class id: 5447, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class TableReader<X0> extends Reader<X0> {

  _ read(/* No info */) {
    // ** addr: 0xbc6fe8, size: 0x104
    // 0xbc6fe8: EnterFrame
    //     0xbc6fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6fec: mov             fp, SP
    // 0xbc6ff0: AllocStack(0x10)
    //     0xbc6ff0: sub             SP, SP, #0x10
    // 0xbc6ff4: SetupParameters(TableReader<X0> this /* r1 => r4 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xbc6ff4: mov             x4, x1
    //     0xbc6ff8: stur            x2, [fp, #-0x10]
    //     0xbc6ffc: mov             x16, x3
    //     0xbc7000: mov             x3, x2
    //     0xbc7004: mov             x2, x16
    // 0xbc7008: LoadField: r5 = r3->field_7
    //     0xbc7008: ldur            w5, [x3, #7]
    // 0xbc700c: DecompressPointer r5
    //     0xbc700c: add             x5, x5, HEAP, lsl #32
    // 0xbc7010: add             x1, x2, #3
    // 0xbc7014: LoadField: r0 = r5->field_13
    //     0xbc7014: ldur            w0, [x5, #0x13]
    // 0xbc7018: r6 = LoadInt32Instr(r0)
    //     0xbc7018: sbfx            x6, x0, #1, #0x1f
    // 0xbc701c: mov             x0, x6
    // 0xbc7020: cmp             x1, x0
    // 0xbc7024: b.hs            #0xbc70e4
    // 0xbc7028: mov             x0, x6
    // 0xbc702c: mov             x1, x2
    // 0xbc7030: cmp             x1, x0
    // 0xbc7034: b.hs            #0xbc70e8
    // 0xbc7038: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xbc7038: ldur            w0, [x5, #0x17]
    // 0xbc703c: DecompressPointer r0
    //     0xbc703c: add             x0, x0, HEAP, lsl #32
    // 0xbc7040: LoadField: r1 = r5->field_1b
    //     0xbc7040: ldur            w1, [x5, #0x1b]
    // 0xbc7044: r5 = LoadInt32Instr(r1)
    //     0xbc7044: sbfx            x5, x1, #1, #0x1f
    // 0xbc7048: add             x1, x5, x2
    // 0xbc704c: LoadField: r5 = r0->field_7
    //     0xbc704c: ldur            x5, [x0, #7]
    // 0xbc7050: ldr             w0, [x5, x1]
    // 0xbc7054: ubfx            x0, x0, #0, #0x20
    // 0xbc7058: add             x1, x2, x0
    // 0xbc705c: stur            x1, [fp, #-8]
    // 0xbc7060: r0 = LoadClassIdInstr(r4)
    //     0xbc7060: ldur            x0, [x4, #-1]
    //     0xbc7064: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7068: r17 = 5448
    //     0xbc7068: movz            x17, #0x1548
    // 0xbc706c: cmp             x0, x17
    // 0xbc7070: b.ne            #0xbc708c
    // 0xbc7074: r0 = KeyPair()
    //     0xbc7074: bl              #0xbc7104  ; AllocateKeyPairStub -> KeyPair (size=0x14)
    // 0xbc7078: ldur            x1, [fp, #-0x10]
    // 0xbc707c: StoreField: r0->field_7 = r1
    //     0xbc707c: stur            w1, [x0, #7]
    // 0xbc7080: ldur            x2, [fp, #-8]
    // 0xbc7084: StoreField: r0->field_b = r2
    //     0xbc7084: stur            x2, [x0, #0xb]
    // 0xbc7088: b               #0xbc70d8
    // 0xbc708c: mov             x2, x1
    // 0xbc7090: mov             x1, x3
    // 0xbc7094: r17 = 5449
    //     0xbc7094: movz            x17, #0x1549
    // 0xbc7098: cmp             x0, x17
    // 0xbc709c: b.ne            #0xbc70c0
    // 0xbc70a0: r0 = KeyPairResponse()
    //     0xbc70a0: bl              #0xbc70f8  ; AllocateKeyPairResponseStub -> KeyPairResponse (size=0x14)
    // 0xbc70a4: mov             x1, x0
    // 0xbc70a8: ldur            x0, [fp, #-0x10]
    // 0xbc70ac: StoreField: r1->field_7 = r0
    //     0xbc70ac: stur            w0, [x1, #7]
    // 0xbc70b0: ldur            x2, [fp, #-8]
    // 0xbc70b4: StoreField: r1->field_b = r2
    //     0xbc70b4: stur            x2, [x1, #0xb]
    // 0xbc70b8: mov             x0, x1
    // 0xbc70bc: b               #0xbc70d8
    // 0xbc70c0: mov             x0, x1
    // 0xbc70c4: r0 = StringResponse()
    //     0xbc70c4: bl              #0xbc70ec  ; AllocateStringResponseStub -> StringResponse (size=0x14)
    // 0xbc70c8: ldur            x1, [fp, #-0x10]
    // 0xbc70cc: StoreField: r0->field_7 = r1
    //     0xbc70cc: stur            w1, [x0, #7]
    // 0xbc70d0: ldur            x1, [fp, #-8]
    // 0xbc70d4: StoreField: r0->field_b = r1
    //     0xbc70d4: stur            x1, [x0, #0xb]
    // 0xbc70d8: LeaveFrame
    //     0xbc70d8: mov             SP, fp
    //     0xbc70dc: ldp             fp, lr, [SP], #0x10
    // 0xbc70e0: ret
    //     0xbc70e0: ret             
    // 0xbc70e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc70e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc70e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc70e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5451, size: 0x34, field offset: 0x8
class Builder extends Object {

  _ finish(/* No info */) {
    // ** addr: 0x932660, size: 0x254
    // 0x932660: EnterFrame
    //     0x932660: stp             fp, lr, [SP, #-0x10]!
    //     0x932664: mov             fp, SP
    // 0x932668: AllocStack(0x28)
    //     0x932668: sub             SP, SP, #0x28
    // 0x93266c: r0 = 4
    //     0x93266c: movz            x0, #0x4
    // 0x932670: mov             x6, x1
    // 0x932674: mov             x4, x2
    // 0x932678: stur            x1, [fp, #-0x20]
    // 0x93267c: stur            x2, [fp, #-0x28]
    // 0x932680: CheckStackOverflow
    //     0x932680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932684: cmp             SP, x16
    //     0x932688: b.ls            #0x93288c
    // 0x93268c: LoadField: r5 = r6->field_1b
    //     0x93268c: ldur            x5, [x6, #0x1b]
    // 0x932690: neg             x1, x5
    // 0x932694: LoadField: r2 = r6->field_13
    //     0x932694: ldur            x2, [x6, #0x13]
    // 0x932698: sub             x3, x2, #1
    // 0x93269c: and             x7, x1, x3
    // 0x9326a0: add             x8, x5, x7
    // 0x9326a4: stur            x8, [fp, #-0x18]
    // 0x9326a8: cmp             x0, x2
    // 0x9326ac: csel            x1, x2, x0, lt
    // 0x9326b0: cmp             x2, x1
    // 0x9326b4: b.ge            #0x9326c4
    // 0x9326b8: StoreField: r6->field_13 = r1
    //     0x9326b8: stur            x1, [x6, #0x13]
    // 0x9326bc: mov             x0, x1
    // 0x9326c0: b               #0x9326c8
    // 0x9326c4: mov             x0, x2
    // 0x9326c8: add             x2, x5, x1
    // 0x9326cc: neg             x3, x2
    // 0x9326d0: sub             x2, x1, #1
    // 0x9326d4: and             x7, x3, x2
    // 0x9326d8: stur            x7, [fp, #-0x10]
    // 0x9326dc: add             x9, x7, x1
    // 0x9326e0: stur            x9, [fp, #-8]
    // 0x9326e4: LoadField: r2 = r6->field_b
    //     0x9326e4: ldur            w2, [x6, #0xb]
    // 0x9326e8: DecompressPointer r2
    //     0x9326e8: add             x2, x2, HEAP, lsl #32
    // 0x9326ec: LoadField: r1 = r2->field_13
    //     0x9326ec: ldur            w1, [x2, #0x13]
    // 0x9326f0: add             x3, x5, x9
    // 0x9326f4: r10 = LoadInt32Instr(r1)
    //     0x9326f4: sbfx            x10, x1, #1, #0x1f
    // 0x9326f8: cmp             x3, x10
    // 0x9326fc: b.le            #0x93275c
    // 0x932700: add             x1, x10, x9
    // 0x932704: lsl             x3, x1, #1
    // 0x932708: sub             x1, x3, x10
    // 0x93270c: neg             x3, x1
    // 0x932710: sub             x11, x0, #1
    // 0x932714: and             x0, x3, x11
    // 0x932718: add             x3, x1, x0
    // 0x93271c: add             x0, x10, x3
    // 0x932720: mov             x3, x0
    // 0x932724: r1 = Instance_DefaultAllocator
    //     0x932724: add             x1, PP, #0xe, lsl #12  ; [pp+0xef98] Obj!DefaultAllocator@dc3d61
    //     0x932728: ldr             x1, [x1, #0xf98]
    // 0x93272c: r0 = resize()
    //     0x93272c: bl              #0x9328b4  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x932730: mov             x1, x0
    // 0x932734: ldur            x3, [fp, #-0x20]
    // 0x932738: StoreField: r3->field_b = r0
    //     0x932738: stur            w0, [x3, #0xb]
    //     0x93273c: ldurb           w16, [x3, #-1]
    //     0x932740: ldurb           w17, [x0, #-1]
    //     0x932744: and             x16, x17, x16, lsr #2
    //     0x932748: tst             x16, HEAP, lsr #32
    //     0x93274c: b.eq            #0x932754
    //     0x932750: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x932754: mov             x4, x1
    // 0x932758: b               #0x932764
    // 0x93275c: mov             x3, x6
    // 0x932760: mov             x4, x2
    // 0x932764: ldur            x2, [fp, #-0x10]
    // 0x932768: LoadField: r5 = r3->field_1b
    //     0x932768: ldur            x5, [x3, #0x1b]
    // 0x93276c: add             x6, x5, #1
    // 0x932770: add             x7, x5, x2
    // 0x932774: LoadField: r2 = r4->field_13
    //     0x932774: ldur            w2, [x4, #0x13]
    // 0x932778: r8 = LoadInt32Instr(r2)
    //     0x932778: sbfx            x8, x2, #1, #0x1f
    // 0x93277c: ArrayLoad: r9 = r4[0]  ; List_4
    //     0x93277c: ldur            w9, [x4, #0x17]
    // 0x932780: DecompressPointer r9
    //     0x932780: add             x9, x9, HEAP, lsl #32
    // 0x932784: LoadField: r10 = r4->field_1b
    //     0x932784: ldur            w10, [x4, #0x1b]
    // 0x932788: r4 = LoadInt32Instr(r10)
    //     0x932788: sbfx            x4, x10, #1, #0x1f
    // 0x93278c: CheckStackOverflow
    //     0x93278c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932790: cmp             SP, x16
    //     0x932794: b.ls            #0x932894
    // 0x932798: cmp             x6, x7
    // 0x93279c: b.gt            #0x9327cc
    // 0x9327a0: sub             x11, x8, x6
    // 0x9327a4: mov             x0, x8
    // 0x9327a8: mov             x1, x11
    // 0x9327ac: cmp             x1, x0
    // 0x9327b0: b.hs            #0x93289c
    // 0x9327b4: add             x12, x4, x11
    // 0x9327b8: LoadField: r11 = r9->field_7
    //     0x9327b8: ldur            x11, [x9, #7]
    // 0x9327bc: strb            wzr, [x11, x12]
    // 0x9327c0: add             x0, x6, #1
    // 0x9327c4: mov             x6, x0
    // 0x9327c8: b               #0x93278c
    // 0x9327cc: ldur            x4, [fp, #-0x28]
    // 0x9327d0: ldur            x6, [fp, #-0x18]
    // 0x9327d4: ldur            x7, [fp, #-8]
    // 0x9327d8: add             x8, x5, x7
    // 0x9327dc: StoreField: r3->field_1b = r8
    //     0x9327dc: stur            x8, [x3, #0x1b]
    // 0x9327e0: neg             x5, x8
    // 0x9327e4: LoadField: r7 = r3->field_13
    //     0x9327e4: ldur            x7, [x3, #0x13]
    // 0x9327e8: sub             x3, x7, #1
    // 0x9327ec: and             x7, x5, x3
    // 0x9327f0: add             x3, x8, x7
    // 0x9327f4: sub             x5, x3, x4
    // 0x9327f8: r4 = LoadInt32Instr(r2)
    //     0x9327f8: sbfx            x4, x2, #1, #0x1f
    // 0x9327fc: sub             x2, x4, x3
    // 0x932800: add             x1, x2, #3
    // 0x932804: mov             x0, x4
    // 0x932808: cmp             x1, x0
    // 0x93280c: b.hs            #0x9328a0
    // 0x932810: mov             x0, x4
    // 0x932814: mov             x1, x2
    // 0x932818: cmp             x1, x0
    // 0x93281c: b.hs            #0x9328a4
    // 0x932820: r7 = LoadInt32Instr(r10)
    //     0x932820: sbfx            x7, x10, #1, #0x1f
    // 0x932824: add             x8, x7, x2
    // 0x932828: ubfx            x5, x5, #0, #0x20
    // 0x93282c: LoadField: r2 = r9->field_7
    //     0x93282c: ldur            x2, [x9, #7]
    // 0x932830: str             w5, [x2, x8]
    // 0x932834: add             x2, x6, #1
    // 0x932838: sub             x5, x3, #4
    // 0x93283c: CheckStackOverflow
    //     0x93283c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932840: cmp             SP, x16
    //     0x932844: b.ls            #0x9328a8
    // 0x932848: cmp             x2, x5
    // 0x93284c: b.gt            #0x93287c
    // 0x932850: sub             x3, x4, x2
    // 0x932854: mov             x0, x4
    // 0x932858: mov             x1, x3
    // 0x93285c: cmp             x1, x0
    // 0x932860: b.hs            #0x9328b0
    // 0x932864: add             x1, x7, x3
    // 0x932868: LoadField: r3 = r9->field_7
    //     0x932868: ldur            x3, [x9, #7]
    // 0x93286c: strb            wzr, [x3, x1]
    // 0x932870: add             x0, x2, #1
    // 0x932874: mov             x2, x0
    // 0x932878: b               #0x93283c
    // 0x93287c: r0 = Null
    //     0x93287c: mov             x0, NULL
    // 0x932880: LeaveFrame
    //     0x932880: mov             SP, fp
    //     0x932884: ldp             fp, lr, [SP], #0x10
    // 0x932888: ret
    //     0x932888: ret             
    // 0x93288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93288c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932890: b               #0x93268c
    // 0x932894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932894: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932898: b               #0x932798
    // 0x93289c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93289c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9328a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9328a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9328a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9328a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9328a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9328a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9328ac: b               #0x932848
    // 0x9328b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9328b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ endTable(/* No info */) {
    // ** addr: 0x933338, size: 0x4c4
    // 0x933338: EnterFrame
    //     0x933338: stp             fp, lr, [SP, #-0x10]!
    //     0x93333c: mov             fp, SP
    // 0x933340: AllocStack(0x40)
    //     0x933340: sub             SP, SP, #0x40
    // 0x933344: SetupParameters(Builder this /* r1 => r0, fp-0x18 */)
    //     0x933344: mov             x0, x1
    //     0x933348: stur            x1, [fp, #-0x18]
    // 0x93334c: CheckStackOverflow
    //     0x93334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933350: cmp             SP, x16
    //     0x933354: b.ls            #0x9337a0
    // 0x933358: LoadField: r1 = r0->field_13
    //     0x933358: ldur            x1, [x0, #0x13]
    // 0x93335c: cmp             x1, #4
    // 0x933360: b.ge            #0x933370
    // 0x933364: r1 = 4
    //     0x933364: movz            x1, #0x4
    // 0x933368: StoreField: r0->field_13 = r1
    //     0x933368: stur            x1, [x0, #0x13]
    // 0x93336c: r1 = 4
    //     0x93336c: movz            x1, #0x4
    // 0x933370: LoadField: r5 = r0->field_1b
    //     0x933370: ldur            x5, [x0, #0x1b]
    // 0x933374: add             x2, x5, #4
    // 0x933378: neg             x3, x2
    // 0x93337c: ubfx            x3, x3, #0, #0x20
    // 0x933380: and             w4, w3, #3
    // 0x933384: stur            x4, [fp, #-0x10]
    // 0x933388: mov             x2, x4
    // 0x93338c: ubfx            x2, x2, #0, #0x20
    // 0x933390: add             x6, x2, #4
    // 0x933394: stur            x6, [fp, #-8]
    // 0x933398: LoadField: r2 = r0->field_b
    //     0x933398: ldur            w2, [x0, #0xb]
    // 0x93339c: DecompressPointer r2
    //     0x93339c: add             x2, x2, HEAP, lsl #32
    // 0x9333a0: LoadField: r3 = r2->field_13
    //     0x9333a0: ldur            w3, [x2, #0x13]
    // 0x9333a4: add             x7, x5, x6
    // 0x9333a8: r8 = LoadInt32Instr(r3)
    //     0x9333a8: sbfx            x8, x3, #1, #0x1f
    // 0x9333ac: cmp             x7, x8
    // 0x9333b0: b.le            #0x93340c
    // 0x9333b4: add             x3, x8, x6
    // 0x9333b8: lsl             x7, x3, #1
    // 0x9333bc: sub             x3, x7, x8
    // 0x9333c0: neg             x7, x3
    // 0x9333c4: sub             x9, x1, #1
    // 0x9333c8: and             x1, x7, x9
    // 0x9333cc: add             x7, x3, x1
    // 0x9333d0: add             x3, x8, x7
    // 0x9333d4: r1 = Instance_DefaultAllocator
    //     0x9333d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xef98] Obj!DefaultAllocator@dc3d61
    //     0x9333d8: ldr             x1, [x1, #0xf98]
    // 0x9333dc: r0 = resize()
    //     0x9333dc: bl              #0x9328b4  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x9333e0: mov             x1, x0
    // 0x9333e4: ldur            x4, [fp, #-0x18]
    // 0x9333e8: StoreField: r4->field_b = r0
    //     0x9333e8: stur            w0, [x4, #0xb]
    //     0x9333ec: ldurb           w16, [x4, #-1]
    //     0x9333f0: ldurb           w17, [x0, #-1]
    //     0x9333f4: and             x16, x17, x16, lsr #2
    //     0x9333f8: tst             x16, HEAP, lsr #32
    //     0x9333fc: b.eq            #0x933404
    //     0x933400: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x933404: mov             x2, x1
    // 0x933408: b               #0x933410
    // 0x93340c: mov             x4, x0
    // 0x933410: LoadField: r3 = r4->field_1b
    //     0x933410: ldur            x3, [x4, #0x1b]
    // 0x933414: add             x0, x3, #1
    // 0x933418: ldur            x1, [fp, #-0x10]
    // 0x93341c: ubfx            x1, x1, #0, #0x20
    // 0x933420: add             x5, x3, x1
    // 0x933424: LoadField: r6 = r2->field_13
    //     0x933424: ldur            w6, [x2, #0x13]
    // 0x933428: r7 = LoadInt32Instr(r6)
    //     0x933428: sbfx            x7, x6, #1, #0x1f
    // 0x93342c: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x93342c: ldur            w8, [x2, #0x17]
    // 0x933430: DecompressPointer r8
    //     0x933430: add             x8, x8, HEAP, lsl #32
    // 0x933434: LoadField: r1 = r2->field_1b
    //     0x933434: ldur            w1, [x2, #0x1b]
    // 0x933438: r9 = LoadInt32Instr(r1)
    //     0x933438: sbfx            x9, x1, #1, #0x1f
    // 0x93343c: mov             x10, x0
    // 0x933440: CheckStackOverflow
    //     0x933440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933444: cmp             SP, x16
    //     0x933448: b.ls            #0x9337a8
    // 0x93344c: cmp             x10, x5
    // 0x933450: b.gt            #0x933480
    // 0x933454: sub             x11, x7, x10
    // 0x933458: mov             x0, x7
    // 0x93345c: mov             x1, x11
    // 0x933460: cmp             x1, x0
    // 0x933464: b.hs            #0x9337b0
    // 0x933468: add             x0, x9, x11
    // 0x93346c: LoadField: r1 = r8->field_7
    //     0x93346c: ldur            x1, [x8, #7]
    // 0x933470: strb            wzr, [x1, x0]
    // 0x933474: add             x0, x10, #1
    // 0x933478: mov             x10, x0
    // 0x93347c: b               #0x933440
    // 0x933480: ldur            x0, [fp, #-8]
    // 0x933484: add             x7, x3, x0
    // 0x933488: stur            x7, [fp, #-0x40]
    // 0x93348c: StoreField: r4->field_1b = r7
    //     0x93348c: stur            x7, [x4, #0x1b]
    // 0x933490: LoadField: r8 = r4->field_2b
    //     0x933490: ldur            w8, [x4, #0x2b]
    // 0x933494: DecompressPointer r8
    //     0x933494: add             x8, x8, HEAP, lsl #32
    // 0x933498: stur            x8, [fp, #-0x38]
    // 0x93349c: cmp             w8, NULL
    // 0x9334a0: b.eq            #0x9337b4
    // 0x9334a4: LoadField: r0 = r4->field_23
    //     0x9334a4: ldur            x0, [x4, #0x23]
    // 0x9334a8: sub             x1, x7, x0
    // 0x9334ac: StoreField: r8->field_13 = r1
    //     0x9334ac: stur            x1, [x8, #0x13]
    // 0x9334b0: LoadField: r9 = r8->field_7
    //     0x9334b0: ldur            x9, [x8, #7]
    // 0x9334b4: stur            x9, [fp, #-0x30]
    // 0x9334b8: LoadField: r10 = r8->field_f
    //     0x9334b8: ldur            w10, [x8, #0xf]
    // 0x9334bc: DecompressPointer r10
    //     0x9334bc: add             x10, x10, HEAP, lsl #32
    // 0x9334c0: stur            x10, [fp, #-0x28]
    // 0x9334c4: LoadField: r0 = r10->field_13
    //     0x9334c4: ldur            w0, [x10, #0x13]
    // 0x9334c8: r3 = LoadInt32Instr(r0)
    //     0x9334c8: sbfx            x3, x0, #1, #0x1f
    // 0x9334cc: r5 = 0
    //     0x9334cc: movz            x5, #0
    // 0x9334d0: CheckStackOverflow
    //     0x9334d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9334d4: cmp             SP, x16
    //     0x9334d8: b.ls            #0x9337b8
    // 0x9334dc: cmp             x5, x9
    // 0x9334e0: b.ge            #0x933520
    // 0x9334e4: mov             x0, x3
    // 0x9334e8: mov             x1, x5
    // 0x9334ec: cmp             x1, x0
    // 0x9334f0: b.hs            #0x9337c0
    // 0x9334f4: ArrayLoad: r0 = r10[r5]  ; List_4
    //     0x9334f4: add             x16, x10, x5, lsl #2
    //     0x9334f8: ldur            w0, [x16, #0x17]
    // 0x9334fc: ubfx            x0, x0, #0, #0x20
    // 0x933500: cbz             x0, #0x933514
    // 0x933504: sub             x1, x7, x0
    // 0x933508: ubfx            x1, x1, #0, #0x20
    // 0x93350c: ArrayStore: r10[r5] = r1  ; List_4
    //     0x93350c: add             x0, x10, x5, lsl #2
    //     0x933510: stur            w1, [x0, #0x17]
    // 0x933514: add             x0, x5, #1
    // 0x933518: mov             x5, x0
    // 0x93351c: b               #0x9334d0
    // 0x933520: add             x0, x9, #2
    // 0x933524: LoadField: r1 = r4->field_13
    //     0x933524: ldur            x1, [x4, #0x13]
    // 0x933528: cmp             x1, #2
    // 0x93352c: b.ge            #0x93353c
    // 0x933530: r1 = 2
    //     0x933530: movz            x1, #0x2
    // 0x933534: StoreField: r4->field_13 = r1
    //     0x933534: stur            x1, [x4, #0x13]
    // 0x933538: r1 = 2
    //     0x933538: movz            x1, #0x2
    // 0x93353c: lsl             x11, x0, #1
    // 0x933540: stur            x11, [fp, #-0x20]
    // 0x933544: add             x0, x7, x11
    // 0x933548: neg             x3, x0
    // 0x93354c: ubfx            x3, x3, #0, #0x20
    // 0x933550: and             w0, w3, #1
    // 0x933554: stur            x0, [fp, #-0x10]
    // 0x933558: mov             x3, x0
    // 0x93355c: ubfx            x3, x3, #0, #0x20
    // 0x933560: add             x12, x3, x11
    // 0x933564: stur            x12, [fp, #-8]
    // 0x933568: add             x3, x7, x12
    // 0x93356c: r5 = LoadInt32Instr(r6)
    //     0x93356c: sbfx            x5, x6, #1, #0x1f
    // 0x933570: cmp             x3, x5
    // 0x933574: b.le            #0x9335d4
    // 0x933578: add             x3, x5, x12
    // 0x93357c: lsl             x6, x3, #1
    // 0x933580: sub             x3, x6, x5
    // 0x933584: neg             x6, x3
    // 0x933588: sub             x13, x1, #1
    // 0x93358c: and             x1, x6, x13
    // 0x933590: add             x6, x3, x1
    // 0x933594: add             x3, x5, x6
    // 0x933598: mov             x5, x7
    // 0x93359c: r1 = Instance_DefaultAllocator
    //     0x93359c: add             x1, PP, #0xe, lsl #12  ; [pp+0xef98] Obj!DefaultAllocator@dc3d61
    //     0x9335a0: ldr             x1, [x1, #0xf98]
    // 0x9335a4: r0 = resize()
    //     0x9335a4: bl              #0x9328b4  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x9335a8: mov             x1, x0
    // 0x9335ac: ldur            x3, [fp, #-0x18]
    // 0x9335b0: StoreField: r3->field_b = r0
    //     0x9335b0: stur            w0, [x3, #0xb]
    //     0x9335b4: ldurb           w16, [x3, #-1]
    //     0x9335b8: ldurb           w17, [x0, #-1]
    //     0x9335bc: and             x16, x17, x16, lsr #2
    //     0x9335c0: tst             x16, HEAP, lsr #32
    //     0x9335c4: b.eq            #0x9335cc
    //     0x9335c8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9335cc: mov             x2, x1
    // 0x9335d0: b               #0x9335d8
    // 0x9335d4: mov             x3, x4
    // 0x9335d8: LoadField: r4 = r3->field_1b
    //     0x9335d8: ldur            x4, [x3, #0x1b]
    // 0x9335dc: add             x5, x4, #1
    // 0x9335e0: ldur            x6, [fp, #-0x10]
    // 0x9335e4: ubfx            x6, x6, #0, #0x20
    // 0x9335e8: add             x7, x4, x6
    // 0x9335ec: LoadField: r6 = r2->field_13
    //     0x9335ec: ldur            w6, [x2, #0x13]
    // 0x9335f0: r8 = LoadInt32Instr(r6)
    //     0x9335f0: sbfx            x8, x6, #1, #0x1f
    // 0x9335f4: ArrayLoad: r9 = r2[0]  ; List_4
    //     0x9335f4: ldur            w9, [x2, #0x17]
    // 0x9335f8: DecompressPointer r9
    //     0x9335f8: add             x9, x9, HEAP, lsl #32
    // 0x9335fc: LoadField: r10 = r2->field_1b
    //     0x9335fc: ldur            w10, [x2, #0x1b]
    // 0x933600: r2 = LoadInt32Instr(r10)
    //     0x933600: sbfx            x2, x10, #1, #0x1f
    // 0x933604: CheckStackOverflow
    //     0x933604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933608: cmp             SP, x16
    //     0x93360c: b.ls            #0x9337c4
    // 0x933610: cmp             x5, x7
    // 0x933614: b.gt            #0x933644
    // 0x933618: sub             x11, x8, x5
    // 0x93361c: mov             x0, x8
    // 0x933620: mov             x1, x11
    // 0x933624: cmp             x1, x0
    // 0x933628: b.hs            #0x9337cc
    // 0x93362c: add             x12, x2, x11
    // 0x933630: LoadField: r11 = r9->field_7
    //     0x933630: ldur            x11, [x9, #7]
    // 0x933634: strb            wzr, [x11, x12]
    // 0x933638: add             x0, x5, #1
    // 0x93363c: mov             x5, x0
    // 0x933640: b               #0x933604
    // 0x933644: ldur            x2, [fp, #-0x38]
    // 0x933648: ldur            x8, [fp, #-8]
    // 0x93364c: ldur            x7, [fp, #-0x20]
    // 0x933650: ldur            x5, [fp, #-0x28]
    // 0x933654: add             x11, x4, x8
    // 0x933658: StoreField: r3->field_1b = r11
    //     0x933658: stur            x11, [x3, #0x1b]
    // 0x93365c: r4 = LoadInt32Instr(r6)
    //     0x93365c: sbfx            x4, x6, #1, #0x1f
    // 0x933660: sub             x6, x4, x11
    // 0x933664: add             x1, x6, #1
    // 0x933668: mov             x0, x4
    // 0x93366c: cmp             x1, x0
    // 0x933670: b.hs            #0x9337d0
    // 0x933674: mov             x0, x4
    // 0x933678: mov             x1, x6
    // 0x93367c: cmp             x1, x0
    // 0x933680: b.hs            #0x9337d4
    // 0x933684: r8 = LoadInt32Instr(r10)
    //     0x933684: sbfx            x8, x10, #1, #0x1f
    // 0x933688: add             x10, x8, x6
    // 0x93368c: LoadField: r12 = r9->field_7
    //     0x93368c: ldur            x12, [x9, #7]
    // 0x933690: strh            w7, [x12, x10]
    // 0x933694: add             x7, x6, #2
    // 0x933698: LoadField: r6 = r2->field_13
    //     0x933698: ldur            x6, [x2, #0x13]
    // 0x93369c: add             x1, x7, #1
    // 0x9336a0: mov             x0, x4
    // 0x9336a4: cmp             x1, x0
    // 0x9336a8: b.hs            #0x9337d8
    // 0x9336ac: mov             x0, x4
    // 0x9336b0: mov             x1, x7
    // 0x9336b4: cmp             x1, x0
    // 0x9336b8: b.hs            #0x9337dc
    // 0x9336bc: add             x2, x8, x7
    // 0x9336c0: LoadField: r10 = r9->field_7
    //     0x9336c0: ldur            x10, [x9, #7]
    // 0x9336c4: strh            w6, [x10, x2]
    // 0x9336c8: add             x2, x7, #2
    // 0x9336cc: LoadField: r6 = r5->field_13
    //     0x9336cc: ldur            w6, [x5, #0x13]
    // 0x9336d0: r7 = LoadInt32Instr(r6)
    //     0x9336d0: sbfx            x7, x6, #1, #0x1f
    // 0x9336d4: mov             x10, x2
    // 0x9336d8: ldur            x2, [fp, #-0x30]
    // 0x9336dc: r6 = 0
    //     0x9336dc: movz            x6, #0
    // 0x9336e0: CheckStackOverflow
    //     0x9336e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9336e4: cmp             SP, x16
    //     0x9336e8: b.ls            #0x9337e0
    // 0x9336ec: cmp             x6, x2
    // 0x9336f0: b.ge            #0x933750
    // 0x9336f4: mov             x0, x7
    // 0x9336f8: mov             x1, x6
    // 0x9336fc: cmp             x1, x0
    // 0x933700: b.hs            #0x9337e8
    // 0x933704: ArrayLoad: r12 = r5[r6]  ; List_4
    //     0x933704: add             x16, x5, x6, lsl #2
    //     0x933708: ldur            w12, [x16, #0x17]
    // 0x93370c: add             x1, x10, #1
    // 0x933710: mov             x0, x4
    // 0x933714: cmp             x1, x0
    // 0x933718: b.hs            #0x9337ec
    // 0x93371c: mov             x0, x4
    // 0x933720: mov             x1, x10
    // 0x933724: cmp             x1, x0
    // 0x933728: b.hs            #0x9337f0
    // 0x93372c: add             x13, x8, x10
    // 0x933730: ubfx            x12, x12, #0, #0x20
    // 0x933734: LoadField: r14 = r9->field_7
    //     0x933734: ldur            x14, [x9, #7]
    // 0x933738: strh            w12, [x14, x13]
    // 0x93373c: add             x0, x10, #2
    // 0x933740: add             x1, x6, #1
    // 0x933744: mov             x10, x0
    // 0x933748: mov             x6, x1
    // 0x93374c: b               #0x9336e0
    // 0x933750: ldur            x2, [fp, #-0x40]
    // 0x933754: sub             x5, x11, x2
    // 0x933758: sub             x6, x4, x2
    // 0x93375c: add             x1, x6, #3
    // 0x933760: mov             x0, x4
    // 0x933764: cmp             x1, x0
    // 0x933768: b.hs            #0x9337f4
    // 0x93376c: mov             x0, x4
    // 0x933770: mov             x1, x6
    // 0x933774: cmp             x1, x0
    // 0x933778: b.hs            #0x9337f8
    // 0x93377c: add             x1, x8, x6
    // 0x933780: sxtw            x5, w5
    // 0x933784: LoadField: r4 = r9->field_7
    //     0x933784: ldur            x4, [x9, #7]
    // 0x933788: str             w5, [x4, x1]
    // 0x93378c: StoreField: r3->field_2b = rNULL
    //     0x93378c: stur            NULL, [x3, #0x2b]
    // 0x933790: mov             x0, x2
    // 0x933794: LeaveFrame
    //     0x933794: mov             SP, fp
    //     0x933798: ldp             fp, lr, [SP], #0x10
    // 0x93379c: ret
    //     0x93379c: ret             
    // 0x9337a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9337a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9337a4: b               #0x933358
    // 0x9337a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9337a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9337ac: b               #0x93344c
    // 0x9337b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9337b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9337b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9337b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9337bc: b               #0x9334dc
    // 0x9337c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9337c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9337c8: b               #0x933610
    // 0x9337cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9337e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9337e4: b               #0x9336ec
    // 0x9337e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startTable(/* No info */) {
    // ** addr: 0x9337fc, size: 0x74
    // 0x9337fc: EnterFrame
    //     0x9337fc: stp             fp, lr, [SP, #-0x10]!
    //     0x933800: mov             fp, SP
    // 0x933804: AllocStack(0x18)
    //     0x933804: sub             SP, SP, #0x18
    // 0x933808: SetupParameters(Builder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x933808: stur            x1, [fp, #-8]
    //     0x93380c: stur            x2, [fp, #-0x10]
    // 0x933810: r0 = _VTable()
    //     0x933810: bl              #0x933870  ; Allocate_VTableStub -> _VTable (size=0x1c)
    // 0x933814: stur            x0, [fp, #-0x18]
    // 0x933818: StoreField: r0->field_13 = rZR
    //     0x933818: stur            xzr, [x0, #0x13]
    // 0x93381c: ldur            x1, [fp, #-0x10]
    // 0x933820: StoreField: r0->field_7 = r1
    //     0x933820: stur            x1, [x0, #7]
    // 0x933824: lsl             x4, x1, #1
    // 0x933828: r0 = AllocateUint32Array()
    //     0x933828: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0x93382c: mov             x1, x0
    // 0x933830: ldur            x0, [fp, #-0x18]
    // 0x933834: StoreField: r0->field_f = r1
    //     0x933834: stur            w1, [x0, #0xf]
    // 0x933838: ldur            x1, [fp, #-8]
    // 0x93383c: StoreField: r1->field_2b = r0
    //     0x93383c: stur            w0, [x1, #0x2b]
    //     0x933840: ldurb           w16, [x1, #-1]
    //     0x933844: ldurb           w17, [x0, #-1]
    //     0x933848: and             x16, x17, x16, lsr #2
    //     0x93384c: tst             x16, HEAP, lsr #32
    //     0x933850: b.eq            #0x933858
    //     0x933854: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x933858: LoadField: r2 = r1->field_1b
    //     0x933858: ldur            x2, [x1, #0x1b]
    // 0x93385c: StoreField: r1->field_23 = r2
    //     0x93385c: stur            x2, [x1, #0x23]
    // 0x933860: r0 = Null
    //     0x933860: mov             x0, NULL
    // 0x933864: LeaveFrame
    //     0x933864: mov             SP, fp
    //     0x933868: ldp             fp, lr, [SP], #0x10
    // 0x93386c: ret
    //     0x93386c: ret             
  }
  _ Builder(/* No info */) {
    // ** addr: 0x93387c, size: 0x84
    // 0x93387c: EnterFrame
    //     0x93387c: stp             fp, lr, [SP, #-0x10]!
    //     0x933880: mov             fp, SP
    // 0x933884: AllocStack(0x18)
    //     0x933884: sub             SP, SP, #0x18
    // 0x933888: r3 = false
    //     0x933888: add             x3, NULL, #0x30  ; false
    // 0x93388c: r2 = Instance_DefaultAllocator
    //     0x93388c: add             x2, PP, #0xe, lsl #12  ; [pp+0xef98] Obj!DefaultAllocator@dc3d61
    //     0x933890: ldr             x2, [x2, #0xf98]
    // 0x933894: r0 = 1
    //     0x933894: movz            x0, #0x1
    // 0x933898: stur            x1, [fp, #-8]
    // 0x93389c: CheckStackOverflow
    //     0x93389c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9338a0: cmp             SP, x16
    //     0x9338a4: b.ls            #0x9338f8
    // 0x9338a8: StoreField: r1->field_13 = r0
    //     0x9338a8: stur            x0, [x1, #0x13]
    // 0x9338ac: StoreField: r1->field_1b = rZR
    //     0x9338ac: stur            xzr, [x1, #0x1b]
    // 0x9338b0: StoreField: r1->field_23 = rZR
    //     0x9338b0: stur            xzr, [x1, #0x23]
    // 0x9338b4: StoreField: r1->field_7 = r3
    //     0x9338b4: stur            w3, [x1, #7]
    // 0x9338b8: StoreField: r1->field_f = r2
    //     0x9338b8: stur            w2, [x1, #0xf]
    // 0x9338bc: r16 = 2048
    //     0x9338bc: movz            x16, #0x800
    // 0x9338c0: stp             x16, NULL, [SP]
    // 0x9338c4: r0 = ByteData()
    //     0x9338c4: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x9338c8: ldur            x1, [fp, #-8]
    // 0x9338cc: StoreField: r1->field_b = r0
    //     0x9338cc: stur            w0, [x1, #0xb]
    //     0x9338d0: ldurb           w16, [x1, #-1]
    //     0x9338d4: ldurb           w17, [x0, #-1]
    //     0x9338d8: and             x16, x17, x16, lsr #2
    //     0x9338dc: tst             x16, HEAP, lsr #32
    //     0x9338e0: b.eq            #0x9338e8
    //     0x9338e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9338e8: r0 = Null
    //     0x9338e8: mov             x0, NULL
    // 0x9338ec: LeaveFrame
    //     0x9338ec: mov             SP, fp
    //     0x9338f0: ldp             fp, lr, [SP], #0x10
    // 0x9338f4: ret
    //     0x9338f4: ret             
    // 0x9338f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9338f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9338fc: b               #0x9338a8
  }
}

// class id: 5452, size: 0xc, field offset: 0x8
class BufferContext extends Object {

  factory _ BufferContext.fromBytes(/* No info */) {
    // ** addr: 0x934288, size: 0xa4
    // 0x934288: EnterFrame
    //     0x934288: stp             fp, lr, [SP, #-0x10]!
    //     0x93428c: mov             fp, SP
    // 0x934290: AllocStack(0x18)
    //     0x934290: sub             SP, SP, #0x18
    // 0x934294: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x934294: stur            x2, [fp, #-8]
    // 0x934298: CheckStackOverflow
    //     0x934298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93429c: cmp             SP, x16
    //     0x9342a0: b.ls            #0x934324
    // 0x9342a4: r0 = LoadClassIdInstr(r2)
    //     0x9342a4: ldur            x0, [x2, #-1]
    //     0x9342a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9342ac: mov             x1, x2
    // 0x9342b0: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x9342b0: sub             lr, x0, #0xf0d
    //     0x9342b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9342b8: blr             lr
    // 0x9342bc: mov             x1, x0
    // 0x9342c0: ldur            x0, [fp, #-8]
    // 0x9342c4: stur            x1, [fp, #-0x10]
    // 0x9342c8: r2 = LoadClassIdInstr(r0)
    //     0x9342c8: ldur            x2, [x0, #-1]
    //     0x9342cc: ubfx            x2, x2, #0xc, #0x14
    // 0x9342d0: str             x0, [SP]
    // 0x9342d4: mov             x0, x2
    // 0x9342d8: r0 = GDT[cid_x0 + -0xc59]()
    //     0x9342d8: sub             lr, x0, #0xc59
    //     0x9342dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9342e0: blr             lr
    // 0x9342e4: ldur            x1, [fp, #-0x10]
    // 0x9342e8: r2 = LoadClassIdInstr(r1)
    //     0x9342e8: ldur            x2, [x1, #-1]
    //     0x9342ec: ubfx            x2, x2, #0xc, #0x14
    // 0x9342f0: str             x0, [SP]
    // 0x9342f4: mov             x0, x2
    // 0x9342f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9342f8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9342fc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9342fc: sub             lr, x0, #0xfeb
    //     0x934300: ldr             lr, [x21, lr, lsl #3]
    //     0x934304: blr             lr
    // 0x934308: stur            x0, [fp, #-8]
    // 0x93430c: r0 = BufferContext()
    //     0x93430c: bl              #0x93432c  ; AllocateBufferContextStub -> BufferContext (size=0xc)
    // 0x934310: ldur            x1, [fp, #-8]
    // 0x934314: StoreField: r0->field_7 = r1
    //     0x934314: stur            w1, [x0, #7]
    // 0x934318: LeaveFrame
    //     0x934318: mov             SP, fp
    //     0x93431c: ldp             fp, lr, [SP], #0x10
    // 0x934320: ret
    //     0x934320: ret             
    // 0x934324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934328: b               #0x9342a4
  }
}

// class id: 5479, size: 0x8, field offset: 0x8
abstract class ObjectBuilder extends Object {
}

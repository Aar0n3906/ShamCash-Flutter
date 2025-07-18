// lib: , url: package:flat_buffers/flat_buffers.dart

// class id: 1048719, size: 0x8
class :: {
}

// class id: 4839, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Allocator extends Object {

  _ resize(/* No info */) {
    // ** addr: 0x79953c, size: 0x74
    // 0x79953c: EnterFrame
    //     0x79953c: stp             fp, lr, [SP, #-0x10]!
    //     0x799540: mov             fp, SP
    // 0x799544: AllocStack(0x28)
    //     0x799544: sub             SP, SP, #0x28
    // 0x799548: SetupParameters(Allocator this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x799548: mov             x4, x1
    //     0x79954c: stur            x1, [fp, #-8]
    //     0x799550: stur            x2, [fp, #-0x10]
    //     0x799554: stur            x5, [fp, #-0x18]
    // 0x799558: CheckStackOverflow
    //     0x799558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79955c: cmp             SP, x16
    //     0x799560: b.ls            #0x7995a8
    // 0x799564: r0 = BoxInt64Instr(r3)
    //     0x799564: sbfiz           x0, x3, #1, #0x1f
    //     0x799568: cmp             x3, x0, asr #1
    //     0x79956c: b.eq            #0x799578
    //     0x799570: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x799574: stur            x3, [x0, #7]
    // 0x799578: stp             x0, NULL, [SP]
    // 0x79957c: r0 = ByteData()
    //     0x79957c: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x799580: ldur            x1, [fp, #-8]
    // 0x799584: ldur            x2, [fp, #-0x10]
    // 0x799588: mov             x3, x0
    // 0x79958c: ldur            x5, [fp, #-0x18]
    // 0x799590: stur            x0, [fp, #-8]
    // 0x799594: r0 = _copyDownward()
    //     0x799594: bl              #0x7995b0  ; [package:flat_buffers/flat_buffers.dart] Allocator::_copyDownward
    // 0x799598: ldur            x0, [fp, #-8]
    // 0x79959c: LeaveFrame
    //     0x79959c: mov             SP, fp
    //     0x7995a0: ldp             fp, lr, [SP], #0x10
    // 0x7995a4: ret
    //     0x7995a4: ret             
    // 0x7995a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7995a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7995ac: b               #0x799564
  }
  _ _copyDownward(/* No info */) {
    // ** addr: 0x7995b0, size: 0x160
    // 0x7995b0: EnterFrame
    //     0x7995b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7995b4: mov             fp, SP
    // 0x7995b8: AllocStack(0x38)
    //     0x7995b8: sub             SP, SP, #0x38
    // 0x7995bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7995bc: stur            x2, [fp, #-0x10]
    //     0x7995c0: stur            x3, [fp, #-0x18]
    //     0x7995c4: stur            x5, [fp, #-0x20]
    // 0x7995c8: CheckStackOverflow
    //     0x7995c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7995cc: cmp             SP, x16
    //     0x7995d0: b.ls            #0x799708
    // 0x7995d4: cbz             x5, #0x7996f8
    // 0x7995d8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7995d8: ldur            w0, [x3, #0x17]
    // 0x7995dc: DecompressPointer r0
    //     0x7995dc: add             x0, x0, HEAP, lsl #32
    // 0x7995e0: stur            x0, [fp, #-8]
    // 0x7995e4: r0 = _ByteBuffer()
    //     0x7995e4: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7995e8: mov             x1, x0
    // 0x7995ec: ldur            x0, [fp, #-8]
    // 0x7995f0: StoreField: r1->field_7 = r0
    //     0x7995f0: stur            w0, [x1, #7]
    // 0x7995f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7995f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7995f8: r0 = asUint8List()
    //     0x7995f8: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x7995fc: mov             x1, x0
    // 0x799600: ldur            x0, [fp, #-0x18]
    // 0x799604: stur            x1, [fp, #-0x30]
    // 0x799608: LoadField: r2 = r0->field_13
    //     0x799608: ldur            w2, [x0, #0x13]
    // 0x79960c: r0 = LoadInt32Instr(r2)
    //     0x79960c: sbfx            x0, x2, #1, #0x1f
    // 0x799610: ldur            x2, [fp, #-0x20]
    // 0x799614: sub             x3, x0, x2
    // 0x799618: ldur            x0, [fp, #-0x10]
    // 0x79961c: stur            x3, [fp, #-0x28]
    // 0x799620: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x799620: ldur            w4, [x0, #0x17]
    // 0x799624: DecompressPointer r4
    //     0x799624: add             x4, x4, HEAP, lsl #32
    // 0x799628: stur            x4, [fp, #-8]
    // 0x79962c: r0 = _ByteBuffer()
    //     0x79962c: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x799630: mov             x1, x0
    // 0x799634: ldur            x0, [fp, #-8]
    // 0x799638: StoreField: r1->field_7 = r0
    //     0x799638: stur            w0, [x1, #7]
    // 0x79963c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79963c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x799640: r0 = asUint8List()
    //     0x799640: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x799644: mov             x1, x0
    // 0x799648: ldur            x0, [fp, #-0x10]
    // 0x79964c: LoadField: r2 = r0->field_13
    //     0x79964c: ldur            w2, [x0, #0x13]
    // 0x799650: r3 = LoadInt32Instr(r2)
    //     0x799650: sbfx            x3, x2, #1, #0x1f
    // 0x799654: ldur            x0, [fp, #-0x20]
    // 0x799658: sub             x2, x3, x0
    // 0x79965c: r0 = getRange()
    //     0x79965c: bl              #0x51adb8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::getRange
    // 0x799660: stur            x0, [fp, #-8]
    // 0x799664: str             x0, [SP]
    // 0x799668: r0 = length()
    //     0x799668: bl              #0x64f6e0  ; [dart:_internal] SubListIterable::length
    // 0x79966c: r1 = LoadInt32Instr(r0)
    //     0x79966c: sbfx            x1, x0, #1, #0x1f
    //     0x799670: tbz             w0, #0, #0x799678
    //     0x799674: ldur            x1, [x0, #7]
    // 0x799678: ldur            x4, [fp, #-0x28]
    // 0x79967c: add             x5, x1, x4
    // 0x799680: stur            x5, [fp, #-0x20]
    // 0x799684: tbz             x4, #0x3f, #0x799690
    // 0x799688: ldur            x6, [fp, #-0x30]
    // 0x79968c: b               #0x7996b4
    // 0x799690: cmp             x4, x5
    // 0x799694: b.le            #0x7996a0
    // 0x799698: ldur            x6, [fp, #-0x30]
    // 0x79969c: b               #0x7996b4
    // 0x7996a0: ldur            x6, [fp, #-0x30]
    // 0x7996a4: LoadField: r0 = r6->field_13
    //     0x7996a4: ldur            w0, [x6, #0x13]
    // 0x7996a8: r1 = LoadInt32Instr(r0)
    //     0x7996a8: sbfx            x1, x0, #1, #0x1f
    // 0x7996ac: cmp             x5, x1
    // 0x7996b0: b.le            #0x7996e0
    // 0x7996b4: LoadField: r2 = r6->field_13
    //     0x7996b4: ldur            w2, [x6, #0x13]
    // 0x7996b8: r0 = BoxInt64Instr(r5)
    //     0x7996b8: sbfiz           x0, x5, #1, #0x1f
    //     0x7996bc: cmp             x5, x0, asr #1
    //     0x7996c0: b.eq            #0x7996cc
    //     0x7996c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7996c8: stur            x5, [x0, #7]
    // 0x7996cc: r3 = LoadInt32Instr(r2)
    //     0x7996cc: sbfx            x3, x2, #1, #0x1f
    // 0x7996d0: mov             x1, x4
    // 0x7996d4: mov             x2, x0
    // 0x7996d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7996d8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7996dc: r0 = checkValidRange()
    //     0x7996dc: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x7996e0: ldur            x1, [fp, #-0x30]
    // 0x7996e4: ldur            x2, [fp, #-0x28]
    // 0x7996e8: ldur            x3, [fp, #-0x20]
    // 0x7996ec: ldur            x5, [fp, #-8]
    // 0x7996f0: r6 = 0
    //     0x7996f0: movz            x6, #0
    // 0x7996f4: r0 = _slowSetRange()
    //     0x7996f4: bl              #0x9c4258  ; [dart:typed_data] __Uint8ArrayView&_TypedListView&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x7996f8: r0 = Null
    //     0x7996f8: mov             x0, NULL
    // 0x7996fc: LeaveFrame
    //     0x7996fc: mov             SP, fp
    //     0x799700: ldp             fp, lr, [SP], #0x10
    // 0x799704: ret
    //     0x799704: ret             
    // 0x799708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79970c: b               #0x7995d4
  }
}

// class id: 4840, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultAllocator extends Allocator {
}

// class id: 4841, size: 0x1c, field offset: 0x8
class _VTable extends Object {
}

// class id: 4842, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Reader<X0> extends Object {
}

// class id: 4843, size: 0x10, field offset: 0xc
//   const constructor, 
class StringReader extends Reader<dynamic> {
}

// class id: 4844, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class TableReader<X0> extends Reader<X0> {

  _ read(/* No info */) {
    // ** addr: 0xa10cb0, size: 0x104
    // 0xa10cb0: EnterFrame
    //     0xa10cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa10cb4: mov             fp, SP
    // 0xa10cb8: AllocStack(0x10)
    //     0xa10cb8: sub             SP, SP, #0x10
    // 0xa10cbc: SetupParameters(TableReader<X0> this /* r1 => r4 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xa10cbc: mov             x4, x1
    //     0xa10cc0: stur            x2, [fp, #-0x10]
    //     0xa10cc4: mov             x16, x3
    //     0xa10cc8: mov             x3, x2
    //     0xa10ccc: mov             x2, x16
    // 0xa10cd0: LoadField: r5 = r3->field_7
    //     0xa10cd0: ldur            w5, [x3, #7]
    // 0xa10cd4: DecompressPointer r5
    //     0xa10cd4: add             x5, x5, HEAP, lsl #32
    // 0xa10cd8: add             x1, x2, #3
    // 0xa10cdc: LoadField: r0 = r5->field_13
    //     0xa10cdc: ldur            w0, [x5, #0x13]
    // 0xa10ce0: r6 = LoadInt32Instr(r0)
    //     0xa10ce0: sbfx            x6, x0, #1, #0x1f
    // 0xa10ce4: mov             x0, x6
    // 0xa10ce8: cmp             x1, x0
    // 0xa10cec: b.hs            #0xa10dac
    // 0xa10cf0: mov             x0, x6
    // 0xa10cf4: mov             x1, x2
    // 0xa10cf8: cmp             x1, x0
    // 0xa10cfc: b.hs            #0xa10db0
    // 0xa10d00: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xa10d00: ldur            w0, [x5, #0x17]
    // 0xa10d04: DecompressPointer r0
    //     0xa10d04: add             x0, x0, HEAP, lsl #32
    // 0xa10d08: LoadField: r1 = r5->field_1b
    //     0xa10d08: ldur            w1, [x5, #0x1b]
    // 0xa10d0c: r5 = LoadInt32Instr(r1)
    //     0xa10d0c: sbfx            x5, x1, #1, #0x1f
    // 0xa10d10: add             x1, x5, x2
    // 0xa10d14: LoadField: r5 = r0->field_7
    //     0xa10d14: ldur            x5, [x0, #7]
    // 0xa10d18: ldr             w0, [x5, x1]
    // 0xa10d1c: ubfx            x0, x0, #0, #0x20
    // 0xa10d20: add             x1, x2, x0
    // 0xa10d24: stur            x1, [fp, #-8]
    // 0xa10d28: r0 = LoadClassIdInstr(r4)
    //     0xa10d28: ldur            x0, [x4, #-1]
    //     0xa10d2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa10d30: r17 = 4845
    //     0xa10d30: movz            x17, #0x12ed
    // 0xa10d34: cmp             x0, x17
    // 0xa10d38: b.ne            #0xa10d54
    // 0xa10d3c: r0 = KeyPair()
    //     0xa10d3c: bl              #0xa10dcc  ; AllocateKeyPairStub -> KeyPair (size=0x14)
    // 0xa10d40: ldur            x1, [fp, #-0x10]
    // 0xa10d44: StoreField: r0->field_7 = r1
    //     0xa10d44: stur            w1, [x0, #7]
    // 0xa10d48: ldur            x2, [fp, #-8]
    // 0xa10d4c: StoreField: r0->field_b = r2
    //     0xa10d4c: stur            x2, [x0, #0xb]
    // 0xa10d50: b               #0xa10da0
    // 0xa10d54: mov             x2, x1
    // 0xa10d58: mov             x1, x3
    // 0xa10d5c: r17 = 4846
    //     0xa10d5c: movz            x17, #0x12ee
    // 0xa10d60: cmp             x0, x17
    // 0xa10d64: b.ne            #0xa10d88
    // 0xa10d68: r0 = KeyPairResponse()
    //     0xa10d68: bl              #0xa10dc0  ; AllocateKeyPairResponseStub -> KeyPairResponse (size=0x14)
    // 0xa10d6c: mov             x1, x0
    // 0xa10d70: ldur            x0, [fp, #-0x10]
    // 0xa10d74: StoreField: r1->field_7 = r0
    //     0xa10d74: stur            w0, [x1, #7]
    // 0xa10d78: ldur            x2, [fp, #-8]
    // 0xa10d7c: StoreField: r1->field_b = r2
    //     0xa10d7c: stur            x2, [x1, #0xb]
    // 0xa10d80: mov             x0, x1
    // 0xa10d84: b               #0xa10da0
    // 0xa10d88: mov             x0, x1
    // 0xa10d8c: r0 = StringResponse()
    //     0xa10d8c: bl              #0xa10db4  ; AllocateStringResponseStub -> StringResponse (size=0x14)
    // 0xa10d90: ldur            x1, [fp, #-0x10]
    // 0xa10d94: StoreField: r0->field_7 = r1
    //     0xa10d94: stur            w1, [x0, #7]
    // 0xa10d98: ldur            x1, [fp, #-8]
    // 0xa10d9c: StoreField: r0->field_b = r1
    //     0xa10d9c: stur            x1, [x0, #0xb]
    // 0xa10da0: LeaveFrame
    //     0xa10da0: mov             SP, fp
    //     0xa10da4: ldp             fp, lr, [SP], #0x10
    // 0xa10da8: ret
    //     0xa10da8: ret             
    // 0xa10dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa10dac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa10db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa10db0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4848, size: 0x34, field offset: 0x8
class Builder extends Object {

  _ finish(/* No info */) {
    // ** addr: 0x7992e8, size: 0x254
    // 0x7992e8: EnterFrame
    //     0x7992e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7992ec: mov             fp, SP
    // 0x7992f0: AllocStack(0x28)
    //     0x7992f0: sub             SP, SP, #0x28
    // 0x7992f4: r0 = 4
    //     0x7992f4: movz            x0, #0x4
    // 0x7992f8: mov             x6, x1
    // 0x7992fc: mov             x4, x2
    // 0x799300: stur            x1, [fp, #-0x20]
    // 0x799304: stur            x2, [fp, #-0x28]
    // 0x799308: CheckStackOverflow
    //     0x799308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79930c: cmp             SP, x16
    //     0x799310: b.ls            #0x799514
    // 0x799314: LoadField: r5 = r6->field_1b
    //     0x799314: ldur            x5, [x6, #0x1b]
    // 0x799318: neg             x1, x5
    // 0x79931c: LoadField: r2 = r6->field_13
    //     0x79931c: ldur            x2, [x6, #0x13]
    // 0x799320: sub             x3, x2, #1
    // 0x799324: and             x7, x1, x3
    // 0x799328: add             x8, x5, x7
    // 0x79932c: stur            x8, [fp, #-0x18]
    // 0x799330: cmp             x0, x2
    // 0x799334: csel            x1, x2, x0, lt
    // 0x799338: cmp             x2, x1
    // 0x79933c: b.ge            #0x79934c
    // 0x799340: StoreField: r6->field_13 = r1
    //     0x799340: stur            x1, [x6, #0x13]
    // 0x799344: mov             x0, x1
    // 0x799348: b               #0x799350
    // 0x79934c: mov             x0, x2
    // 0x799350: add             x2, x5, x1
    // 0x799354: neg             x3, x2
    // 0x799358: sub             x2, x1, #1
    // 0x79935c: and             x7, x3, x2
    // 0x799360: stur            x7, [fp, #-0x10]
    // 0x799364: add             x9, x7, x1
    // 0x799368: stur            x9, [fp, #-8]
    // 0x79936c: LoadField: r2 = r6->field_b
    //     0x79936c: ldur            w2, [x6, #0xb]
    // 0x799370: DecompressPointer r2
    //     0x799370: add             x2, x2, HEAP, lsl #32
    // 0x799374: LoadField: r1 = r2->field_13
    //     0x799374: ldur            w1, [x2, #0x13]
    // 0x799378: add             x3, x5, x9
    // 0x79937c: r10 = LoadInt32Instr(r1)
    //     0x79937c: sbfx            x10, x1, #1, #0x1f
    // 0x799380: cmp             x3, x10
    // 0x799384: b.le            #0x7993e4
    // 0x799388: add             x1, x10, x9
    // 0x79938c: lsl             x3, x1, #1
    // 0x799390: sub             x1, x3, x10
    // 0x799394: neg             x3, x1
    // 0x799398: sub             x11, x0, #1
    // 0x79939c: and             x0, x3, x11
    // 0x7993a0: add             x3, x1, x0
    // 0x7993a4: add             x0, x10, x3
    // 0x7993a8: mov             x3, x0
    // 0x7993ac: r1 = Instance_DefaultAllocator
    //     0x7993ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd180] Obj!DefaultAllocator@b51151
    //     0x7993b0: ldr             x1, [x1, #0x180]
    // 0x7993b4: r0 = resize()
    //     0x7993b4: bl              #0x79953c  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x7993b8: mov             x1, x0
    // 0x7993bc: ldur            x3, [fp, #-0x20]
    // 0x7993c0: StoreField: r3->field_b = r0
    //     0x7993c0: stur            w0, [x3, #0xb]
    //     0x7993c4: ldurb           w16, [x3, #-1]
    //     0x7993c8: ldurb           w17, [x0, #-1]
    //     0x7993cc: and             x16, x17, x16, lsr #2
    //     0x7993d0: tst             x16, HEAP, lsr #32
    //     0x7993d4: b.eq            #0x7993dc
    //     0x7993d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7993dc: mov             x4, x1
    // 0x7993e0: b               #0x7993ec
    // 0x7993e4: mov             x3, x6
    // 0x7993e8: mov             x4, x2
    // 0x7993ec: ldur            x2, [fp, #-0x10]
    // 0x7993f0: LoadField: r5 = r3->field_1b
    //     0x7993f0: ldur            x5, [x3, #0x1b]
    // 0x7993f4: add             x6, x5, #1
    // 0x7993f8: add             x7, x5, x2
    // 0x7993fc: LoadField: r2 = r4->field_13
    //     0x7993fc: ldur            w2, [x4, #0x13]
    // 0x799400: r8 = LoadInt32Instr(r2)
    //     0x799400: sbfx            x8, x2, #1, #0x1f
    // 0x799404: ArrayLoad: r9 = r4[0]  ; List_4
    //     0x799404: ldur            w9, [x4, #0x17]
    // 0x799408: DecompressPointer r9
    //     0x799408: add             x9, x9, HEAP, lsl #32
    // 0x79940c: LoadField: r10 = r4->field_1b
    //     0x79940c: ldur            w10, [x4, #0x1b]
    // 0x799410: r4 = LoadInt32Instr(r10)
    //     0x799410: sbfx            x4, x10, #1, #0x1f
    // 0x799414: CheckStackOverflow
    //     0x799414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799418: cmp             SP, x16
    //     0x79941c: b.ls            #0x79951c
    // 0x799420: cmp             x6, x7
    // 0x799424: b.gt            #0x799454
    // 0x799428: sub             x11, x8, x6
    // 0x79942c: mov             x0, x8
    // 0x799430: mov             x1, x11
    // 0x799434: cmp             x1, x0
    // 0x799438: b.hs            #0x799524
    // 0x79943c: add             x12, x4, x11
    // 0x799440: LoadField: r11 = r9->field_7
    //     0x799440: ldur            x11, [x9, #7]
    // 0x799444: strb            wzr, [x11, x12]
    // 0x799448: add             x0, x6, #1
    // 0x79944c: mov             x6, x0
    // 0x799450: b               #0x799414
    // 0x799454: ldur            x4, [fp, #-0x28]
    // 0x799458: ldur            x6, [fp, #-0x18]
    // 0x79945c: ldur            x7, [fp, #-8]
    // 0x799460: add             x8, x5, x7
    // 0x799464: StoreField: r3->field_1b = r8
    //     0x799464: stur            x8, [x3, #0x1b]
    // 0x799468: neg             x5, x8
    // 0x79946c: LoadField: r7 = r3->field_13
    //     0x79946c: ldur            x7, [x3, #0x13]
    // 0x799470: sub             x3, x7, #1
    // 0x799474: and             x7, x5, x3
    // 0x799478: add             x3, x8, x7
    // 0x79947c: sub             x5, x3, x4
    // 0x799480: r4 = LoadInt32Instr(r2)
    //     0x799480: sbfx            x4, x2, #1, #0x1f
    // 0x799484: sub             x2, x4, x3
    // 0x799488: add             x1, x2, #3
    // 0x79948c: mov             x0, x4
    // 0x799490: cmp             x1, x0
    // 0x799494: b.hs            #0x799528
    // 0x799498: mov             x0, x4
    // 0x79949c: mov             x1, x2
    // 0x7994a0: cmp             x1, x0
    // 0x7994a4: b.hs            #0x79952c
    // 0x7994a8: r7 = LoadInt32Instr(r10)
    //     0x7994a8: sbfx            x7, x10, #1, #0x1f
    // 0x7994ac: add             x8, x7, x2
    // 0x7994b0: ubfx            x5, x5, #0, #0x20
    // 0x7994b4: LoadField: r2 = r9->field_7
    //     0x7994b4: ldur            x2, [x9, #7]
    // 0x7994b8: str             w5, [x2, x8]
    // 0x7994bc: add             x2, x6, #1
    // 0x7994c0: sub             x5, x3, #4
    // 0x7994c4: CheckStackOverflow
    //     0x7994c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7994c8: cmp             SP, x16
    //     0x7994cc: b.ls            #0x799530
    // 0x7994d0: cmp             x2, x5
    // 0x7994d4: b.gt            #0x799504
    // 0x7994d8: sub             x3, x4, x2
    // 0x7994dc: mov             x0, x4
    // 0x7994e0: mov             x1, x3
    // 0x7994e4: cmp             x1, x0
    // 0x7994e8: b.hs            #0x799538
    // 0x7994ec: add             x1, x7, x3
    // 0x7994f0: LoadField: r3 = r9->field_7
    //     0x7994f0: ldur            x3, [x9, #7]
    // 0x7994f4: strb            wzr, [x3, x1]
    // 0x7994f8: add             x0, x2, #1
    // 0x7994fc: mov             x2, x0
    // 0x799500: b               #0x7994c4
    // 0x799504: r0 = Null
    //     0x799504: mov             x0, NULL
    // 0x799508: LeaveFrame
    //     0x799508: mov             SP, fp
    //     0x79950c: ldp             fp, lr, [SP], #0x10
    // 0x799510: ret
    //     0x799510: ret             
    // 0x799514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799514: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799518: b               #0x799314
    // 0x79951c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79951c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799520: b               #0x799420
    // 0x799524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799524: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799528: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79952c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79952c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x799530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799534: b               #0x7994d0
    // 0x799538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x799538: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ endTable(/* No info */) {
    // ** addr: 0x799fc0, size: 0x4c4
    // 0x799fc0: EnterFrame
    //     0x799fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x799fc4: mov             fp, SP
    // 0x799fc8: AllocStack(0x40)
    //     0x799fc8: sub             SP, SP, #0x40
    // 0x799fcc: SetupParameters(Builder this /* r1 => r0, fp-0x18 */)
    //     0x799fcc: mov             x0, x1
    //     0x799fd0: stur            x1, [fp, #-0x18]
    // 0x799fd4: CheckStackOverflow
    //     0x799fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799fd8: cmp             SP, x16
    //     0x799fdc: b.ls            #0x79a428
    // 0x799fe0: LoadField: r1 = r0->field_13
    //     0x799fe0: ldur            x1, [x0, #0x13]
    // 0x799fe4: cmp             x1, #4
    // 0x799fe8: b.ge            #0x799ff8
    // 0x799fec: r1 = 4
    //     0x799fec: movz            x1, #0x4
    // 0x799ff0: StoreField: r0->field_13 = r1
    //     0x799ff0: stur            x1, [x0, #0x13]
    // 0x799ff4: r1 = 4
    //     0x799ff4: movz            x1, #0x4
    // 0x799ff8: LoadField: r5 = r0->field_1b
    //     0x799ff8: ldur            x5, [x0, #0x1b]
    // 0x799ffc: add             x2, x5, #4
    // 0x79a000: neg             x3, x2
    // 0x79a004: ubfx            x3, x3, #0, #0x20
    // 0x79a008: and             w4, w3, #3
    // 0x79a00c: stur            x4, [fp, #-0x10]
    // 0x79a010: mov             x2, x4
    // 0x79a014: ubfx            x2, x2, #0, #0x20
    // 0x79a018: add             x6, x2, #4
    // 0x79a01c: stur            x6, [fp, #-8]
    // 0x79a020: LoadField: r2 = r0->field_b
    //     0x79a020: ldur            w2, [x0, #0xb]
    // 0x79a024: DecompressPointer r2
    //     0x79a024: add             x2, x2, HEAP, lsl #32
    // 0x79a028: LoadField: r3 = r2->field_13
    //     0x79a028: ldur            w3, [x2, #0x13]
    // 0x79a02c: add             x7, x5, x6
    // 0x79a030: r8 = LoadInt32Instr(r3)
    //     0x79a030: sbfx            x8, x3, #1, #0x1f
    // 0x79a034: cmp             x7, x8
    // 0x79a038: b.le            #0x79a094
    // 0x79a03c: add             x3, x8, x6
    // 0x79a040: lsl             x7, x3, #1
    // 0x79a044: sub             x3, x7, x8
    // 0x79a048: neg             x7, x3
    // 0x79a04c: sub             x9, x1, #1
    // 0x79a050: and             x1, x7, x9
    // 0x79a054: add             x7, x3, x1
    // 0x79a058: add             x3, x8, x7
    // 0x79a05c: r1 = Instance_DefaultAllocator
    //     0x79a05c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd180] Obj!DefaultAllocator@b51151
    //     0x79a060: ldr             x1, [x1, #0x180]
    // 0x79a064: r0 = resize()
    //     0x79a064: bl              #0x79953c  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x79a068: mov             x1, x0
    // 0x79a06c: ldur            x4, [fp, #-0x18]
    // 0x79a070: StoreField: r4->field_b = r0
    //     0x79a070: stur            w0, [x4, #0xb]
    //     0x79a074: ldurb           w16, [x4, #-1]
    //     0x79a078: ldurb           w17, [x0, #-1]
    //     0x79a07c: and             x16, x17, x16, lsr #2
    //     0x79a080: tst             x16, HEAP, lsr #32
    //     0x79a084: b.eq            #0x79a08c
    //     0x79a088: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x79a08c: mov             x2, x1
    // 0x79a090: b               #0x79a098
    // 0x79a094: mov             x4, x0
    // 0x79a098: LoadField: r3 = r4->field_1b
    //     0x79a098: ldur            x3, [x4, #0x1b]
    // 0x79a09c: add             x0, x3, #1
    // 0x79a0a0: ldur            x1, [fp, #-0x10]
    // 0x79a0a4: ubfx            x1, x1, #0, #0x20
    // 0x79a0a8: add             x5, x3, x1
    // 0x79a0ac: LoadField: r6 = r2->field_13
    //     0x79a0ac: ldur            w6, [x2, #0x13]
    // 0x79a0b0: r7 = LoadInt32Instr(r6)
    //     0x79a0b0: sbfx            x7, x6, #1, #0x1f
    // 0x79a0b4: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x79a0b4: ldur            w8, [x2, #0x17]
    // 0x79a0b8: DecompressPointer r8
    //     0x79a0b8: add             x8, x8, HEAP, lsl #32
    // 0x79a0bc: LoadField: r1 = r2->field_1b
    //     0x79a0bc: ldur            w1, [x2, #0x1b]
    // 0x79a0c0: r9 = LoadInt32Instr(r1)
    //     0x79a0c0: sbfx            x9, x1, #1, #0x1f
    // 0x79a0c4: mov             x10, x0
    // 0x79a0c8: CheckStackOverflow
    //     0x79a0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a0cc: cmp             SP, x16
    //     0x79a0d0: b.ls            #0x79a430
    // 0x79a0d4: cmp             x10, x5
    // 0x79a0d8: b.gt            #0x79a108
    // 0x79a0dc: sub             x11, x7, x10
    // 0x79a0e0: mov             x0, x7
    // 0x79a0e4: mov             x1, x11
    // 0x79a0e8: cmp             x1, x0
    // 0x79a0ec: b.hs            #0x79a438
    // 0x79a0f0: add             x0, x9, x11
    // 0x79a0f4: LoadField: r1 = r8->field_7
    //     0x79a0f4: ldur            x1, [x8, #7]
    // 0x79a0f8: strb            wzr, [x1, x0]
    // 0x79a0fc: add             x0, x10, #1
    // 0x79a100: mov             x10, x0
    // 0x79a104: b               #0x79a0c8
    // 0x79a108: ldur            x0, [fp, #-8]
    // 0x79a10c: add             x7, x3, x0
    // 0x79a110: stur            x7, [fp, #-0x40]
    // 0x79a114: StoreField: r4->field_1b = r7
    //     0x79a114: stur            x7, [x4, #0x1b]
    // 0x79a118: LoadField: r8 = r4->field_2b
    //     0x79a118: ldur            w8, [x4, #0x2b]
    // 0x79a11c: DecompressPointer r8
    //     0x79a11c: add             x8, x8, HEAP, lsl #32
    // 0x79a120: stur            x8, [fp, #-0x38]
    // 0x79a124: cmp             w8, NULL
    // 0x79a128: b.eq            #0x79a43c
    // 0x79a12c: LoadField: r0 = r4->field_23
    //     0x79a12c: ldur            x0, [x4, #0x23]
    // 0x79a130: sub             x1, x7, x0
    // 0x79a134: StoreField: r8->field_13 = r1
    //     0x79a134: stur            x1, [x8, #0x13]
    // 0x79a138: LoadField: r9 = r8->field_7
    //     0x79a138: ldur            x9, [x8, #7]
    // 0x79a13c: stur            x9, [fp, #-0x30]
    // 0x79a140: LoadField: r10 = r8->field_f
    //     0x79a140: ldur            w10, [x8, #0xf]
    // 0x79a144: DecompressPointer r10
    //     0x79a144: add             x10, x10, HEAP, lsl #32
    // 0x79a148: stur            x10, [fp, #-0x28]
    // 0x79a14c: LoadField: r0 = r10->field_13
    //     0x79a14c: ldur            w0, [x10, #0x13]
    // 0x79a150: r3 = LoadInt32Instr(r0)
    //     0x79a150: sbfx            x3, x0, #1, #0x1f
    // 0x79a154: r5 = 0
    //     0x79a154: movz            x5, #0
    // 0x79a158: CheckStackOverflow
    //     0x79a158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a15c: cmp             SP, x16
    //     0x79a160: b.ls            #0x79a440
    // 0x79a164: cmp             x5, x9
    // 0x79a168: b.ge            #0x79a1a8
    // 0x79a16c: mov             x0, x3
    // 0x79a170: mov             x1, x5
    // 0x79a174: cmp             x1, x0
    // 0x79a178: b.hs            #0x79a448
    // 0x79a17c: ArrayLoad: r0 = r10[r5]  ; List_4
    //     0x79a17c: add             x16, x10, x5, lsl #2
    //     0x79a180: ldur            w0, [x16, #0x17]
    // 0x79a184: ubfx            x0, x0, #0, #0x20
    // 0x79a188: cbz             x0, #0x79a19c
    // 0x79a18c: sub             x1, x7, x0
    // 0x79a190: ubfx            x1, x1, #0, #0x20
    // 0x79a194: ArrayStore: r10[r5] = r1  ; List_4
    //     0x79a194: add             x0, x10, x5, lsl #2
    //     0x79a198: stur            w1, [x0, #0x17]
    // 0x79a19c: add             x0, x5, #1
    // 0x79a1a0: mov             x5, x0
    // 0x79a1a4: b               #0x79a158
    // 0x79a1a8: add             x0, x9, #2
    // 0x79a1ac: LoadField: r1 = r4->field_13
    //     0x79a1ac: ldur            x1, [x4, #0x13]
    // 0x79a1b0: cmp             x1, #2
    // 0x79a1b4: b.ge            #0x79a1c4
    // 0x79a1b8: r1 = 2
    //     0x79a1b8: movz            x1, #0x2
    // 0x79a1bc: StoreField: r4->field_13 = r1
    //     0x79a1bc: stur            x1, [x4, #0x13]
    // 0x79a1c0: r1 = 2
    //     0x79a1c0: movz            x1, #0x2
    // 0x79a1c4: lsl             x11, x0, #1
    // 0x79a1c8: stur            x11, [fp, #-0x20]
    // 0x79a1cc: add             x0, x7, x11
    // 0x79a1d0: neg             x3, x0
    // 0x79a1d4: ubfx            x3, x3, #0, #0x20
    // 0x79a1d8: and             w0, w3, #1
    // 0x79a1dc: stur            x0, [fp, #-0x10]
    // 0x79a1e0: mov             x3, x0
    // 0x79a1e4: ubfx            x3, x3, #0, #0x20
    // 0x79a1e8: add             x12, x3, x11
    // 0x79a1ec: stur            x12, [fp, #-8]
    // 0x79a1f0: add             x3, x7, x12
    // 0x79a1f4: r5 = LoadInt32Instr(r6)
    //     0x79a1f4: sbfx            x5, x6, #1, #0x1f
    // 0x79a1f8: cmp             x3, x5
    // 0x79a1fc: b.le            #0x79a25c
    // 0x79a200: add             x3, x5, x12
    // 0x79a204: lsl             x6, x3, #1
    // 0x79a208: sub             x3, x6, x5
    // 0x79a20c: neg             x6, x3
    // 0x79a210: sub             x13, x1, #1
    // 0x79a214: and             x1, x6, x13
    // 0x79a218: add             x6, x3, x1
    // 0x79a21c: add             x3, x5, x6
    // 0x79a220: mov             x5, x7
    // 0x79a224: r1 = Instance_DefaultAllocator
    //     0x79a224: add             x1, PP, #0xd, lsl #12  ; [pp+0xd180] Obj!DefaultAllocator@b51151
    //     0x79a228: ldr             x1, [x1, #0x180]
    // 0x79a22c: r0 = resize()
    //     0x79a22c: bl              #0x79953c  ; [package:flat_buffers/flat_buffers.dart] Allocator::resize
    // 0x79a230: mov             x1, x0
    // 0x79a234: ldur            x3, [fp, #-0x18]
    // 0x79a238: StoreField: r3->field_b = r0
    //     0x79a238: stur            w0, [x3, #0xb]
    //     0x79a23c: ldurb           w16, [x3, #-1]
    //     0x79a240: ldurb           w17, [x0, #-1]
    //     0x79a244: and             x16, x17, x16, lsr #2
    //     0x79a248: tst             x16, HEAP, lsr #32
    //     0x79a24c: b.eq            #0x79a254
    //     0x79a250: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x79a254: mov             x2, x1
    // 0x79a258: b               #0x79a260
    // 0x79a25c: mov             x3, x4
    // 0x79a260: LoadField: r4 = r3->field_1b
    //     0x79a260: ldur            x4, [x3, #0x1b]
    // 0x79a264: add             x5, x4, #1
    // 0x79a268: ldur            x6, [fp, #-0x10]
    // 0x79a26c: ubfx            x6, x6, #0, #0x20
    // 0x79a270: add             x7, x4, x6
    // 0x79a274: LoadField: r6 = r2->field_13
    //     0x79a274: ldur            w6, [x2, #0x13]
    // 0x79a278: r8 = LoadInt32Instr(r6)
    //     0x79a278: sbfx            x8, x6, #1, #0x1f
    // 0x79a27c: ArrayLoad: r9 = r2[0]  ; List_4
    //     0x79a27c: ldur            w9, [x2, #0x17]
    // 0x79a280: DecompressPointer r9
    //     0x79a280: add             x9, x9, HEAP, lsl #32
    // 0x79a284: LoadField: r10 = r2->field_1b
    //     0x79a284: ldur            w10, [x2, #0x1b]
    // 0x79a288: r2 = LoadInt32Instr(r10)
    //     0x79a288: sbfx            x2, x10, #1, #0x1f
    // 0x79a28c: CheckStackOverflow
    //     0x79a28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a290: cmp             SP, x16
    //     0x79a294: b.ls            #0x79a44c
    // 0x79a298: cmp             x5, x7
    // 0x79a29c: b.gt            #0x79a2cc
    // 0x79a2a0: sub             x11, x8, x5
    // 0x79a2a4: mov             x0, x8
    // 0x79a2a8: mov             x1, x11
    // 0x79a2ac: cmp             x1, x0
    // 0x79a2b0: b.hs            #0x79a454
    // 0x79a2b4: add             x12, x2, x11
    // 0x79a2b8: LoadField: r11 = r9->field_7
    //     0x79a2b8: ldur            x11, [x9, #7]
    // 0x79a2bc: strb            wzr, [x11, x12]
    // 0x79a2c0: add             x0, x5, #1
    // 0x79a2c4: mov             x5, x0
    // 0x79a2c8: b               #0x79a28c
    // 0x79a2cc: ldur            x2, [fp, #-0x38]
    // 0x79a2d0: ldur            x8, [fp, #-8]
    // 0x79a2d4: ldur            x7, [fp, #-0x20]
    // 0x79a2d8: ldur            x5, [fp, #-0x28]
    // 0x79a2dc: add             x11, x4, x8
    // 0x79a2e0: StoreField: r3->field_1b = r11
    //     0x79a2e0: stur            x11, [x3, #0x1b]
    // 0x79a2e4: r4 = LoadInt32Instr(r6)
    //     0x79a2e4: sbfx            x4, x6, #1, #0x1f
    // 0x79a2e8: sub             x6, x4, x11
    // 0x79a2ec: add             x1, x6, #1
    // 0x79a2f0: mov             x0, x4
    // 0x79a2f4: cmp             x1, x0
    // 0x79a2f8: b.hs            #0x79a458
    // 0x79a2fc: mov             x0, x4
    // 0x79a300: mov             x1, x6
    // 0x79a304: cmp             x1, x0
    // 0x79a308: b.hs            #0x79a45c
    // 0x79a30c: r8 = LoadInt32Instr(r10)
    //     0x79a30c: sbfx            x8, x10, #1, #0x1f
    // 0x79a310: add             x10, x8, x6
    // 0x79a314: LoadField: r12 = r9->field_7
    //     0x79a314: ldur            x12, [x9, #7]
    // 0x79a318: strh            w7, [x12, x10]
    // 0x79a31c: add             x7, x6, #2
    // 0x79a320: LoadField: r6 = r2->field_13
    //     0x79a320: ldur            x6, [x2, #0x13]
    // 0x79a324: add             x1, x7, #1
    // 0x79a328: mov             x0, x4
    // 0x79a32c: cmp             x1, x0
    // 0x79a330: b.hs            #0x79a460
    // 0x79a334: mov             x0, x4
    // 0x79a338: mov             x1, x7
    // 0x79a33c: cmp             x1, x0
    // 0x79a340: b.hs            #0x79a464
    // 0x79a344: add             x2, x8, x7
    // 0x79a348: LoadField: r10 = r9->field_7
    //     0x79a348: ldur            x10, [x9, #7]
    // 0x79a34c: strh            w6, [x10, x2]
    // 0x79a350: add             x2, x7, #2
    // 0x79a354: LoadField: r6 = r5->field_13
    //     0x79a354: ldur            w6, [x5, #0x13]
    // 0x79a358: r7 = LoadInt32Instr(r6)
    //     0x79a358: sbfx            x7, x6, #1, #0x1f
    // 0x79a35c: mov             x10, x2
    // 0x79a360: ldur            x2, [fp, #-0x30]
    // 0x79a364: r6 = 0
    //     0x79a364: movz            x6, #0
    // 0x79a368: CheckStackOverflow
    //     0x79a368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a36c: cmp             SP, x16
    //     0x79a370: b.ls            #0x79a468
    // 0x79a374: cmp             x6, x2
    // 0x79a378: b.ge            #0x79a3d8
    // 0x79a37c: mov             x0, x7
    // 0x79a380: mov             x1, x6
    // 0x79a384: cmp             x1, x0
    // 0x79a388: b.hs            #0x79a470
    // 0x79a38c: ArrayLoad: r12 = r5[r6]  ; List_4
    //     0x79a38c: add             x16, x5, x6, lsl #2
    //     0x79a390: ldur            w12, [x16, #0x17]
    // 0x79a394: add             x1, x10, #1
    // 0x79a398: mov             x0, x4
    // 0x79a39c: cmp             x1, x0
    // 0x79a3a0: b.hs            #0x79a474
    // 0x79a3a4: mov             x0, x4
    // 0x79a3a8: mov             x1, x10
    // 0x79a3ac: cmp             x1, x0
    // 0x79a3b0: b.hs            #0x79a478
    // 0x79a3b4: add             x13, x8, x10
    // 0x79a3b8: ubfx            x12, x12, #0, #0x20
    // 0x79a3bc: LoadField: r14 = r9->field_7
    //     0x79a3bc: ldur            x14, [x9, #7]
    // 0x79a3c0: strh            w12, [x14, x13]
    // 0x79a3c4: add             x0, x10, #2
    // 0x79a3c8: add             x1, x6, #1
    // 0x79a3cc: mov             x10, x0
    // 0x79a3d0: mov             x6, x1
    // 0x79a3d4: b               #0x79a368
    // 0x79a3d8: ldur            x2, [fp, #-0x40]
    // 0x79a3dc: sub             x5, x11, x2
    // 0x79a3e0: sub             x6, x4, x2
    // 0x79a3e4: add             x1, x6, #3
    // 0x79a3e8: mov             x0, x4
    // 0x79a3ec: cmp             x1, x0
    // 0x79a3f0: b.hs            #0x79a47c
    // 0x79a3f4: mov             x0, x4
    // 0x79a3f8: mov             x1, x6
    // 0x79a3fc: cmp             x1, x0
    // 0x79a400: b.hs            #0x79a480
    // 0x79a404: add             x1, x8, x6
    // 0x79a408: sxtw            x5, w5
    // 0x79a40c: LoadField: r4 = r9->field_7
    //     0x79a40c: ldur            x4, [x9, #7]
    // 0x79a410: str             w5, [x4, x1]
    // 0x79a414: StoreField: r3->field_2b = rNULL
    //     0x79a414: stur            NULL, [x3, #0x2b]
    // 0x79a418: mov             x0, x2
    // 0x79a41c: LeaveFrame
    //     0x79a41c: mov             SP, fp
    //     0x79a420: ldp             fp, lr, [SP], #0x10
    // 0x79a424: ret
    //     0x79a424: ret             
    // 0x79a428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a428: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a42c: b               #0x799fe0
    // 0x79a430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a434: b               #0x79a0d4
    // 0x79a438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79a438: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79a43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a43c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79a440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a440: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a444: b               #0x79a164
    // 0x79a448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79a448: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79a44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a44c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a450: b               #0x79a298
    // 0x79a454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79a454: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79a458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79a458: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79a45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79a45c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79a460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79a460: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79a464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79a464: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79a468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a46c: b               #0x79a374
    // 0x79a470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79a470: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79a474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79a474: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79a478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79a478: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79a47c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79a47c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79a480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79a480: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startTable(/* No info */) {
    // ** addr: 0x79a484, size: 0x74
    // 0x79a484: EnterFrame
    //     0x79a484: stp             fp, lr, [SP, #-0x10]!
    //     0x79a488: mov             fp, SP
    // 0x79a48c: AllocStack(0x18)
    //     0x79a48c: sub             SP, SP, #0x18
    // 0x79a490: SetupParameters(Builder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79a490: stur            x1, [fp, #-8]
    //     0x79a494: stur            x2, [fp, #-0x10]
    // 0x79a498: r0 = _VTable()
    //     0x79a498: bl              #0x79a4f8  ; Allocate_VTableStub -> _VTable (size=0x1c)
    // 0x79a49c: stur            x0, [fp, #-0x18]
    // 0x79a4a0: StoreField: r0->field_13 = rZR
    //     0x79a4a0: stur            xzr, [x0, #0x13]
    // 0x79a4a4: ldur            x1, [fp, #-0x10]
    // 0x79a4a8: StoreField: r0->field_7 = r1
    //     0x79a4a8: stur            x1, [x0, #7]
    // 0x79a4ac: lsl             x4, x1, #1
    // 0x79a4b0: r0 = AllocateUint32Array()
    //     0x79a4b0: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x79a4b4: mov             x1, x0
    // 0x79a4b8: ldur            x0, [fp, #-0x18]
    // 0x79a4bc: StoreField: r0->field_f = r1
    //     0x79a4bc: stur            w1, [x0, #0xf]
    // 0x79a4c0: ldur            x1, [fp, #-8]
    // 0x79a4c4: StoreField: r1->field_2b = r0
    //     0x79a4c4: stur            w0, [x1, #0x2b]
    //     0x79a4c8: ldurb           w16, [x1, #-1]
    //     0x79a4cc: ldurb           w17, [x0, #-1]
    //     0x79a4d0: and             x16, x17, x16, lsr #2
    //     0x79a4d4: tst             x16, HEAP, lsr #32
    //     0x79a4d8: b.eq            #0x79a4e0
    //     0x79a4dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79a4e0: LoadField: r2 = r1->field_1b
    //     0x79a4e0: ldur            x2, [x1, #0x1b]
    // 0x79a4e4: StoreField: r1->field_23 = r2
    //     0x79a4e4: stur            x2, [x1, #0x23]
    // 0x79a4e8: r0 = Null
    //     0x79a4e8: mov             x0, NULL
    // 0x79a4ec: LeaveFrame
    //     0x79a4ec: mov             SP, fp
    //     0x79a4f0: ldp             fp, lr, [SP], #0x10
    // 0x79a4f4: ret
    //     0x79a4f4: ret             
  }
  _ Builder(/* No info */) {
    // ** addr: 0x79a504, size: 0x84
    // 0x79a504: EnterFrame
    //     0x79a504: stp             fp, lr, [SP, #-0x10]!
    //     0x79a508: mov             fp, SP
    // 0x79a50c: AllocStack(0x18)
    //     0x79a50c: sub             SP, SP, #0x18
    // 0x79a510: r3 = false
    //     0x79a510: add             x3, NULL, #0x30  ; false
    // 0x79a514: r2 = Instance_DefaultAllocator
    //     0x79a514: add             x2, PP, #0xd, lsl #12  ; [pp+0xd180] Obj!DefaultAllocator@b51151
    //     0x79a518: ldr             x2, [x2, #0x180]
    // 0x79a51c: r0 = 1
    //     0x79a51c: movz            x0, #0x1
    // 0x79a520: stur            x1, [fp, #-8]
    // 0x79a524: CheckStackOverflow
    //     0x79a524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a528: cmp             SP, x16
    //     0x79a52c: b.ls            #0x79a580
    // 0x79a530: StoreField: r1->field_13 = r0
    //     0x79a530: stur            x0, [x1, #0x13]
    // 0x79a534: StoreField: r1->field_1b = rZR
    //     0x79a534: stur            xzr, [x1, #0x1b]
    // 0x79a538: StoreField: r1->field_23 = rZR
    //     0x79a538: stur            xzr, [x1, #0x23]
    // 0x79a53c: StoreField: r1->field_7 = r3
    //     0x79a53c: stur            w3, [x1, #7]
    // 0x79a540: StoreField: r1->field_f = r2
    //     0x79a540: stur            w2, [x1, #0xf]
    // 0x79a544: r16 = 2048
    //     0x79a544: movz            x16, #0x800
    // 0x79a548: stp             x16, NULL, [SP]
    // 0x79a54c: r0 = ByteData()
    //     0x79a54c: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x79a550: ldur            x1, [fp, #-8]
    // 0x79a554: StoreField: r1->field_b = r0
    //     0x79a554: stur            w0, [x1, #0xb]
    //     0x79a558: ldurb           w16, [x1, #-1]
    //     0x79a55c: ldurb           w17, [x0, #-1]
    //     0x79a560: and             x16, x17, x16, lsr #2
    //     0x79a564: tst             x16, HEAP, lsr #32
    //     0x79a568: b.eq            #0x79a570
    //     0x79a56c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79a570: r0 = Null
    //     0x79a570: mov             x0, NULL
    // 0x79a574: LeaveFrame
    //     0x79a574: mov             SP, fp
    //     0x79a578: ldp             fp, lr, [SP], #0x10
    // 0x79a57c: ret
    //     0x79a57c: ret             
    // 0x79a580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a580: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a584: b               #0x79a530
  }
}

// class id: 4849, size: 0xc, field offset: 0x8
class BufferContext extends Object {

  factory _ BufferContext.fromBytes(/* No info */) {
    // ** addr: 0x79af10, size: 0xa4
    // 0x79af10: EnterFrame
    //     0x79af10: stp             fp, lr, [SP, #-0x10]!
    //     0x79af14: mov             fp, SP
    // 0x79af18: AllocStack(0x18)
    //     0x79af18: sub             SP, SP, #0x18
    // 0x79af1c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x79af1c: stur            x2, [fp, #-8]
    // 0x79af20: CheckStackOverflow
    //     0x79af20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79af24: cmp             SP, x16
    //     0x79af28: b.ls            #0x79afac
    // 0x79af2c: r0 = LoadClassIdInstr(r2)
    //     0x79af2c: ldur            x0, [x2, #-1]
    //     0x79af30: ubfx            x0, x0, #0xc, #0x14
    // 0x79af34: mov             x1, x2
    // 0x79af38: r0 = GDT[cid_x0 + -0xf56]()
    //     0x79af38: sub             lr, x0, #0xf56
    //     0x79af3c: ldr             lr, [x21, lr, lsl #3]
    //     0x79af40: blr             lr
    // 0x79af44: mov             x1, x0
    // 0x79af48: ldur            x0, [fp, #-8]
    // 0x79af4c: stur            x1, [fp, #-0x10]
    // 0x79af50: r2 = LoadClassIdInstr(r0)
    //     0x79af50: ldur            x2, [x0, #-1]
    //     0x79af54: ubfx            x2, x2, #0xc, #0x14
    // 0x79af58: str             x0, [SP]
    // 0x79af5c: mov             x0, x2
    // 0x79af60: r0 = GDT[cid_x0 + -0x954]()
    //     0x79af60: sub             lr, x0, #0x954
    //     0x79af64: ldr             lr, [x21, lr, lsl #3]
    //     0x79af68: blr             lr
    // 0x79af6c: ldur            x1, [fp, #-0x10]
    // 0x79af70: r2 = LoadClassIdInstr(r1)
    //     0x79af70: ldur            x2, [x1, #-1]
    //     0x79af74: ubfx            x2, x2, #0xc, #0x14
    // 0x79af78: str             x0, [SP]
    // 0x79af7c: mov             x0, x2
    // 0x79af80: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x79af80: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x79af84: r0 = GDT[cid_x0 + -0xffd]()
    //     0x79af84: sub             lr, x0, #0xffd
    //     0x79af88: ldr             lr, [x21, lr, lsl #3]
    //     0x79af8c: blr             lr
    // 0x79af90: stur            x0, [fp, #-8]
    // 0x79af94: r0 = BufferContext()
    //     0x79af94: bl              #0x79afb4  ; AllocateBufferContextStub -> BufferContext (size=0xc)
    // 0x79af98: ldur            x1, [fp, #-8]
    // 0x79af9c: StoreField: r0->field_7 = r1
    //     0x79af9c: stur            w1, [x0, #7]
    // 0x79afa0: LeaveFrame
    //     0x79afa0: mov             SP, fp
    //     0x79afa4: ldp             fp, lr, [SP], #0x10
    // 0x79afa8: ret
    //     0x79afa8: ret             
    // 0x79afac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79afac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79afb0: b               #0x79af2c
  }
}

// class id: 4876, size: 0x8, field offset: 0x8
abstract class ObjectBuilder extends Object {
}

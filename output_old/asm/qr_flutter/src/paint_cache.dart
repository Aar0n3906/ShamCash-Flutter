// lib: , url: package:qr_flutter/src/paint_cache.dart

// class id: 1049893, size: 0x8
class :: {
}

// class id: 1046, size: 0x10, field offset: 0x8
class PaintCache extends Object {

  _ firstPaint(/* No info */) {
    // ** addr: 0x51829c, size: 0xcc
    // 0x51829c: EnterFrame
    //     0x51829c: stp             fp, lr, [SP, #-0x10]!
    //     0x5182a0: mov             fp, SP
    // 0x5182a4: AllocStack(0x8)
    //     0x5182a4: sub             SP, SP, #8
    // 0x5182a8: SetupParameters({dynamic position = Null /* r3 */})
    //     0x5182a8: ldur            w0, [x4, #0x13]
    //     0x5182ac: ldur            w3, [x4, #0x1f]
    //     0x5182b0: add             x3, x3, HEAP, lsl #32
    //     0x5182b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f0] "position"
    //     0x5182b8: ldr             x16, [x16, #0x6f0]
    //     0x5182bc: cmp             w3, w16
    //     0x5182c0: b.ne            #0x5182e0
    //     0x5182c4: ldur            w3, [x4, #0x23]
    //     0x5182c8: add             x3, x3, HEAP, lsl #32
    //     0x5182cc: sub             w4, w0, w3
    //     0x5182d0: add             x0, fp, w4, sxtw #2
    //     0x5182d4: ldr             x0, [x0, #8]
    //     0x5182d8: mov             x3, x0
    //     0x5182dc: b               #0x5182e4
    //     0x5182e0: mov             x3, NULL
    // 0x5182e4: CheckStackOverflow
    //     0x5182e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5182e8: cmp             SP, x16
    //     0x5182ec: b.ls            #0x518360
    // 0x5182f0: r16 = Instance_QrCodeElement
    //     0x5182f0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d40] Obj!QrCodeElement@b590c1
    //     0x5182f4: ldr             x16, [x16, #0xd40]
    // 0x5182f8: cmp             w2, w16
    // 0x5182fc: b.ne            #0x518314
    // 0x518300: LoadField: r0 = r1->field_7
    //     0x518300: ldur            w0, [x1, #7]
    // 0x518304: DecompressPointer r0
    //     0x518304: add             x0, x0, HEAP, lsl #32
    // 0x518308: mov             x1, x0
    // 0x51830c: r0 = first()
    //     0x51830c: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x518310: b               #0x518354
    // 0x518314: LoadField: r0 = r1->field_b
    //     0x518314: ldur            w0, [x1, #0xb]
    // 0x518318: DecompressPointer r0
    //     0x518318: add             x0, x0, HEAP, lsl #32
    // 0x51831c: stur            x0, [fp, #-8]
    // 0x518320: r0 = _cacheKey()
    //     0x518320: bl              #0x518368  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x518324: ldur            x1, [fp, #-8]
    // 0x518328: mov             x2, x0
    // 0x51832c: r0 = _getValueOrData()
    //     0x51832c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x518330: ldur            x1, [fp, #-8]
    // 0x518334: LoadField: r2 = r1->field_f
    //     0x518334: ldur            w2, [x1, #0xf]
    // 0x518338: DecompressPointer r2
    //     0x518338: add             x2, x2, HEAP, lsl #32
    // 0x51833c: cmp             w2, w0
    // 0x518340: b.ne            #0x51834c
    // 0x518344: r1 = Null
    //     0x518344: mov             x1, NULL
    // 0x518348: b               #0x518350
    // 0x51834c: mov             x1, x0
    // 0x518350: mov             x0, x1
    // 0x518354: LeaveFrame
    //     0x518354: mov             SP, fp
    //     0x518358: ldp             fp, lr, [SP], #0x10
    // 0x51835c: ret
    //     0x51835c: ret             
    // 0x518360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518364: b               #0x5182f0
  }
  _ _cacheKey(/* No info */) {
    // ** addr: 0x518368, size: 0x8c
    // 0x518368: EnterFrame
    //     0x518368: stp             fp, lr, [SP, #-0x10]!
    //     0x51836c: mov             fp, SP
    // 0x518370: AllocStack(0x18)
    //     0x518370: sub             SP, SP, #0x18
    // 0x518374: SetupParameters(PaintCache this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x518374: mov             x0, x1
    //     0x518378: mov             x1, x3
    //     0x51837c: stur            x2, [fp, #-8]
    // 0x518380: CheckStackOverflow
    //     0x518380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518384: cmp             SP, x16
    //     0x518388: b.ls            #0x5183ec
    // 0x51838c: cmp             w1, NULL
    // 0x518390: b.eq            #0x5183a0
    // 0x518394: r0 = _enumToString()
    //     0x518394: bl              #0x9af404  ; [package:qr_flutter/src/types.dart] FinderPatternPosition::_enumToString
    // 0x518398: mov             x3, x0
    // 0x51839c: b               #0x5183a8
    // 0x5183a0: r3 = "any"
    //     0x5183a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d70] "any"
    //     0x5183a4: ldr             x3, [x3, #0xd70]
    // 0x5183a8: ldur            x0, [fp, #-8]
    // 0x5183ac: stur            x3, [fp, #-0x10]
    // 0x5183b0: r1 = Null
    //     0x5183b0: mov             x1, NULL
    // 0x5183b4: r2 = 6
    //     0x5183b4: movz            x2, #0x6
    // 0x5183b8: r0 = AllocateArray()
    //     0x5183b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5183bc: mov             x1, x0
    // 0x5183c0: ldur            x0, [fp, #-8]
    // 0x5183c4: StoreField: r1->field_f = r0
    //     0x5183c4: stur            w0, [x1, #0xf]
    // 0x5183c8: r16 = ":"
    //     0x5183c8: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x5183cc: StoreField: r1->field_13 = r16
    //     0x5183cc: stur            w16, [x1, #0x13]
    // 0x5183d0: ldur            x0, [fp, #-0x10]
    // 0x5183d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5183d4: stur            w0, [x1, #0x17]
    // 0x5183d8: str             x1, [SP]
    // 0x5183dc: r0 = _interpolate()
    //     0x5183dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5183e0: LeaveFrame
    //     0x5183e0: mov             SP, fp
    //     0x5183e4: ldp             fp, lr, [SP], #0x10
    // 0x5183e8: ret
    //     0x5183e8: ret             
    // 0x5183ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5183ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5183f0: b               #0x51838c
  }
  _ cache(/* No info */) {
    // ** addr: 0x777798, size: 0x128
    // 0x777798: EnterFrame
    //     0x777798: stp             fp, lr, [SP, #-0x10]!
    //     0x77779c: mov             fp, SP
    // 0x7777a0: AllocStack(0x18)
    //     0x7777a0: sub             SP, SP, #0x18
    // 0x7777a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */, {dynamic position = Null /* r3 */})
    //     0x7777a4: mov             x0, x2
    //     0x7777a8: stur            x2, [fp, #-0x18]
    //     0x7777ac: mov             x2, x3
    //     0x7777b0: ldur            w3, [x4, #0x13]
    //     0x7777b4: ldur            w5, [x4, #0x1f]
    //     0x7777b8: add             x5, x5, HEAP, lsl #32
    //     0x7777bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6f0] "position"
    //     0x7777c0: ldr             x16, [x16, #0x6f0]
    //     0x7777c4: cmp             w5, w16
    //     0x7777c8: b.ne            #0x7777e4
    //     0x7777cc: ldur            w5, [x4, #0x23]
    //     0x7777d0: add             x5, x5, HEAP, lsl #32
    //     0x7777d4: sub             w4, w3, w5
    //     0x7777d8: add             x3, fp, w4, sxtw #2
    //     0x7777dc: ldr             x3, [x3, #8]
    //     0x7777e0: b               #0x7777e8
    //     0x7777e4: mov             x3, NULL
    // 0x7777e8: CheckStackOverflow
    //     0x7777e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7777ec: cmp             SP, x16
    //     0x7777f0: b.ls            #0x7778b8
    // 0x7777f4: r16 = Instance_QrCodeElement
    //     0x7777f4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d40] Obj!QrCodeElement@b590c1
    //     0x7777f8: ldr             x16, [x16, #0xd40]
    // 0x7777fc: cmp             w2, w16
    // 0x777800: b.ne            #0x777888
    // 0x777804: LoadField: r2 = r1->field_7
    //     0x777804: ldur            w2, [x1, #7]
    // 0x777808: DecompressPointer r2
    //     0x777808: add             x2, x2, HEAP, lsl #32
    // 0x77780c: stur            x2, [fp, #-0x10]
    // 0x777810: LoadField: r1 = r2->field_b
    //     0x777810: ldur            w1, [x2, #0xb]
    // 0x777814: LoadField: r3 = r2->field_f
    //     0x777814: ldur            w3, [x2, #0xf]
    // 0x777818: DecompressPointer r3
    //     0x777818: add             x3, x3, HEAP, lsl #32
    // 0x77781c: LoadField: r4 = r3->field_b
    //     0x77781c: ldur            w4, [x3, #0xb]
    // 0x777820: r3 = LoadInt32Instr(r1)
    //     0x777820: sbfx            x3, x1, #1, #0x1f
    // 0x777824: stur            x3, [fp, #-8]
    // 0x777828: r1 = LoadInt32Instr(r4)
    //     0x777828: sbfx            x1, x4, #1, #0x1f
    // 0x77782c: cmp             x3, x1
    // 0x777830: b.ne            #0x77783c
    // 0x777834: mov             x1, x2
    // 0x777838: r0 = _growToNextCapacity()
    //     0x777838: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77783c: ldur            x0, [fp, #-0x10]
    // 0x777840: ldur            x2, [fp, #-8]
    // 0x777844: add             x1, x2, #1
    // 0x777848: lsl             x3, x1, #1
    // 0x77784c: StoreField: r0->field_b = r3
    //     0x77784c: stur            w3, [x0, #0xb]
    // 0x777850: LoadField: r1 = r0->field_f
    //     0x777850: ldur            w1, [x0, #0xf]
    // 0x777854: DecompressPointer r1
    //     0x777854: add             x1, x1, HEAP, lsl #32
    // 0x777858: ldur            x0, [fp, #-0x18]
    // 0x77785c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x77785c: add             x25, x1, x2, lsl #2
    //     0x777860: add             x25, x25, #0xf
    //     0x777864: str             w0, [x25]
    //     0x777868: tbz             w0, #0, #0x777884
    //     0x77786c: ldurb           w16, [x1, #-1]
    //     0x777870: ldurb           w17, [x0, #-1]
    //     0x777874: and             x16, x17, x16, lsr #2
    //     0x777878: tst             x16, HEAP, lsr #32
    //     0x77787c: b.eq            #0x777884
    //     0x777880: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x777884: b               #0x7778a8
    // 0x777888: LoadField: r0 = r1->field_b
    //     0x777888: ldur            w0, [x1, #0xb]
    // 0x77788c: DecompressPointer r0
    //     0x77788c: add             x0, x0, HEAP, lsl #32
    // 0x777890: stur            x0, [fp, #-0x10]
    // 0x777894: r0 = _cacheKey()
    //     0x777894: bl              #0x518368  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x777898: ldur            x1, [fp, #-0x10]
    // 0x77789c: mov             x2, x0
    // 0x7778a0: ldur            x3, [fp, #-0x18]
    // 0x7778a4: r0 = []=()
    //     0x7778a4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7778a8: r0 = Null
    //     0x7778a8: mov             x0, NULL
    // 0x7778ac: LeaveFrame
    //     0x7778ac: mov             SP, fp
    //     0x7778b0: ldp             fp, lr, [SP], #0x10
    // 0x7778b4: ret
    //     0x7778b4: ret             
    // 0x7778b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7778b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7778bc: b               #0x7777f4
  }
  _ PaintCache(/* No info */) {
    // ** addr: 0x77ba9c, size: 0x9c
    // 0x77ba9c: EnterFrame
    //     0x77ba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x77baa0: mov             fp, SP
    // 0x77baa4: AllocStack(0x18)
    //     0x77baa4: sub             SP, SP, #0x18
    // 0x77baa8: SetupParameters(PaintCache this /* r1 => r0, fp-0x8 */)
    //     0x77baa8: mov             x0, x1
    //     0x77baac: stur            x1, [fp, #-8]
    // 0x77bab0: CheckStackOverflow
    //     0x77bab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77bab4: cmp             SP, x16
    //     0x77bab8: b.ls            #0x77bb30
    // 0x77babc: r1 = <Paint>
    //     0x77babc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31890] TypeArguments: <Paint>
    //     0x77bac0: ldr             x1, [x1, #0x890]
    // 0x77bac4: r2 = 0
    //     0x77bac4: movz            x2, #0
    // 0x77bac8: r0 = _GrowableList()
    //     0x77bac8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x77bacc: ldur            x1, [fp, #-8]
    // 0x77bad0: StoreField: r1->field_7 = r0
    //     0x77bad0: stur            w0, [x1, #7]
    //     0x77bad4: ldurb           w16, [x1, #-1]
    //     0x77bad8: ldurb           w17, [x0, #-1]
    //     0x77badc: and             x16, x17, x16, lsr #2
    //     0x77bae0: tst             x16, HEAP, lsr #32
    //     0x77bae4: b.eq            #0x77baec
    //     0x77bae8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77baec: r16 = <String, Paint>
    //     0x77baec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35df8] TypeArguments: <String, Paint>
    //     0x77baf0: ldr             x16, [x16, #0xdf8]
    // 0x77baf4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x77baf8: stp             lr, x16, [SP]
    // 0x77bafc: r0 = Map._fromLiteral()
    //     0x77bafc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x77bb00: ldur            x1, [fp, #-8]
    // 0x77bb04: StoreField: r1->field_b = r0
    //     0x77bb04: stur            w0, [x1, #0xb]
    //     0x77bb08: ldurb           w16, [x1, #-1]
    //     0x77bb0c: ldurb           w17, [x0, #-1]
    //     0x77bb10: and             x16, x17, x16, lsr #2
    //     0x77bb14: tst             x16, HEAP, lsr #32
    //     0x77bb18: b.eq            #0x77bb20
    //     0x77bb1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77bb20: r0 = Null
    //     0x77bb20: mov             x0, NULL
    // 0x77bb24: LeaveFrame
    //     0x77bb24: mov             SP, fp
    //     0x77bb28: ldp             fp, lr, [SP], #0x10
    // 0x77bb2c: ret
    //     0x77bb2c: ret             
    // 0x77bb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bb30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bb34: b               #0x77babc
  }
}

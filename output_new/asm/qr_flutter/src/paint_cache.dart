// lib: , url: package:qr_flutter/src/paint_cache.dart

// class id: 1050042, size: 0x8
class :: {
}

// class id: 1290, size: 0x10, field offset: 0x8
class PaintCache extends Object {

  _ firstPaint(/* No info */) {
    // ** addr: 0x69d5d8, size: 0xcc
    // 0x69d5d8: EnterFrame
    //     0x69d5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x69d5dc: mov             fp, SP
    // 0x69d5e0: AllocStack(0x8)
    //     0x69d5e0: sub             SP, SP, #8
    // 0x69d5e4: SetupParameters({dynamic position = Null /* r3 */})
    //     0x69d5e4: ldur            w0, [x4, #0x13]
    //     0x69d5e8: ldur            w3, [x4, #0x1f]
    //     0x69d5ec: add             x3, x3, HEAP, lsl #32
    //     0x69d5f0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf18] "position"
    //     0x69d5f4: ldr             x16, [x16, #0xf18]
    //     0x69d5f8: cmp             w3, w16
    //     0x69d5fc: b.ne            #0x69d61c
    //     0x69d600: ldur            w3, [x4, #0x23]
    //     0x69d604: add             x3, x3, HEAP, lsl #32
    //     0x69d608: sub             w4, w0, w3
    //     0x69d60c: add             x0, fp, w4, sxtw #2
    //     0x69d610: ldr             x0, [x0, #8]
    //     0x69d614: mov             x3, x0
    //     0x69d618: b               #0x69d620
    //     0x69d61c: mov             x3, NULL
    // 0x69d620: CheckStackOverflow
    //     0x69d620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d624: cmp             SP, x16
    //     0x69d628: b.ls            #0x69d69c
    // 0x69d62c: r16 = Instance_QrCodeElement
    //     0x69d62c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cea0] Obj!QrCodeElement@dcc191
    //     0x69d630: ldr             x16, [x16, #0xea0]
    // 0x69d634: cmp             w2, w16
    // 0x69d638: b.ne            #0x69d650
    // 0x69d63c: LoadField: r0 = r1->field_7
    //     0x69d63c: ldur            w0, [x1, #7]
    // 0x69d640: DecompressPointer r0
    //     0x69d640: add             x0, x0, HEAP, lsl #32
    // 0x69d644: mov             x1, x0
    // 0x69d648: r0 = first()
    //     0x69d648: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x69d64c: b               #0x69d690
    // 0x69d650: LoadField: r0 = r1->field_b
    //     0x69d650: ldur            w0, [x1, #0xb]
    // 0x69d654: DecompressPointer r0
    //     0x69d654: add             x0, x0, HEAP, lsl #32
    // 0x69d658: stur            x0, [fp, #-8]
    // 0x69d65c: r0 = _cacheKey()
    //     0x69d65c: bl              #0x69d6a4  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x69d660: ldur            x1, [fp, #-8]
    // 0x69d664: mov             x2, x0
    // 0x69d668: r0 = _getValueOrData()
    //     0x69d668: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69d66c: ldur            x1, [fp, #-8]
    // 0x69d670: LoadField: r2 = r1->field_f
    //     0x69d670: ldur            w2, [x1, #0xf]
    // 0x69d674: DecompressPointer r2
    //     0x69d674: add             x2, x2, HEAP, lsl #32
    // 0x69d678: cmp             w2, w0
    // 0x69d67c: b.ne            #0x69d688
    // 0x69d680: r1 = Null
    //     0x69d680: mov             x1, NULL
    // 0x69d684: b               #0x69d68c
    // 0x69d688: mov             x1, x0
    // 0x69d68c: mov             x0, x1
    // 0x69d690: LeaveFrame
    //     0x69d690: mov             SP, fp
    //     0x69d694: ldp             fp, lr, [SP], #0x10
    // 0x69d698: ret
    //     0x69d698: ret             
    // 0x69d69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d69c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d6a0: b               #0x69d62c
  }
  _ _cacheKey(/* No info */) {
    // ** addr: 0x69d6a4, size: 0x8c
    // 0x69d6a4: EnterFrame
    //     0x69d6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d6a8: mov             fp, SP
    // 0x69d6ac: AllocStack(0x18)
    //     0x69d6ac: sub             SP, SP, #0x18
    // 0x69d6b0: SetupParameters(PaintCache this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x69d6b0: mov             x0, x1
    //     0x69d6b4: mov             x1, x3
    //     0x69d6b8: stur            x2, [fp, #-8]
    // 0x69d6bc: CheckStackOverflow
    //     0x69d6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d6c0: cmp             SP, x16
    //     0x69d6c4: b.ls            #0x69d728
    // 0x69d6c8: cmp             w1, NULL
    // 0x69d6cc: b.eq            #0x69d6dc
    // 0x69d6d0: r0 = _enumToString()
    //     0x69d6d0: bl              #0xb669b0  ; [package:qr_flutter/src/types.dart] FinderPatternPosition::_enumToString
    // 0x69d6d4: mov             x3, x0
    // 0x69d6d8: b               #0x69d6e4
    // 0x69d6dc: r3 = "any"
    //     0x69d6dc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ced0] "any"
    //     0x69d6e0: ldr             x3, [x3, #0xed0]
    // 0x69d6e4: ldur            x0, [fp, #-8]
    // 0x69d6e8: stur            x3, [fp, #-0x10]
    // 0x69d6ec: r1 = Null
    //     0x69d6ec: mov             x1, NULL
    // 0x69d6f0: r2 = 6
    //     0x69d6f0: movz            x2, #0x6
    // 0x69d6f4: r0 = AllocateArray()
    //     0x69d6f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x69d6f8: mov             x1, x0
    // 0x69d6fc: ldur            x0, [fp, #-8]
    // 0x69d700: StoreField: r1->field_f = r0
    //     0x69d700: stur            w0, [x1, #0xf]
    // 0x69d704: r16 = ":"
    //     0x69d704: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x69d708: StoreField: r1->field_13 = r16
    //     0x69d708: stur            w16, [x1, #0x13]
    // 0x69d70c: ldur            x0, [fp, #-0x10]
    // 0x69d710: ArrayStore: r1[0] = r0  ; List_4
    //     0x69d710: stur            w0, [x1, #0x17]
    // 0x69d714: str             x1, [SP]
    // 0x69d718: r0 = _interpolate()
    //     0x69d718: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x69d71c: LeaveFrame
    //     0x69d71c: mov             SP, fp
    //     0x69d720: ldp             fp, lr, [SP], #0x10
    // 0x69d724: ret
    //     0x69d724: ret             
    // 0x69d728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d72c: b               #0x69d6c8
  }
  _ cache(/* No info */) {
    // ** addr: 0x911bb4, size: 0x128
    // 0x911bb4: EnterFrame
    //     0x911bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x911bb8: mov             fp, SP
    // 0x911bbc: AllocStack(0x18)
    //     0x911bbc: sub             SP, SP, #0x18
    // 0x911bc0: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */, {dynamic position = Null /* r3 */})
    //     0x911bc0: mov             x0, x2
    //     0x911bc4: stur            x2, [fp, #-0x18]
    //     0x911bc8: mov             x2, x3
    //     0x911bcc: ldur            w3, [x4, #0x13]
    //     0x911bd0: ldur            w5, [x4, #0x1f]
    //     0x911bd4: add             x5, x5, HEAP, lsl #32
    //     0x911bd8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf18] "position"
    //     0x911bdc: ldr             x16, [x16, #0xf18]
    //     0x911be0: cmp             w5, w16
    //     0x911be4: b.ne            #0x911c00
    //     0x911be8: ldur            w5, [x4, #0x23]
    //     0x911bec: add             x5, x5, HEAP, lsl #32
    //     0x911bf0: sub             w4, w3, w5
    //     0x911bf4: add             x3, fp, w4, sxtw #2
    //     0x911bf8: ldr             x3, [x3, #8]
    //     0x911bfc: b               #0x911c04
    //     0x911c00: mov             x3, NULL
    // 0x911c04: CheckStackOverflow
    //     0x911c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911c08: cmp             SP, x16
    //     0x911c0c: b.ls            #0x911cd4
    // 0x911c10: r16 = Instance_QrCodeElement
    //     0x911c10: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cea0] Obj!QrCodeElement@dcc191
    //     0x911c14: ldr             x16, [x16, #0xea0]
    // 0x911c18: cmp             w2, w16
    // 0x911c1c: b.ne            #0x911ca4
    // 0x911c20: LoadField: r2 = r1->field_7
    //     0x911c20: ldur            w2, [x1, #7]
    // 0x911c24: DecompressPointer r2
    //     0x911c24: add             x2, x2, HEAP, lsl #32
    // 0x911c28: stur            x2, [fp, #-0x10]
    // 0x911c2c: LoadField: r1 = r2->field_b
    //     0x911c2c: ldur            w1, [x2, #0xb]
    // 0x911c30: LoadField: r3 = r2->field_f
    //     0x911c30: ldur            w3, [x2, #0xf]
    // 0x911c34: DecompressPointer r3
    //     0x911c34: add             x3, x3, HEAP, lsl #32
    // 0x911c38: LoadField: r4 = r3->field_b
    //     0x911c38: ldur            w4, [x3, #0xb]
    // 0x911c3c: r3 = LoadInt32Instr(r1)
    //     0x911c3c: sbfx            x3, x1, #1, #0x1f
    // 0x911c40: stur            x3, [fp, #-8]
    // 0x911c44: r1 = LoadInt32Instr(r4)
    //     0x911c44: sbfx            x1, x4, #1, #0x1f
    // 0x911c48: cmp             x3, x1
    // 0x911c4c: b.ne            #0x911c58
    // 0x911c50: mov             x1, x2
    // 0x911c54: r0 = _growToNextCapacity()
    //     0x911c54: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x911c58: ldur            x0, [fp, #-0x10]
    // 0x911c5c: ldur            x2, [fp, #-8]
    // 0x911c60: add             x1, x2, #1
    // 0x911c64: lsl             x3, x1, #1
    // 0x911c68: StoreField: r0->field_b = r3
    //     0x911c68: stur            w3, [x0, #0xb]
    // 0x911c6c: LoadField: r1 = r0->field_f
    //     0x911c6c: ldur            w1, [x0, #0xf]
    // 0x911c70: DecompressPointer r1
    //     0x911c70: add             x1, x1, HEAP, lsl #32
    // 0x911c74: ldur            x0, [fp, #-0x18]
    // 0x911c78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x911c78: add             x25, x1, x2, lsl #2
    //     0x911c7c: add             x25, x25, #0xf
    //     0x911c80: str             w0, [x25]
    //     0x911c84: tbz             w0, #0, #0x911ca0
    //     0x911c88: ldurb           w16, [x1, #-1]
    //     0x911c8c: ldurb           w17, [x0, #-1]
    //     0x911c90: and             x16, x17, x16, lsr #2
    //     0x911c94: tst             x16, HEAP, lsr #32
    //     0x911c98: b.eq            #0x911ca0
    //     0x911c9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x911ca0: b               #0x911cc4
    // 0x911ca4: LoadField: r0 = r1->field_b
    //     0x911ca4: ldur            w0, [x1, #0xb]
    // 0x911ca8: DecompressPointer r0
    //     0x911ca8: add             x0, x0, HEAP, lsl #32
    // 0x911cac: stur            x0, [fp, #-0x10]
    // 0x911cb0: r0 = _cacheKey()
    //     0x911cb0: bl              #0x69d6a4  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x911cb4: ldur            x1, [fp, #-0x10]
    // 0x911cb8: mov             x2, x0
    // 0x911cbc: ldur            x3, [fp, #-0x18]
    // 0x911cc0: r0 = []=()
    //     0x911cc0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x911cc4: r0 = Null
    //     0x911cc4: mov             x0, NULL
    // 0x911cc8: LeaveFrame
    //     0x911cc8: mov             SP, fp
    //     0x911ccc: ldp             fp, lr, [SP], #0x10
    // 0x911cd0: ret
    //     0x911cd0: ret             
    // 0x911cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911cd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911cd8: b               #0x911c10
  }
  _ PaintCache(/* No info */) {
    // ** addr: 0x915f3c, size: 0x9c
    // 0x915f3c: EnterFrame
    //     0x915f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x915f40: mov             fp, SP
    // 0x915f44: AllocStack(0x18)
    //     0x915f44: sub             SP, SP, #0x18
    // 0x915f48: SetupParameters(PaintCache this /* r1 => r0, fp-0x8 */)
    //     0x915f48: mov             x0, x1
    //     0x915f4c: stur            x1, [fp, #-8]
    // 0x915f50: CheckStackOverflow
    //     0x915f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915f54: cmp             SP, x16
    //     0x915f58: b.ls            #0x915fd0
    // 0x915f5c: r1 = <Paint>
    //     0x915f5c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf58] TypeArguments: <Paint>
    //     0x915f60: ldr             x1, [x1, #0xf58]
    // 0x915f64: r2 = 0
    //     0x915f64: movz            x2, #0
    // 0x915f68: r0 = _GrowableList()
    //     0x915f68: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x915f6c: ldur            x1, [fp, #-8]
    // 0x915f70: StoreField: r1->field_7 = r0
    //     0x915f70: stur            w0, [x1, #7]
    //     0x915f74: ldurb           w16, [x1, #-1]
    //     0x915f78: ldurb           w17, [x0, #-1]
    //     0x915f7c: and             x16, x17, x16, lsr #2
    //     0x915f80: tst             x16, HEAP, lsr #32
    //     0x915f84: b.eq            #0x915f8c
    //     0x915f88: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x915f8c: r16 = <String, Paint>
    //     0x915f8c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf60] TypeArguments: <String, Paint>
    //     0x915f90: ldr             x16, [x16, #0xf60]
    // 0x915f94: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x915f98: stp             lr, x16, [SP]
    // 0x915f9c: r0 = Map._fromLiteral()
    //     0x915f9c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x915fa0: ldur            x1, [fp, #-8]
    // 0x915fa4: StoreField: r1->field_b = r0
    //     0x915fa4: stur            w0, [x1, #0xb]
    //     0x915fa8: ldurb           w16, [x1, #-1]
    //     0x915fac: ldurb           w17, [x0, #-1]
    //     0x915fb0: and             x16, x17, x16, lsr #2
    //     0x915fb4: tst             x16, HEAP, lsr #32
    //     0x915fb8: b.eq            #0x915fc0
    //     0x915fbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x915fc0: r0 = Null
    //     0x915fc0: mov             x0, NULL
    // 0x915fc4: LeaveFrame
    //     0x915fc4: mov             SP, fp
    //     0x915fc8: ldp             fp, lr, [SP], #0x10
    // 0x915fcc: ret
    //     0x915fcc: ret             
    // 0x915fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915fd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915fd4: b               #0x915f5c
  }
}

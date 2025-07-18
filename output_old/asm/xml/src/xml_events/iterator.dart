// lib: , url: package:xml/src/xml_events/iterator.dart

// class id: 1050390, size: 0x8
class :: {
}

// class id: 180, size: 0x18, field offset: 0x8
class XmlEventIterator extends Object
    implements Iterator<X0> {

  get _ current(/* No info */) {
    // ** addr: 0x52a2e4, size: 0x20
    // 0x52a2e4: LoadField: r0 = r1->field_13
    //     0x52a2e4: ldur            w0, [x1, #0x13]
    // 0x52a2e8: DecompressPointer r0
    //     0x52a2e8: add             x0, x0, HEAP, lsl #32
    // 0x52a2ec: cmp             w0, NULL
    // 0x52a2f0: b.eq            #0x52a2f8
    // 0x52a2f4: ret
    //     0x52a2f4: ret             
    // 0x52a2f8: EnterFrame
    //     0x52a2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x52a2fc: mov             fp, SP
    // 0x52a300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a300: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ XmlEventIterator(/* No info */) {
    // ** addr: 0x648adc, size: 0xe8
    // 0x648adc: EnterFrame
    //     0x648adc: stp             fp, lr, [SP, #-0x10]!
    //     0x648ae0: mov             fp, SP
    // 0x648ae4: AllocStack(0x10)
    //     0x648ae4: sub             SP, SP, #0x10
    // 0x648ae8: SetupParameters(XmlEventIterator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x648ae8: mov             x0, x3
    //     0x648aec: stur            x1, [fp, #-8]
    //     0x648af0: stur            x2, [fp, #-0x10]
    // 0x648af4: CheckStackOverflow
    //     0x648af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648af8: cmp             SP, x16
    //     0x648afc: b.ls            #0x648bbc
    // 0x648b00: StoreField: r1->field_b = r0
    //     0x648b00: stur            w0, [x1, #0xb]
    //     0x648b04: ldurb           w16, [x1, #-1]
    //     0x648b08: ldurb           w17, [x0, #-1]
    //     0x648b0c: and             x16, x17, x16, lsr #2
    //     0x648b10: tst             x16, HEAP, lsr #32
    //     0x648b14: b.eq            #0x648b1c
    //     0x648b18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x648b1c: r0 = InitLateStaticField(0x1474) // [package:xml/src/xml_events/parser.dart] ::eventParserCache
    //     0x648b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x648b20: ldr             x0, [x0, #0x28e8]
    //     0x648b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x648b28: cmp             w0, w16
    //     0x648b2c: b.ne            #0x648b3c
    //     0x648b30: add             x2, PP, #0x27, lsl #12  ; [pp+0x27d68] Field <::.eventParserCache>: static late final (offset: 0x1474)
    //     0x648b34: ldr             x2, [x2, #0xd68]
    //     0x648b38: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x648b3c: mov             x1, x0
    // 0x648b40: r2 = Instance_XmlDefaultEntityMapping
    //     0x648b40: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ab0] Obj!XmlDefaultEntityMapping@b426c1
    //     0x648b44: ldr             x2, [x2, #0xab0]
    // 0x648b48: r0 = []()
    //     0x648b48: bl              #0x648bd0  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x648b4c: ldur            x2, [fp, #-8]
    // 0x648b50: StoreField: r2->field_7 = r0
    //     0x648b50: stur            w0, [x2, #7]
    //     0x648b54: tbz             w0, #0, #0x648b70
    //     0x648b58: ldurb           w16, [x2, #-1]
    //     0x648b5c: ldurb           w17, [x0, #-1]
    //     0x648b60: and             x16, x17, x16, lsr #2
    //     0x648b64: tst             x16, HEAP, lsr #32
    //     0x648b68: b.eq            #0x648b70
    //     0x648b6c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x648b70: r1 = <Never>
    //     0x648b70: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x648b74: r0 = Failure()
    //     0x648b74: bl              #0x648bc4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x648b78: r1 = ""
    //     0x648b78: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x648b7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x648b7c: stur            w1, [x0, #0x17]
    // 0x648b80: ldur            x1, [fp, #-0x10]
    // 0x648b84: StoreField: r0->field_7 = r1
    //     0x648b84: stur            w1, [x0, #7]
    // 0x648b88: StoreField: r0->field_b = rZR
    //     0x648b88: stur            xzr, [x0, #0xb]
    // 0x648b8c: ldur            x1, [fp, #-8]
    // 0x648b90: StoreField: r1->field_f = r0
    //     0x648b90: stur            w0, [x1, #0xf]
    //     0x648b94: ldurb           w16, [x1, #-1]
    //     0x648b98: ldurb           w17, [x0, #-1]
    //     0x648b9c: and             x16, x17, x16, lsr #2
    //     0x648ba0: tst             x16, HEAP, lsr #32
    //     0x648ba4: b.eq            #0x648bac
    //     0x648ba8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x648bac: r0 = Null
    //     0x648bac: mov             x0, NULL
    // 0x648bb0: LeaveFrame
    //     0x648bb0: mov             SP, fp
    //     0x648bb4: ldp             fp, lr, [SP], #0x10
    // 0x648bb8: ret
    //     0x648bb8: ret             
    // 0x648bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648bbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648bc0: b               #0x648b00
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa40c38, size: 0x230
    // 0xa40c38: EnterFrame
    //     0xa40c38: stp             fp, lr, [SP, #-0x10]!
    //     0xa40c3c: mov             fp, SP
    // 0xa40c40: AllocStack(0x28)
    //     0xa40c40: sub             SP, SP, #0x28
    // 0xa40c44: SetupParameters(XmlEventIterator this /* r1 => r3, fp-0x10 */)
    //     0xa40c44: mov             x3, x1
    //     0xa40c48: stur            x1, [fp, #-0x10]
    // 0xa40c4c: CheckStackOverflow
    //     0xa40c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40c50: cmp             SP, x16
    //     0xa40c54: b.ls            #0xa40e60
    // 0xa40c58: LoadField: r4 = r3->field_f
    //     0xa40c58: ldur            w4, [x3, #0xf]
    // 0xa40c5c: DecompressPointer r4
    //     0xa40c5c: add             x4, x4, HEAP, lsl #32
    // 0xa40c60: stur            x4, [fp, #-8]
    // 0xa40c64: cmp             w4, NULL
    // 0xa40c68: b.eq            #0xa40d7c
    // 0xa40c6c: LoadField: r1 = r3->field_7
    //     0xa40c6c: ldur            w1, [x3, #7]
    // 0xa40c70: DecompressPointer r1
    //     0xa40c70: add             x1, x1, HEAP, lsl #32
    // 0xa40c74: r0 = LoadClassIdInstr(r1)
    //     0xa40c74: ldur            x0, [x1, #-1]
    //     0xa40c78: ubfx            x0, x0, #0xc, #0x14
    // 0xa40c7c: mov             x2, x4
    // 0xa40c80: r0 = GDT[cid_x0 + -0xfcf]()
    //     0xa40c80: sub             lr, x0, #0xfcf
    //     0xa40c84: ldr             lr, [x21, lr, lsl #3]
    //     0xa40c88: blr             lr
    // 0xa40c8c: mov             x2, x0
    // 0xa40c90: stur            x2, [fp, #-0x28]
    // 0xa40c94: r0 = LoadClassIdInstr(r2)
    //     0xa40c94: ldur            x0, [x2, #-1]
    //     0xa40c98: ubfx            x0, x0, #0xc, #0x14
    // 0xa40c9c: cmp             x0, #0x50d
    // 0xa40ca0: b.ne            #0xa40d28
    // 0xa40ca4: ldur            x3, [fp, #-0x10]
    // 0xa40ca8: ldur            x1, [fp, #-8]
    // 0xa40cac: mov             x0, x2
    // 0xa40cb0: StoreField: r3->field_f = r0
    //     0xa40cb0: stur            w0, [x3, #0xf]
    //     0xa40cb4: ldurb           w16, [x3, #-1]
    //     0xa40cb8: ldurb           w17, [x0, #-1]
    //     0xa40cbc: and             x16, x17, x16, lsr #2
    //     0xa40cc0: tst             x16, HEAP, lsr #32
    //     0xa40cc4: b.eq            #0xa40ccc
    //     0xa40cc8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa40ccc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa40ccc: ldur            w4, [x2, #0x17]
    // 0xa40cd0: DecompressPointer r4
    //     0xa40cd0: add             x4, x4, HEAP, lsl #32
    // 0xa40cd4: mov             x0, x4
    // 0xa40cd8: StoreField: r3->field_13 = r0
    //     0xa40cd8: stur            w0, [x3, #0x13]
    //     0xa40cdc: tbz             w0, #0, #0xa40cf8
    //     0xa40ce0: ldurb           w16, [x3, #-1]
    //     0xa40ce4: ldurb           w17, [x0, #-1]
    //     0xa40ce8: and             x16, x17, x16, lsr #2
    //     0xa40cec: tst             x16, HEAP, lsr #32
    //     0xa40cf0: b.eq            #0xa40cf8
    //     0xa40cf4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa40cf8: LoadField: r0 = r3->field_b
    //     0xa40cf8: ldur            w0, [x3, #0xb]
    // 0xa40cfc: DecompressPointer r0
    //     0xa40cfc: add             x0, x0, HEAP, lsl #32
    // 0xa40d00: LoadField: r3 = r1->field_7
    //     0xa40d00: ldur            w3, [x1, #7]
    // 0xa40d04: DecompressPointer r3
    //     0xa40d04: add             x3, x3, HEAP, lsl #32
    // 0xa40d08: LoadField: r5 = r1->field_b
    //     0xa40d08: ldur            x5, [x1, #0xb]
    // 0xa40d0c: mov             x1, x0
    // 0xa40d10: mov             x2, x4
    // 0xa40d14: r0 = annotate()
    //     0xa40d14: bl              #0xa4105c  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::annotate
    // 0xa40d18: r0 = true
    //     0xa40d18: add             x0, NULL, #0x20  ; true
    // 0xa40d1c: LeaveFrame
    //     0xa40d1c: mov             SP, fp
    //     0xa40d20: ldp             fp, lr, [SP], #0x10
    // 0xa40d24: ret
    //     0xa40d24: ret             
    // 0xa40d28: ldur            x3, [fp, #-0x10]
    // 0xa40d2c: ldur            x1, [fp, #-8]
    // 0xa40d30: LoadField: r4 = r1->field_b
    //     0xa40d30: ldur            x4, [x1, #0xb]
    // 0xa40d34: LoadField: r5 = r1->field_7
    //     0xa40d34: ldur            w5, [x1, #7]
    // 0xa40d38: DecompressPointer r5
    //     0xa40d38: add             x5, x5, HEAP, lsl #32
    // 0xa40d3c: stur            x5, [fp, #-0x20]
    // 0xa40d40: LoadField: r1 = r5->field_7
    //     0xa40d40: ldur            w1, [x5, #7]
    // 0xa40d44: r6 = LoadInt32Instr(r1)
    //     0xa40d44: sbfx            x6, x1, #1, #0x1f
    // 0xa40d48: cmp             x4, x6
    // 0xa40d4c: b.lt            #0xa40d8c
    // 0xa40d50: StoreField: r3->field_f = rNULL
    //     0xa40d50: stur            NULL, [x3, #0xf]
    // 0xa40d54: StoreField: r3->field_13 = rNULL
    //     0xa40d54: stur            NULL, [x3, #0x13]
    // 0xa40d58: LoadField: r1 = r3->field_b
    //     0xa40d58: ldur            w1, [x3, #0xb]
    // 0xa40d5c: DecompressPointer r1
    //     0xa40d5c: add             x1, x1, HEAP, lsl #32
    // 0xa40d60: mov             x2, x5
    // 0xa40d64: mov             x3, x4
    // 0xa40d68: r0 = close()
    //     0xa40d68: bl              #0xa40e74  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::close
    // 0xa40d6c: r0 = false
    //     0xa40d6c: add             x0, NULL, #0x30  ; false
    // 0xa40d70: LeaveFrame
    //     0xa40d70: mov             SP, fp
    //     0xa40d74: ldp             fp, lr, [SP], #0x10
    // 0xa40d78: ret
    //     0xa40d78: ret             
    // 0xa40d7c: r0 = false
    //     0xa40d7c: add             x0, NULL, #0x30  ; false
    // 0xa40d80: LeaveFrame
    //     0xa40d80: mov             SP, fp
    //     0xa40d84: ldp             fp, lr, [SP], #0x10
    // 0xa40d88: ret
    //     0xa40d88: ret             
    // 0xa40d8c: cmp             x0, #0x50c
    // 0xa40d90: b.ne            #0xa40e40
    // 0xa40d94: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa40d94: ldur            w0, [x2, #0x17]
    // 0xa40d98: DecompressPointer r0
    //     0xa40d98: add             x0, x0, HEAP, lsl #32
    // 0xa40d9c: stur            x0, [fp, #-8]
    // 0xa40da0: add             x6, x4, #1
    // 0xa40da4: stur            x6, [fp, #-0x18]
    // 0xa40da8: r1 = <Never>
    //     0xa40da8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xa40dac: r0 = Failure()
    //     0xa40dac: bl              #0x648bc4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xa40db0: ldur            x1, [fp, #-8]
    // 0xa40db4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa40db4: stur            w1, [x0, #0x17]
    // 0xa40db8: ldur            x2, [fp, #-0x20]
    // 0xa40dbc: StoreField: r0->field_7 = r2
    //     0xa40dbc: stur            w2, [x0, #7]
    // 0xa40dc0: ldur            x2, [fp, #-0x18]
    // 0xa40dc4: StoreField: r0->field_b = r2
    //     0xa40dc4: stur            x2, [x0, #0xb]
    // 0xa40dc8: ldur            x2, [fp, #-0x10]
    // 0xa40dcc: StoreField: r2->field_f = r0
    //     0xa40dcc: stur            w0, [x2, #0xf]
    //     0xa40dd0: ldurb           w16, [x2, #-1]
    //     0xa40dd4: ldurb           w17, [x0, #-1]
    //     0xa40dd8: and             x16, x17, x16, lsr #2
    //     0xa40ddc: tst             x16, HEAP, lsr #32
    //     0xa40de0: b.eq            #0xa40de8
    //     0xa40de4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa40de8: StoreField: r2->field_13 = rNULL
    //     0xa40de8: stur            NULL, [x2, #0x13]
    // 0xa40dec: ldur            x0, [fp, #-0x28]
    // 0xa40df0: LoadField: r2 = r0->field_7
    //     0xa40df0: ldur            w2, [x0, #7]
    // 0xa40df4: DecompressPointer r2
    //     0xa40df4: add             x2, x2, HEAP, lsl #32
    // 0xa40df8: stur            x2, [fp, #-0x10]
    // 0xa40dfc: LoadField: r3 = r0->field_b
    //     0xa40dfc: ldur            x3, [x0, #0xb]
    // 0xa40e00: stur            x3, [fp, #-0x18]
    // 0xa40e04: r0 = XmlParserException()
    //     0xa40e04: bl              #0xa40e68  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xa40e08: mov             x1, x0
    // 0xa40e0c: ldur            x0, [fp, #-0x10]
    // 0xa40e10: ArrayStore: r1[0] = r0  ; List_4
    //     0xa40e10: stur            w0, [x1, #0x17]
    // 0xa40e14: ldur            x0, [fp, #-0x18]
    // 0xa40e18: StoreField: r1->field_1b = r0
    //     0xa40e18: stur            x0, [x1, #0x1b]
    // 0xa40e1c: r0 = Sentinel
    //     0xa40e1c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa40e20: StoreField: r1->field_b = r0
    //     0xa40e20: stur            w0, [x1, #0xb]
    // 0xa40e24: StoreField: r1->field_f = r0
    //     0xa40e24: stur            w0, [x1, #0xf]
    // 0xa40e28: StoreField: r1->field_13 = r0
    //     0xa40e28: stur            w0, [x1, #0x13]
    // 0xa40e2c: ldur            x0, [fp, #-8]
    // 0xa40e30: StoreField: r1->field_7 = r0
    //     0xa40e30: stur            w0, [x1, #7]
    // 0xa40e34: mov             x0, x1
    // 0xa40e38: r0 = Throw()
    //     0xa40e38: bl              #0xb8b7b0  ; ThrowStub
    // 0xa40e3c: brk             #0
    // 0xa40e40: r0 = UnsupportedError()
    //     0xa40e40: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa40e44: mov             x1, x0
    // 0xa40e48: r0 = "Successful parse results do not have a message."
    //     0xa40e48: add             x0, PP, #0x30, lsl #12  ; [pp+0x30638] "Successful parse results do not have a message."
    //     0xa40e4c: ldr             x0, [x0, #0x638]
    // 0xa40e50: StoreField: r1->field_b = r0
    //     0xa40e50: stur            w0, [x1, #0xb]
    // 0xa40e54: mov             x0, x1
    // 0xa40e58: r0 = Throw()
    //     0xa40e58: bl              #0xb8b7b0  ; ThrowStub
    // 0xa40e5c: brk             #0
    // 0xa40e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40e60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40e64: b               #0xa40c58
  }
}

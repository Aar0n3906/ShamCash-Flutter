// lib: , url: package:image/src/formats/webp/webp_info.dart

// class id: 1049516, size: 0x8
class :: {
}

// class id: 1868, size: 0x48, field offset: 0x8
class WebPInfo extends Object
    implements DecodeInfo {

  _ WebPInfo(/* No info */) {
    // ** addr: 0xc899ac, size: 0x9c
    // 0xc899ac: EnterFrame
    //     0xc899ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc899b0: mov             fp, SP
    // 0xc899b4: AllocStack(0x8)
    //     0xc899b4: sub             SP, SP, #8
    // 0xc899b8: r3 = false
    //     0xc899b8: add             x3, NULL, #0x30  ; false
    // 0xc899bc: r2 = Instance_WebPFormat
    //     0xc899bc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29190] Obj!WebPFormat@dce531
    //     0xc899c0: ldr             x2, [x2, #0x190]
    // 0xc899c4: r0 = ""
    //     0xc899c4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xc899c8: mov             x4, x1
    // 0xc899cc: stur            x1, [fp, #-8]
    // 0xc899d0: CheckStackOverflow
    //     0xc899d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc899d4: cmp             SP, x16
    //     0xc899d8: b.ls            #0xc89a40
    // 0xc899dc: StoreField: r4->field_7 = rZR
    //     0xc899dc: stur            xzr, [x4, #7]
    // 0xc899e0: StoreField: r4->field_f = rZR
    //     0xc899e0: stur            xzr, [x4, #0xf]
    // 0xc899e4: ArrayStore: r4[0] = r3  ; List_4
    //     0xc899e4: stur            w3, [x4, #0x17]
    // 0xc899e8: StoreField: r4->field_1b = r3
    //     0xc899e8: stur            w3, [x4, #0x1b]
    // 0xc899ec: StoreField: r4->field_1f = r2
    //     0xc899ec: stur            w2, [x4, #0x1f]
    // 0xc899f0: StoreField: r4->field_23 = r0
    //     0xc899f0: stur            w0, [x4, #0x23]
    // 0xc899f4: StoreField: r4->field_2b = rZR
    //     0xc899f4: stur            xzr, [x4, #0x2b]
    // 0xc899f8: StoreField: r4->field_37 = rZR
    //     0xc899f8: stur            xzr, [x4, #0x37]
    // 0xc899fc: StoreField: r4->field_3f = rZR
    //     0xc899fc: stur            xzr, [x4, #0x3f]
    // 0xc89a00: r1 = <WebPFrame>
    //     0xc89a00: add             x1, PP, #0x29, lsl #12  ; [pp+0x29198] TypeArguments: <WebPFrame>
    //     0xc89a04: ldr             x1, [x1, #0x198]
    // 0xc89a08: r2 = 0
    //     0xc89a08: movz            x2, #0
    // 0xc89a0c: r0 = _GrowableList()
    //     0xc89a0c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc89a10: ldur            x1, [fp, #-8]
    // 0xc89a14: StoreField: r1->field_27 = r0
    //     0xc89a14: stur            w0, [x1, #0x27]
    //     0xc89a18: ldurb           w16, [x1, #-1]
    //     0xc89a1c: ldurb           w17, [x0, #-1]
    //     0xc89a20: and             x16, x17, x16, lsr #2
    //     0xc89a24: tst             x16, HEAP, lsr #32
    //     0xc89a28: b.eq            #0xc89a30
    //     0xc89a2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc89a30: r0 = Null
    //     0xc89a30: mov             x0, NULL
    // 0xc89a34: LeaveFrame
    //     0xc89a34: mov             SP, fp
    //     0xc89a38: ldp             fp, lr, [SP], #0x10
    // 0xc89a3c: ret
    //     0xc89a3c: ret             
    // 0xc89a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89a40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89a44: b               #0xc899dc
  }
  get _ width(/* No info */) {
    // ** addr: 0xcd4e08, size: 0x8
    // 0xcd4e08: LoadField: r0 = r1->field_7
    //     0xcd4e08: ldur            x0, [x1, #7]
    // 0xcd4e0c: ret
    //     0xcd4e0c: ret             
  }
  get _ height(/* No info */) {
    // ** addr: 0xcd70e4, size: 0x8
    // 0xcd70e4: LoadField: r0 = r1->field_f
    //     0xcd70e4: ldur            x0, [x1, #0xf]
    // 0xcd70e8: ret
    //     0xcd70e8: ret             
  }
}

// class id: 1869, size: 0x48, field offset: 0x48
class InternalWebPInfo extends WebPInfo {
}

// class id: 6757, size: 0x14, field offset: 0x14
enum WebPFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6553c, size: 0x64
    // 0xb6553c: EnterFrame
    //     0xb6553c: stp             fp, lr, [SP, #-0x10]!
    //     0xb65540: mov             fp, SP
    // 0xb65544: AllocStack(0x10)
    //     0xb65544: sub             SP, SP, #0x10
    // 0xb65548: SetupParameters(WebPFormat this /* r1 => r0, fp-0x8 */)
    //     0xb65548: mov             x0, x1
    //     0xb6554c: stur            x1, [fp, #-8]
    // 0xb65550: CheckStackOverflow
    //     0xb65550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65554: cmp             SP, x16
    //     0xb65558: b.ls            #0xb65598
    // 0xb6555c: r1 = Null
    //     0xb6555c: mov             x1, NULL
    // 0xb65560: r2 = 4
    //     0xb65560: movz            x2, #0x4
    // 0xb65564: r0 = AllocateArray()
    //     0xb65564: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65568: r16 = "WebPFormat."
    //     0xb65568: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfa0] "WebPFormat."
    //     0xb6556c: ldr             x16, [x16, #0xfa0]
    // 0xb65570: StoreField: r0->field_f = r16
    //     0xb65570: stur            w16, [x0, #0xf]
    // 0xb65574: ldur            x1, [fp, #-8]
    // 0xb65578: LoadField: r2 = r1->field_f
    //     0xb65578: ldur            w2, [x1, #0xf]
    // 0xb6557c: DecompressPointer r2
    //     0xb6557c: add             x2, x2, HEAP, lsl #32
    // 0xb65580: StoreField: r0->field_13 = r2
    //     0xb65580: stur            w2, [x0, #0x13]
    // 0xb65584: str             x0, [SP]
    // 0xb65588: r0 = _interpolate()
    //     0xb65588: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6558c: LeaveFrame
    //     0xb6558c: mov             SP, fp
    //     0xb65590: ldp             fp, lr, [SP], #0x10
    // 0xb65594: ret
    //     0xb65594: ret             
    // 0xb65598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65598: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6559c: b               #0xb6555c
  }
}

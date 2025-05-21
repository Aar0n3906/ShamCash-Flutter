// lib: , url: package:image/src/formats/png/png_info.dart

// class id: 1049483, size: 0x8
class :: {
}

// class id: 1914, size: 0x60, field offset: 0x8
abstract class PngInfo extends Object
    implements DecodeInfo {

  _ PngInfo(/* No info */) {
    // ** addr: 0x844a88, size: 0xec
    // 0x844a88: EnterFrame
    //     0x844a88: stp             fp, lr, [SP, #-0x10]!
    //     0x844a8c: mov             fp, SP
    // 0x844a90: AllocStack(0x18)
    //     0x844a90: sub             SP, SP, #0x18
    // 0x844a94: r3 = ""
    //     0x844a94: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x844a98: r2 = -1
    //     0x844a98: movn            x2, #0
    // 0x844a9c: r0 = 1
    //     0x844a9c: movz            x0, #0x1
    // 0x844aa0: stur            x1, [fp, #-8]
    // 0x844aa4: CheckStackOverflow
    //     0x844aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844aa8: cmp             SP, x16
    //     0x844aac: b.ls            #0x844b6c
    // 0x844ab0: StoreField: r1->field_7 = rZR
    //     0x844ab0: stur            xzr, [x1, #7]
    // 0x844ab4: StoreField: r1->field_f = rZR
    //     0x844ab4: stur            xzr, [x1, #0xf]
    // 0x844ab8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x844ab8: stur            xzr, [x1, #0x17]
    // 0x844abc: StoreField: r1->field_27 = rZR
    //     0x844abc: stur            xzr, [x1, #0x27]
    // 0x844ac0: StoreField: r1->field_2f = rZR
    //     0x844ac0: stur            xzr, [x1, #0x2f]
    // 0x844ac4: StoreField: r1->field_43 = r3
    //     0x844ac4: stur            w3, [x1, #0x43]
    // 0x844ac8: StoreField: r1->field_4f = r0
    //     0x844ac8: stur            x0, [x1, #0x4f]
    // 0x844acc: StoreField: r1->field_1f = r2
    //     0x844acc: stur            x2, [x1, #0x1f]
    // 0x844ad0: r16 = <String, String>
    //     0x844ad0: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x844ad4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x844ad8: stp             lr, x16, [SP]
    // 0x844adc: r0 = Map._fromLiteral()
    //     0x844adc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x844ae0: ldur            x3, [fp, #-8]
    // 0x844ae4: StoreField: r3->field_4b = r0
    //     0x844ae4: stur            w0, [x3, #0x4b]
    //     0x844ae8: ldurb           w16, [x3, #-1]
    //     0x844aec: ldurb           w17, [x0, #-1]
    //     0x844af0: and             x16, x17, x16, lsr #2
    //     0x844af4: tst             x16, HEAP, lsr #32
    //     0x844af8: b.eq            #0x844b00
    //     0x844afc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x844b00: r1 = <PngFrame>
    //     0x844b00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c130] TypeArguments: <PngFrame>
    //     0x844b04: ldr             x1, [x1, #0x130]
    // 0x844b08: r2 = 0
    //     0x844b08: movz            x2, #0
    // 0x844b0c: r0 = _GrowableList()
    //     0x844b0c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x844b10: ldur            x3, [fp, #-8]
    // 0x844b14: StoreField: r3->field_57 = r0
    //     0x844b14: stur            w0, [x3, #0x57]
    //     0x844b18: ldurb           w16, [x3, #-1]
    //     0x844b1c: ldurb           w17, [x0, #-1]
    //     0x844b20: and             x16, x17, x16, lsr #2
    //     0x844b24: tst             x16, HEAP, lsr #32
    //     0x844b28: b.eq            #0x844b30
    //     0x844b2c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x844b30: r1 = <int>
    //     0x844b30: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x844b34: r2 = 0
    //     0x844b34: movz            x2, #0
    // 0x844b38: r0 = _GrowableList()
    //     0x844b38: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x844b3c: ldur            x1, [fp, #-8]
    // 0x844b40: StoreField: r1->field_5b = r0
    //     0x844b40: stur            w0, [x1, #0x5b]
    //     0x844b44: ldurb           w16, [x1, #-1]
    //     0x844b48: ldurb           w17, [x0, #-1]
    //     0x844b4c: and             x16, x17, x16, lsr #2
    //     0x844b50: tst             x16, HEAP, lsr #32
    //     0x844b54: b.eq            #0x844b5c
    //     0x844b58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x844b5c: r0 = Null
    //     0x844b5c: mov             x0, NULL
    // 0x844b60: LeaveFrame
    //     0x844b60: mov             SP, fp
    //     0x844b64: ldp             fp, lr, [SP], #0x10
    // 0x844b68: ret
    //     0x844b68: ret             
    // 0x844b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844b6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844b70: b               #0x844ab0
  }
  get _ isAnimated(/* No info */) {
    // ** addr: 0xca1914, size: 0x20
    // 0xca1914: LoadField: r2 = r1->field_57
    //     0xca1914: ldur            w2, [x1, #0x57]
    // 0xca1918: DecompressPointer r2
    //     0xca1918: add             x2, x2, HEAP, lsl #32
    // 0xca191c: LoadField: r1 = r2->field_b
    //     0xca191c: ldur            w1, [x2, #0xb]
    // 0xca1920: cbnz            w1, #0xca192c
    // 0xca1924: r0 = false
    //     0xca1924: add             x0, NULL, #0x30  ; false
    // 0xca1928: b               #0xca1930
    // 0xca192c: r0 = true
    //     0xca192c: add             x0, NULL, #0x20  ; true
    // 0xca1930: ret
    //     0xca1930: ret             
  }
}

// class id: 1915, size: 0x60, field offset: 0x60
class InternalPngInfo extends PngInfo {
}

// class id: 6765, size: 0x14, field offset: 0x14
enum PngFilterType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6521c, size: 0x64
    // 0xb6521c: EnterFrame
    //     0xb6521c: stp             fp, lr, [SP, #-0x10]!
    //     0xb65220: mov             fp, SP
    // 0xb65224: AllocStack(0x10)
    //     0xb65224: sub             SP, SP, #0x10
    // 0xb65228: SetupParameters(PngFilterType this /* r1 => r0, fp-0x8 */)
    //     0xb65228: mov             x0, x1
    //     0xb6522c: stur            x1, [fp, #-8]
    // 0xb65230: CheckStackOverflow
    //     0xb65230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65234: cmp             SP, x16
    //     0xb65238: b.ls            #0xb65278
    // 0xb6523c: r1 = Null
    //     0xb6523c: mov             x1, NULL
    // 0xb65240: r2 = 4
    //     0xb65240: movz            x2, #0x4
    // 0xb65244: r0 = AllocateArray()
    //     0xb65244: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65248: r16 = "PngFilterType."
    //     0xb65248: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ab0] "PngFilterType."
    //     0xb6524c: ldr             x16, [x16, #0xab0]
    // 0xb65250: StoreField: r0->field_f = r16
    //     0xb65250: stur            w16, [x0, #0xf]
    // 0xb65254: ldur            x1, [fp, #-8]
    // 0xb65258: LoadField: r2 = r1->field_f
    //     0xb65258: ldur            w2, [x1, #0xf]
    // 0xb6525c: DecompressPointer r2
    //     0xb6525c: add             x2, x2, HEAP, lsl #32
    // 0xb65260: StoreField: r0->field_13 = r2
    //     0xb65260: stur            w2, [x0, #0x13]
    // 0xb65264: str             x0, [SP]
    // 0xb65268: r0 = _interpolate()
    //     0xb65268: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6526c: LeaveFrame
    //     0xb6526c: mov             SP, fp
    //     0xb65270: ldp             fp, lr, [SP], #0x10
    // 0xb65274: ret
    //     0xb65274: ret             
    // 0xb65278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6527c: b               #0xb6523c
  }
}

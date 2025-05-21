// lib: , url: package:skeletonizer/src/widgets/skeletonizer.dart

// class id: 1050483, size: 0x8
class :: {
}

// class id: 442, size: 0x2c, field offset: 0x8
//   const constructor, 
class SkeletonizerBuildData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5fd0, size: 0x16c
    // 0xaf5fd0: EnterFrame
    //     0xaf5fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5fd4: mov             fp, SP
    // 0xaf5fd8: AllocStack(0x18)
    //     0xaf5fd8: sub             SP, SP, #0x18
    // 0xaf5fdc: CheckStackOverflow
    //     0xaf5fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5fe0: cmp             SP, x16
    //     0xaf5fe4: b.ls            #0xaf6134
    // 0xaf5fe8: ldr             x0, [fp, #0x10]
    // 0xaf5fec: LoadField: r1 = r0->field_7
    //     0xaf5fec: ldur            w1, [x0, #7]
    // 0xaf5ff0: DecompressPointer r1
    //     0xaf5ff0: add             x1, x1, HEAP, lsl #32
    // 0xaf5ff4: tst             x1, #0x10
    // 0xaf5ff8: cset            x2, ne
    // 0xaf5ffc: sub             x2, x2, #1
    // 0xaf6000: r16 = -12
    //     0xaf6000: movn            x16, #0xb
    // 0xaf6004: and             x2, x2, x16
    // 0xaf6008: add             x2, x2, #0x9aa
    // 0xaf600c: stur            x2, [fp, #-8]
    // 0xaf6010: LoadField: r1 = r0->field_b
    //     0xaf6010: ldur            w1, [x0, #0xb]
    // 0xaf6014: DecompressPointer r1
    //     0xaf6014: add             x1, x1, HEAP, lsl #32
    // 0xaf6018: str             x1, [SP]
    // 0xaf601c: r0 = _getHash()
    //     0xaf601c: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaf6020: mov             x1, x0
    // 0xaf6024: ldur            x0, [fp, #-8]
    // 0xaf6028: r2 = LoadInt32Instr(r0)
    //     0xaf6028: sbfx            x2, x0, #1, #0x1f
    // 0xaf602c: r0 = LoadInt32Instr(r1)
    //     0xaf602c: sbfx            x0, x1, #1, #0x1f
    // 0xaf6030: eor             x1, x2, x0
    // 0xaf6034: ldr             x0, [fp, #0x10]
    // 0xaf6038: stur            x1, [fp, #-0x10]
    // 0xaf603c: LoadField: r2 = r0->field_13
    //     0xaf603c: ldur            w2, [x0, #0x13]
    // 0xaf6040: DecompressPointer r2
    //     0xaf6040: add             x2, x2, HEAP, lsl #32
    // 0xaf6044: str             x2, [SP]
    // 0xaf6048: r0 = _getHash()
    //     0xaf6048: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaf604c: r1 = LoadInt32Instr(r0)
    //     0xaf604c: sbfx            x1, x0, #1, #0x1f
    // 0xaf6050: ldur            x0, [fp, #-0x10]
    // 0xaf6054: eor             x2, x0, x1
    // 0xaf6058: ldr             x1, [fp, #0x10]
    // 0xaf605c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaf605c: ldur            d0, [x1, #0x17]
    // 0xaf6060: mov             x16, v0.d[0]
    // 0xaf6064: and             x16, x16, #0x7ff0000000000000
    // 0xaf6068: r17 = 9218868437227405312
    //     0xaf6068: orr             x17, xzr, #0x7ff0000000000000
    // 0xaf606c: cmp             x16, x17
    // 0xaf6070: b.eq            #0xaf60a0
    // 0xaf6074: fcvtzs          x16, d0
    // 0xaf6078: scvtf           d1, x16
    // 0xaf607c: fcmp            d1, d0
    // 0xaf6080: b.ne            #0xaf60a0
    // 0xaf6084: r17 = 11601
    //     0xaf6084: movz            x17, #0x2d51
    // 0xaf6088: mul             x0, x16, x17
    // 0xaf608c: umulh           x16, x16, x17
    // 0xaf6090: eor             x0, x0, x16
    // 0xaf6094: r0 = 0
    //     0xaf6094: eor             x0, x0, x0, lsr #32
    // 0xaf6098: and             x0, x0, #0x3fffffff
    // 0xaf609c: b               #0xaf60ac
    // 0xaf60a0: r0 = 0.000000
    //     0xaf60a0: fmov            x0, d0
    // 0xaf60a4: r0 = 0
    //     0xaf60a4: eor             x0, x0, x0, lsr #32
    // 0xaf60a8: and             x0, x0, #0x3fffffff
    // 0xaf60ac: eor             x3, x2, x0
    // 0xaf60b0: stur            x3, [fp, #-0x10]
    // 0xaf60b4: LoadField: r0 = r1->field_f
    //     0xaf60b4: ldur            w0, [x1, #0xf]
    // 0xaf60b8: DecompressPointer r0
    //     0xaf60b8: add             x0, x0, HEAP, lsl #32
    // 0xaf60bc: r2 = LoadClassIdInstr(r0)
    //     0xaf60bc: ldur            x2, [x0, #-1]
    //     0xaf60c0: ubfx            x2, x2, #0xc, #0x14
    // 0xaf60c4: str             x0, [SP]
    // 0xaf60c8: mov             x0, x2
    // 0xaf60cc: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaf60cc: movz            x17, #0x4627
    //     0xaf60d0: add             lr, x0, x17
    //     0xaf60d4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf60d8: blr             lr
    // 0xaf60dc: r1 = LoadInt32Instr(r0)
    //     0xaf60dc: sbfx            x1, x0, #1, #0x1f
    // 0xaf60e0: ldur            x2, [fp, #-0x10]
    // 0xaf60e4: eor             x3, x2, x1
    // 0xaf60e8: r16 = 1237
    //     0xaf60e8: movz            x16, #0x4d5
    // 0xaf60ec: eor             x1, x3, x16
    // 0xaf60f0: r16 = 1237
    //     0xaf60f0: movz            x16, #0x4d5
    // 0xaf60f4: eor             x2, x1, x16
    // 0xaf60f8: ldr             x1, [fp, #0x10]
    // 0xaf60fc: LoadField: r3 = r1->field_1f
    //     0xaf60fc: ldur            w3, [x1, #0x1f]
    // 0xaf6100: DecompressPointer r3
    //     0xaf6100: add             x3, x3, HEAP, lsl #32
    // 0xaf6104: tst             x3, #0x10
    // 0xaf6108: cset            x1, ne
    // 0xaf610c: sub             x1, x1, #1
    // 0xaf6110: r16 = -12
    //     0xaf6110: movn            x16, #0xb
    // 0xaf6114: and             x1, x1, x16
    // 0xaf6118: add             x1, x1, #0x9aa
    // 0xaf611c: r3 = LoadInt32Instr(r1)
    //     0xaf611c: sbfx            x3, x1, #1, #0x1f
    // 0xaf6120: eor             x1, x2, x3
    // 0xaf6124: lsl             x0, x1, #1
    // 0xaf6128: LeaveFrame
    //     0xaf6128: mov             SP, fp
    //     0xaf612c: ldp             fp, lr, [SP], #0x10
    // 0xaf6130: ret
    //     0xaf6130: ret             
    // 0xaf6134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6138: b               #0xaf5fe8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41434, size: 0x134
    // 0xc41434: EnterFrame
    //     0xc41434: stp             fp, lr, [SP, #-0x10]!
    //     0xc41438: mov             fp, SP
    // 0xc4143c: AllocStack(0x10)
    //     0xc4143c: sub             SP, SP, #0x10
    // 0xc41440: CheckStackOverflow
    //     0xc41440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41444: cmp             SP, x16
    //     0xc41448: b.ls            #0xc41560
    // 0xc4144c: ldr             x0, [fp, #0x10]
    // 0xc41450: cmp             w0, NULL
    // 0xc41454: b.ne            #0xc41468
    // 0xc41458: r0 = false
    //     0xc41458: add             x0, NULL, #0x30  ; false
    // 0xc4145c: LeaveFrame
    //     0xc4145c: mov             SP, fp
    //     0xc41460: ldp             fp, lr, [SP], #0x10
    // 0xc41464: ret
    //     0xc41464: ret             
    // 0xc41468: ldr             x1, [fp, #0x18]
    // 0xc4146c: cmp             w1, w0
    // 0xc41470: b.ne            #0xc4147c
    // 0xc41474: r0 = true
    //     0xc41474: add             x0, NULL, #0x20  ; true
    // 0xc41478: b               #0xc41554
    // 0xc4147c: r2 = 60
    //     0xc4147c: movz            x2, #0x3c
    // 0xc41480: branchIfSmi(r0, 0xc4148c)
    //     0xc41480: tbz             w0, #0, #0xc4148c
    // 0xc41484: r2 = LoadClassIdInstr(r0)
    //     0xc41484: ldur            x2, [x0, #-1]
    //     0xc41488: ubfx            x2, x2, #0xc, #0x14
    // 0xc4148c: cmp             x2, #0x1ba
    // 0xc41490: b.ne            #0xc41550
    // 0xc41494: r16 = SkeletonizerBuildData
    //     0xc41494: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d20] Type: SkeletonizerBuildData
    //     0xc41498: ldr             x16, [x16, #0xd20]
    // 0xc4149c: r30 = SkeletonizerBuildData
    //     0xc4149c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35d20] Type: SkeletonizerBuildData
    //     0xc414a0: ldr             lr, [lr, #0xd20]
    // 0xc414a4: stp             lr, x16, [SP]
    // 0xc414a8: r0 = ==()
    //     0xc414a8: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc414ac: tbnz            w0, #4, #0xc41550
    // 0xc414b0: ldr             x2, [fp, #0x18]
    // 0xc414b4: ldr             x1, [fp, #0x10]
    // 0xc414b8: LoadField: r3 = r2->field_7
    //     0xc414b8: ldur            w3, [x2, #7]
    // 0xc414bc: DecompressPointer r3
    //     0xc414bc: add             x3, x3, HEAP, lsl #32
    // 0xc414c0: LoadField: r4 = r1->field_7
    //     0xc414c0: ldur            w4, [x1, #7]
    // 0xc414c4: DecompressPointer r4
    //     0xc414c4: add             x4, x4, HEAP, lsl #32
    // 0xc414c8: cmp             w3, w4
    // 0xc414cc: b.ne            #0xc41550
    // 0xc414d0: LoadField: r3 = r2->field_b
    //     0xc414d0: ldur            w3, [x2, #0xb]
    // 0xc414d4: DecompressPointer r3
    //     0xc414d4: add             x3, x3, HEAP, lsl #32
    // 0xc414d8: LoadField: r4 = r1->field_b
    //     0xc414d8: ldur            w4, [x1, #0xb]
    // 0xc414dc: DecompressPointer r4
    //     0xc414dc: add             x4, x4, HEAP, lsl #32
    // 0xc414e0: cmp             w3, w4
    // 0xc414e4: b.ne            #0xc41550
    // 0xc414e8: LoadField: r3 = r2->field_13
    //     0xc414e8: ldur            w3, [x2, #0x13]
    // 0xc414ec: DecompressPointer r3
    //     0xc414ec: add             x3, x3, HEAP, lsl #32
    // 0xc414f0: LoadField: r4 = r1->field_13
    //     0xc414f0: ldur            w4, [x1, #0x13]
    // 0xc414f4: DecompressPointer r4
    //     0xc414f4: add             x4, x4, HEAP, lsl #32
    // 0xc414f8: cmp             w3, w4
    // 0xc414fc: b.ne            #0xc41550
    // 0xc41500: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc41500: ldur            d0, [x2, #0x17]
    // 0xc41504: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc41504: ldur            d1, [x1, #0x17]
    // 0xc41508: fcmp            d0, d1
    // 0xc4150c: b.ne            #0xc41550
    // 0xc41510: LoadField: r3 = r2->field_f
    //     0xc41510: ldur            w3, [x2, #0xf]
    // 0xc41514: DecompressPointer r3
    //     0xc41514: add             x3, x3, HEAP, lsl #32
    // 0xc41518: LoadField: r4 = r1->field_f
    //     0xc41518: ldur            w4, [x1, #0xf]
    // 0xc4151c: DecompressPointer r4
    //     0xc4151c: add             x4, x4, HEAP, lsl #32
    // 0xc41520: cmp             w3, w4
    // 0xc41524: b.ne            #0xc41550
    // 0xc41528: LoadField: r3 = r2->field_1f
    //     0xc41528: ldur            w3, [x2, #0x1f]
    // 0xc4152c: DecompressPointer r3
    //     0xc4152c: add             x3, x3, HEAP, lsl #32
    // 0xc41530: LoadField: r2 = r1->field_1f
    //     0xc41530: ldur            w2, [x1, #0x1f]
    // 0xc41534: DecompressPointer r2
    //     0xc41534: add             x2, x2, HEAP, lsl #32
    // 0xc41538: cmp             w3, w2
    // 0xc4153c: r16 = true
    //     0xc4153c: add             x16, NULL, #0x20  ; true
    // 0xc41540: r17 = false
    //     0xc41540: add             x17, NULL, #0x30  ; false
    // 0xc41544: csel            x1, x16, x17, eq
    // 0xc41548: mov             x0, x1
    // 0xc4154c: b               #0xc41554
    // 0xc41550: r0 = false
    //     0xc41550: add             x0, NULL, #0x30  ; false
    // 0xc41554: LeaveFrame
    //     0xc41554: mov             SP, fp
    //     0xc41558: ldp             fp, lr, [SP], #0x10
    // 0xc4155c: ret
    //     0xc4155c: ret             
    // 0xc41560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41564: b               #0xc4144c
  }
}

// class id: 4078, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _SkeletonizerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ _removeTicker(/* No info */) {
    // ** addr: 0x6f1738, size: 0x48
    // 0x6f1738: EnterFrame
    //     0x6f1738: stp             fp, lr, [SP, #-0x10]!
    //     0x6f173c: mov             fp, SP
    // 0x6f1740: CheckStackOverflow
    //     0x6f1740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1744: cmp             SP, x16
    //     0x6f1748: b.ls            #0x6f1774
    // 0x6f174c: LoadField: r0 = r1->field_13
    //     0x6f174c: ldur            w0, [x1, #0x13]
    // 0x6f1750: DecompressPointer r0
    //     0x6f1750: add             x0, x0, HEAP, lsl #32
    // 0x6f1754: cmp             w0, NULL
    // 0x6f1758: b.eq            #0x6f177c
    // 0x6f175c: mov             x1, x0
    // 0x6f1760: r0 = remove()
    //     0x6f1760: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6f1764: r0 = Null
    //     0x6f1764: mov             x0, NULL
    // 0x6f1768: LeaveFrame
    //     0x6f1768: mov             SP, fp
    //     0x6f176c: ldp             fp, lr, [SP], #0x10
    // 0x6f1770: ret
    //     0x6f1770: ret             
    // 0x6f1774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1778: b               #0x6f174c
    // 0x6f177c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f177c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x70613c, size: 0x13c
    // 0x70613c: EnterFrame
    //     0x70613c: stp             fp, lr, [SP, #-0x10]!
    //     0x706140: mov             fp, SP
    // 0x706144: AllocStack(0x18)
    //     0x706144: sub             SP, SP, #0x18
    // 0x706148: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x706148: mov             x0, x1
    //     0x70614c: stur            x1, [fp, #-8]
    //     0x706150: stur            x2, [fp, #-0x10]
    // 0x706154: CheckStackOverflow
    //     0x706154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706158: cmp             SP, x16
    //     0x70615c: b.ls            #0x706268
    // 0x706160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x706160: ldur            w1, [x0, #0x17]
    // 0x706164: DecompressPointer r1
    //     0x706164: add             x1, x1, HEAP, lsl #32
    // 0x706168: cmp             w1, NULL
    // 0x70616c: b.ne            #0x706178
    // 0x706170: mov             x1, x0
    // 0x706174: r0 = _updateTickerModeNotifier()
    //     0x706174: bl              #0x706278  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x706178: ldur            x0, [fp, #-8]
    // 0x70617c: LoadField: r1 = r0->field_13
    //     0x70617c: ldur            w1, [x0, #0x13]
    // 0x706180: DecompressPointer r1
    //     0x706180: add             x1, x1, HEAP, lsl #32
    // 0x706184: cmp             w1, NULL
    // 0x706188: b.ne            #0x7061e0
    // 0x70618c: r1 = <_WidgetTicker>
    //     0x70618c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x706190: ldr             x1, [x1, #0xd50]
    // 0x706194: r0 = _Set()
    //     0x706194: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x706198: mov             x1, x0
    // 0x70619c: r0 = _Uint32List
    //     0x70619c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7061a0: StoreField: r1->field_1b = r0
    //     0x7061a0: stur            w0, [x1, #0x1b]
    // 0x7061a4: StoreField: r1->field_b = rZR
    //     0x7061a4: stur            wzr, [x1, #0xb]
    // 0x7061a8: r0 = const []
    //     0x7061a8: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7061ac: StoreField: r1->field_f = r0
    //     0x7061ac: stur            w0, [x1, #0xf]
    // 0x7061b0: StoreField: r1->field_13 = rZR
    //     0x7061b0: stur            wzr, [x1, #0x13]
    // 0x7061b4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7061b4: stur            wzr, [x1, #0x17]
    // 0x7061b8: mov             x0, x1
    // 0x7061bc: ldur            x1, [fp, #-8]
    // 0x7061c0: StoreField: r1->field_13 = r0
    //     0x7061c0: stur            w0, [x1, #0x13]
    //     0x7061c4: ldurb           w16, [x1, #-1]
    //     0x7061c8: ldurb           w17, [x0, #-1]
    //     0x7061cc: and             x16, x17, x16, lsr #2
    //     0x7061d0: tst             x16, HEAP, lsr #32
    //     0x7061d4: b.eq            #0x7061dc
    //     0x7061d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7061dc: b               #0x7061e4
    // 0x7061e0: mov             x1, x0
    // 0x7061e4: ldur            x0, [fp, #-0x10]
    // 0x7061e8: r0 = _WidgetTicker()
    //     0x7061e8: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7061ec: mov             x3, x0
    // 0x7061f0: ldur            x2, [fp, #-8]
    // 0x7061f4: stur            x3, [fp, #-0x18]
    // 0x7061f8: StoreField: r3->field_1b = r2
    //     0x7061f8: stur            w2, [x3, #0x1b]
    // 0x7061fc: r0 = false
    //     0x7061fc: add             x0, NULL, #0x30  ; false
    // 0x706200: StoreField: r3->field_b = r0
    //     0x706200: stur            w0, [x3, #0xb]
    // 0x706204: ldur            x0, [fp, #-0x10]
    // 0x706208: StoreField: r3->field_13 = r0
    //     0x706208: stur            w0, [x3, #0x13]
    // 0x70620c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x70620c: ldur            w1, [x2, #0x17]
    // 0x706210: DecompressPointer r1
    //     0x706210: add             x1, x1, HEAP, lsl #32
    // 0x706214: cmp             w1, NULL
    // 0x706218: b.eq            #0x706270
    // 0x70621c: r0 = LoadClassIdInstr(r1)
    //     0x70621c: ldur            x0, [x1, #-1]
    //     0x706220: ubfx            x0, x0, #0xc, #0x14
    // 0x706224: r0 = GDT[cid_x0 + 0xe43]()
    //     0x706224: add             lr, x0, #0xe43
    //     0x706228: ldr             lr, [x21, lr, lsl #3]
    //     0x70622c: blr             lr
    // 0x706230: eor             x2, x0, #0x10
    // 0x706234: ldur            x1, [fp, #-0x18]
    // 0x706238: r0 = muted=()
    //     0x706238: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x70623c: ldur            x0, [fp, #-8]
    // 0x706240: LoadField: r1 = r0->field_13
    //     0x706240: ldur            w1, [x0, #0x13]
    // 0x706244: DecompressPointer r1
    //     0x706244: add             x1, x1, HEAP, lsl #32
    // 0x706248: cmp             w1, NULL
    // 0x70624c: b.eq            #0x706274
    // 0x706250: ldur            x2, [fp, #-0x18]
    // 0x706254: r0 = add()
    //     0x706254: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x706258: ldur            x0, [fp, #-0x18]
    // 0x70625c: LeaveFrame
    //     0x70625c: mov             SP, fp
    //     0x706260: ldp             fp, lr, [SP], #0x10
    // 0x706264: ret
    //     0x706264: ret             
    // 0x706268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70626c: b               #0x706160
    // 0x706270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706270: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706274: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x706278, size: 0x124
    // 0x706278: EnterFrame
    //     0x706278: stp             fp, lr, [SP, #-0x10]!
    //     0x70627c: mov             fp, SP
    // 0x706280: AllocStack(0x18)
    //     0x706280: sub             SP, SP, #0x18
    // 0x706284: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x706284: mov             x2, x1
    //     0x706288: stur            x1, [fp, #-8]
    // 0x70628c: CheckStackOverflow
    //     0x70628c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706290: cmp             SP, x16
    //     0x706294: b.ls            #0x706390
    // 0x706298: LoadField: r1 = r2->field_f
    //     0x706298: ldur            w1, [x2, #0xf]
    // 0x70629c: DecompressPointer r1
    //     0x70629c: add             x1, x1, HEAP, lsl #32
    // 0x7062a0: cmp             w1, NULL
    // 0x7062a4: b.eq            #0x706398
    // 0x7062a8: r0 = getNotifier()
    //     0x7062a8: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7062ac: mov             x3, x0
    // 0x7062b0: ldur            x0, [fp, #-8]
    // 0x7062b4: stur            x3, [fp, #-0x18]
    // 0x7062b8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7062b8: ldur            w4, [x0, #0x17]
    // 0x7062bc: DecompressPointer r4
    //     0x7062bc: add             x4, x4, HEAP, lsl #32
    // 0x7062c0: stur            x4, [fp, #-0x10]
    // 0x7062c4: cmp             w3, w4
    // 0x7062c8: b.ne            #0x7062dc
    // 0x7062cc: r0 = Null
    //     0x7062cc: mov             x0, NULL
    // 0x7062d0: LeaveFrame
    //     0x7062d0: mov             SP, fp
    //     0x7062d4: ldp             fp, lr, [SP], #0x10
    // 0x7062d8: ret
    //     0x7062d8: ret             
    // 0x7062dc: cmp             w4, NULL
    // 0x7062e0: b.eq            #0x706324
    // 0x7062e4: mov             x2, x0
    // 0x7062e8: r1 = Function '_updateTickers@258311458':.
    //     0x7062e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd48] AnonymousClosure: (0x70639c), in [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers (0x7063d4)
    //     0x7062ec: ldr             x1, [x1, #0xd48]
    // 0x7062f0: r0 = AllocateClosure()
    //     0x7062f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7062f4: ldur            x1, [fp, #-0x10]
    // 0x7062f8: r2 = LoadClassIdInstr(r1)
    //     0x7062f8: ldur            x2, [x1, #-1]
    //     0x7062fc: ubfx            x2, x2, #0xc, #0x14
    // 0x706300: mov             x16, x0
    // 0x706304: mov             x0, x2
    // 0x706308: mov             x2, x16
    // 0x70630c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x70630c: movz            x17, #0xd22f
    //     0x706310: add             lr, x0, x17
    //     0x706314: ldr             lr, [x21, lr, lsl #3]
    //     0x706318: blr             lr
    // 0x70631c: ldur            x0, [fp, #-8]
    // 0x706320: ldur            x3, [fp, #-0x18]
    // 0x706324: mov             x2, x0
    // 0x706328: r1 = Function '_updateTickers@258311458':.
    //     0x706328: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd48] AnonymousClosure: (0x70639c), in [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers (0x7063d4)
    //     0x70632c: ldr             x1, [x1, #0xd48]
    // 0x706330: r0 = AllocateClosure()
    //     0x706330: bl              #0xd467d4  ; AllocateClosureStub
    // 0x706334: ldur            x3, [fp, #-0x18]
    // 0x706338: r1 = LoadClassIdInstr(r3)
    //     0x706338: ldur            x1, [x3, #-1]
    //     0x70633c: ubfx            x1, x1, #0xc, #0x14
    // 0x706340: mov             x2, x0
    // 0x706344: mov             x0, x1
    // 0x706348: mov             x1, x3
    // 0x70634c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x70634c: movz            x17, #0xd575
    //     0x706350: add             lr, x0, x17
    //     0x706354: ldr             lr, [x21, lr, lsl #3]
    //     0x706358: blr             lr
    // 0x70635c: ldur            x0, [fp, #-0x18]
    // 0x706360: ldur            x1, [fp, #-8]
    // 0x706364: ArrayStore: r1[0] = r0  ; List_4
    //     0x706364: stur            w0, [x1, #0x17]
    //     0x706368: ldurb           w16, [x1, #-1]
    //     0x70636c: ldurb           w17, [x0, #-1]
    //     0x706370: and             x16, x17, x16, lsr #2
    //     0x706374: tst             x16, HEAP, lsr #32
    //     0x706378: b.eq            #0x706380
    //     0x70637c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x706380: r0 = Null
    //     0x706380: mov             x0, NULL
    // 0x706384: LeaveFrame
    //     0x706384: mov             SP, fp
    //     0x706388: ldp             fp, lr, [SP], #0x10
    // 0x70638c: ret
    //     0x70638c: ret             
    // 0x706390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706390: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706394: b               #0x706298
    // 0x706398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706398: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x70639c, size: 0x38
    // 0x70639c: EnterFrame
    //     0x70639c: stp             fp, lr, [SP, #-0x10]!
    //     0x7063a0: mov             fp, SP
    // 0x7063a4: ldr             x0, [fp, #0x10]
    // 0x7063a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7063a8: ldur            w1, [x0, #0x17]
    // 0x7063ac: DecompressPointer r1
    //     0x7063ac: add             x1, x1, HEAP, lsl #32
    // 0x7063b0: CheckStackOverflow
    //     0x7063b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7063b4: cmp             SP, x16
    //     0x7063b8: b.ls            #0x7063cc
    // 0x7063bc: r0 = _updateTickers()
    //     0x7063bc: bl              #0x7063d4  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers
    // 0x7063c0: LeaveFrame
    //     0x7063c0: mov             SP, fp
    //     0x7063c4: ldp             fp, lr, [SP], #0x10
    // 0x7063c8: ret
    //     0x7063c8: ret             
    // 0x7063cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7063cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7063d0: b               #0x7063bc
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7063d4, size: 0x15c
    // 0x7063d4: EnterFrame
    //     0x7063d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7063d8: mov             fp, SP
    // 0x7063dc: AllocStack(0x20)
    //     0x7063dc: sub             SP, SP, #0x20
    // 0x7063e0: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7063e0: mov             x2, x1
    //     0x7063e4: stur            x1, [fp, #-8]
    // 0x7063e8: CheckStackOverflow
    //     0x7063e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7063ec: cmp             SP, x16
    //     0x7063f0: b.ls            #0x706518
    // 0x7063f4: LoadField: r0 = r2->field_13
    //     0x7063f4: ldur            w0, [x2, #0x13]
    // 0x7063f8: DecompressPointer r0
    //     0x7063f8: add             x0, x0, HEAP, lsl #32
    // 0x7063fc: cmp             w0, NULL
    // 0x706400: b.eq            #0x706508
    // 0x706404: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x706404: ldur            w1, [x2, #0x17]
    // 0x706408: DecompressPointer r1
    //     0x706408: add             x1, x1, HEAP, lsl #32
    // 0x70640c: cmp             w1, NULL
    // 0x706410: b.eq            #0x706520
    // 0x706414: r0 = LoadClassIdInstr(r1)
    //     0x706414: ldur            x0, [x1, #-1]
    //     0x706418: ubfx            x0, x0, #0xc, #0x14
    // 0x70641c: r0 = GDT[cid_x0 + 0xe43]()
    //     0x70641c: add             lr, x0, #0xe43
    //     0x706420: ldr             lr, [x21, lr, lsl #3]
    //     0x706424: blr             lr
    // 0x706428: eor             x2, x0, #0x10
    // 0x70642c: ldur            x0, [fp, #-8]
    // 0x706430: stur            x2, [fp, #-0x10]
    // 0x706434: LoadField: r1 = r0->field_13
    //     0x706434: ldur            w1, [x0, #0x13]
    // 0x706438: DecompressPointer r1
    //     0x706438: add             x1, x1, HEAP, lsl #32
    // 0x70643c: cmp             w1, NULL
    // 0x706440: b.eq            #0x706524
    // 0x706444: r0 = iterator()
    //     0x706444: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x706448: stur            x0, [fp, #-0x18]
    // 0x70644c: LoadField: r2 = r0->field_7
    //     0x70644c: ldur            w2, [x0, #7]
    // 0x706450: DecompressPointer r2
    //     0x706450: add             x2, x2, HEAP, lsl #32
    // 0x706454: stur            x2, [fp, #-8]
    // 0x706458: ldur            x3, [fp, #-0x10]
    // 0x70645c: CheckStackOverflow
    //     0x70645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706460: cmp             SP, x16
    //     0x706464: b.ls            #0x706528
    // 0x706468: mov             x1, x0
    // 0x70646c: r0 = moveNext()
    //     0x70646c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x706470: tbnz            w0, #4, #0x706508
    // 0x706474: ldur            x3, [fp, #-0x18]
    // 0x706478: LoadField: r4 = r3->field_33
    //     0x706478: ldur            w4, [x3, #0x33]
    // 0x70647c: DecompressPointer r4
    //     0x70647c: add             x4, x4, HEAP, lsl #32
    // 0x706480: stur            x4, [fp, #-0x20]
    // 0x706484: cmp             w4, NULL
    // 0x706488: b.ne            #0x7064bc
    // 0x70648c: mov             x0, x4
    // 0x706490: ldur            x2, [fp, #-8]
    // 0x706494: r1 = Null
    //     0x706494: mov             x1, NULL
    // 0x706498: cmp             w2, NULL
    // 0x70649c: b.eq            #0x7064bc
    // 0x7064a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7064a0: ldur            w4, [x2, #0x17]
    // 0x7064a4: DecompressPointer r4
    //     0x7064a4: add             x4, x4, HEAP, lsl #32
    // 0x7064a8: r8 = X0
    //     0x7064a8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7064ac: LoadField: r9 = r4->field_7
    //     0x7064ac: ldur            x9, [x4, #7]
    // 0x7064b0: r3 = Null
    //     0x7064b0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd38] Null
    //     0x7064b4: ldr             x3, [x3, #0xd38]
    // 0x7064b8: blr             x9
    // 0x7064bc: ldur            x2, [fp, #-0x10]
    // 0x7064c0: ldur            x0, [fp, #-0x20]
    // 0x7064c4: LoadField: r1 = r0->field_b
    //     0x7064c4: ldur            w1, [x0, #0xb]
    // 0x7064c8: DecompressPointer r1
    //     0x7064c8: add             x1, x1, HEAP, lsl #32
    // 0x7064cc: cmp             w2, w1
    // 0x7064d0: b.eq            #0x7064fc
    // 0x7064d4: StoreField: r0->field_b = r2
    //     0x7064d4: stur            w2, [x0, #0xb]
    // 0x7064d8: tbnz            w2, #4, #0x7064e8
    // 0x7064dc: mov             x1, x0
    // 0x7064e0: r0 = unscheduleTick()
    //     0x7064e0: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7064e4: b               #0x7064fc
    // 0x7064e8: mov             x1, x0
    // 0x7064ec: r0 = shouldScheduleTick()
    //     0x7064ec: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7064f0: tbnz            w0, #4, #0x7064fc
    // 0x7064f4: ldur            x1, [fp, #-0x20]
    // 0x7064f8: r0 = scheduleTick()
    //     0x7064f8: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7064fc: ldur            x0, [fp, #-0x18]
    // 0x706500: ldur            x2, [fp, #-8]
    // 0x706504: b               #0x706458
    // 0x706508: r0 = Null
    //     0x706508: mov             x0, NULL
    // 0x70650c: LeaveFrame
    //     0x70650c: mov             SP, fp
    //     0x706510: ldp             fp, lr, [SP], #0x10
    // 0x706514: ret
    //     0x706514: ret             
    // 0x706518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706518: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70651c: b               #0x7063f4
    // 0x706520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706520: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706524: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70652c: b               #0x706468
  }
  _ activate(/* No info */) {
    // ** addr: 0x85748c, size: 0x48
    // 0x85748c: EnterFrame
    //     0x85748c: stp             fp, lr, [SP, #-0x10]!
    //     0x857490: mov             fp, SP
    // 0x857494: AllocStack(0x8)
    //     0x857494: sub             SP, SP, #8
    // 0x857498: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x857498: mov             x0, x1
    //     0x85749c: stur            x1, [fp, #-8]
    // 0x8574a0: CheckStackOverflow
    //     0x8574a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8574a4: cmp             SP, x16
    //     0x8574a8: b.ls            #0x8574cc
    // 0x8574ac: mov             x1, x0
    // 0x8574b0: r0 = _updateTickerModeNotifier()
    //     0x8574b0: bl              #0x706278  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8574b4: ldur            x1, [fp, #-8]
    // 0x8574b8: r0 = _updateTickers()
    //     0x8574b8: bl              #0x7063d4  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers
    // 0x8574bc: r0 = Null
    //     0x8574bc: mov             x0, NULL
    // 0x8574c0: LeaveFrame
    //     0x8574c0: mov             SP, fp
    //     0x8574c4: ldp             fp, lr, [SP], #0x10
    // 0x8574c8: ret
    //     0x8574c8: ret             
    // 0x8574cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8574cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8574d0: b               #0x8574ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f0c5c, size: 0x94
    // 0x9f0c5c: EnterFrame
    //     0x9f0c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0c60: mov             fp, SP
    // 0x9f0c64: AllocStack(0x10)
    //     0x9f0c64: sub             SP, SP, #0x10
    // 0x9f0c68: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9f0c68: mov             x0, x1
    //     0x9f0c6c: stur            x1, [fp, #-0x10]
    // 0x9f0c70: CheckStackOverflow
    //     0x9f0c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0c74: cmp             SP, x16
    //     0x9f0c78: b.ls            #0x9f0ce8
    // 0x9f0c7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f0c7c: ldur            w3, [x0, #0x17]
    // 0x9f0c80: DecompressPointer r3
    //     0x9f0c80: add             x3, x3, HEAP, lsl #32
    // 0x9f0c84: stur            x3, [fp, #-8]
    // 0x9f0c88: cmp             w3, NULL
    // 0x9f0c8c: b.ne            #0x9f0c98
    // 0x9f0c90: mov             x1, x0
    // 0x9f0c94: b               #0x9f0cd4
    // 0x9f0c98: mov             x2, x0
    // 0x9f0c9c: r1 = Function '_updateTickers@258311458':.
    //     0x9f0c9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd48] AnonymousClosure: (0x70639c), in [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers (0x7063d4)
    //     0x9f0ca0: ldr             x1, [x1, #0xd48]
    // 0x9f0ca4: r0 = AllocateClosure()
    //     0x9f0ca4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0ca8: ldur            x1, [fp, #-8]
    // 0x9f0cac: r2 = LoadClassIdInstr(r1)
    //     0x9f0cac: ldur            x2, [x1, #-1]
    //     0x9f0cb0: ubfx            x2, x2, #0xc, #0x14
    // 0x9f0cb4: mov             x16, x0
    // 0x9f0cb8: mov             x0, x2
    // 0x9f0cbc: mov             x2, x16
    // 0x9f0cc0: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f0cc0: movz            x17, #0xd22f
    //     0x9f0cc4: add             lr, x0, x17
    //     0x9f0cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0ccc: blr             lr
    // 0x9f0cd0: ldur            x1, [fp, #-0x10]
    // 0x9f0cd4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f0cd4: stur            NULL, [x1, #0x17]
    // 0x9f0cd8: r0 = Null
    //     0x9f0cd8: mov             x0, NULL
    // 0x9f0cdc: LeaveFrame
    //     0x9f0cdc: mov             SP, fp
    //     0x9f0ce0: ldp             fp, lr, [SP], #0x10
    // 0x9f0ce4: ret
    //     0x9f0ce4: ret             
    // 0x9f0ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0ce8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0cec: b               #0x9f0c7c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f0cf0, size: 0x38
    // 0x9f0cf0: EnterFrame
    //     0x9f0cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0cf4: mov             fp, SP
    // 0x9f0cf8: ldr             x0, [fp, #0x10]
    // 0x9f0cfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f0cfc: ldur            w1, [x0, #0x17]
    // 0x9f0d00: DecompressPointer r1
    //     0x9f0d00: add             x1, x1, HEAP, lsl #32
    // 0x9f0d04: CheckStackOverflow
    //     0x9f0d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0d08: cmp             SP, x16
    //     0x9f0d0c: b.ls            #0x9f0d20
    // 0x9f0d10: r0 = dispose()
    //     0x9f0d10: bl              #0x9f0c5c  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::dispose
    // 0x9f0d14: LeaveFrame
    //     0x9f0d14: mov             SP, fp
    //     0x9f0d18: ldp             fp, lr, [SP], #0x10
    // 0x9f0d1c: ret
    //     0x9f0d1c: ret             
    // 0x9f0d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0d24: b               #0x9f0d10
  }
}

// class id: 4079, size: 0x2c, field offset: 0x1c
class SkeletonizerState extends _SkeletonizerState&State&TickerProviderStateMixin {

  late bool _enabled; // offset: 0x20

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x79786c, size: 0x30
    // 0x79786c: EnterFrame
    //     0x79786c: stp             fp, lr, [SP, #-0x10]!
    //     0x797870: mov             fp, SP
    // 0x797874: CheckStackOverflow
    //     0x797874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797878: cmp             SP, x16
    //     0x79787c: b.ls            #0x797894
    // 0x797880: r0 = _setupEffect()
    //     0x797880: bl              #0x79789c  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_setupEffect
    // 0x797884: r0 = Null
    //     0x797884: mov             x0, NULL
    // 0x797888: LeaveFrame
    //     0x797888: mov             SP, fp
    //     0x79788c: ldp             fp, lr, [SP], #0x10
    // 0x797890: ret
    //     0x797890: ret             
    // 0x797894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797894: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797898: b               #0x797880
  }
  _ _setupEffect(/* No info */) {
    // ** addr: 0x79789c, size: 0x170
    // 0x79789c: EnterFrame
    //     0x79789c: stp             fp, lr, [SP, #-0x10]!
    //     0x7978a0: mov             fp, SP
    // 0x7978a4: AllocStack(0x8)
    //     0x7978a4: sub             SP, SP, #8
    // 0x7978a8: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x8 */)
    //     0x7978a8: mov             x0, x1
    //     0x7978ac: stur            x1, [fp, #-8]
    // 0x7978b0: CheckStackOverflow
    //     0x7978b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7978b4: cmp             SP, x16
    //     0x7978b8: b.ls            #0x7979f0
    // 0x7978bc: LoadField: r1 = r0->field_f
    //     0x7978bc: ldur            w1, [x0, #0xf]
    // 0x7978c0: DecompressPointer r1
    //     0x7978c0: add             x1, x1, HEAP, lsl #32
    // 0x7978c4: cmp             w1, NULL
    // 0x7978c8: b.eq            #0x7979f8
    // 0x7978cc: r0 = of()
    //     0x7978cc: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7978d0: ldur            x2, [fp, #-8]
    // 0x7978d4: StoreField: r2->field_27 = r0
    //     0x7978d4: stur            w0, [x2, #0x27]
    //     0x7978d8: ldurb           w16, [x2, #-1]
    //     0x7978dc: ldurb           w17, [x0, #-1]
    //     0x7978e0: and             x16, x17, x16, lsr #2
    //     0x7978e4: tst             x16, HEAP, lsr #32
    //     0x7978e8: b.eq            #0x7978f0
    //     0x7978ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7978f0: LoadField: r1 = r2->field_f
    //     0x7978f0: ldur            w1, [x2, #0xf]
    // 0x7978f4: DecompressPointer r1
    //     0x7978f4: add             x1, x1, HEAP, lsl #32
    // 0x7978f8: cmp             w1, NULL
    // 0x7978fc: b.eq            #0x7979fc
    // 0x797900: r0 = maybeOf()
    //     0x797900: bl              #0x7983c0  ; [package:skeletonizer/src/skeletonizer_config.dart] SkeletonizerConfig::maybeOf
    // 0x797904: cmp             w0, NULL
    // 0x797908: b.ne            #0x79795c
    // 0x79790c: ldur            x0, [fp, #-8]
    // 0x797910: LoadField: r1 = r0->field_f
    //     0x797910: ldur            w1, [x0, #0xf]
    // 0x797914: DecompressPointer r1
    //     0x797914: add             x1, x1, HEAP, lsl #32
    // 0x797918: cmp             w1, NULL
    // 0x79791c: b.eq            #0x797a00
    // 0x797920: r0 = of()
    //     0x797920: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x797924: LoadField: r1 = r0->field_3f
    //     0x797924: ldur            w1, [x0, #0x3f]
    // 0x797928: DecompressPointer r1
    //     0x797928: add             x1, x1, HEAP, lsl #32
    // 0x79792c: LoadField: r0 = r1->field_7
    //     0x79792c: ldur            w0, [x1, #7]
    // 0x797930: DecompressPointer r0
    //     0x797930: add             x0, x0, HEAP, lsl #32
    // 0x797934: r16 = Instance_Brightness
    //     0x797934: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x797938: cmp             w0, w16
    // 0x79793c: b.ne            #0x79794c
    // 0x797940: r0 = Instance_SkeletonizerConfigData
    //     0x797940: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cdb0] Obj!SkeletonizerConfigData@db9141
    //     0x797944: ldr             x0, [x0, #0xdb0]
    // 0x797948: b               #0x797954
    // 0x79794c: r0 = Instance_SkeletonizerConfigData
    //     0x79794c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cdb8] Obj!SkeletonizerConfigData@db9111
    //     0x797950: ldr             x0, [x0, #0xdb8]
    // 0x797954: mov             x1, x0
    // 0x797958: b               #0x797960
    // 0x79795c: mov             x1, x0
    // 0x797960: ldur            x0, [fp, #-8]
    // 0x797964: LoadField: r2 = r0->field_b
    //     0x797964: ldur            w2, [x0, #0xb]
    // 0x797968: DecompressPointer r2
    //     0x797968: add             x2, x2, HEAP, lsl #32
    // 0x79796c: cmp             w2, NULL
    // 0x797970: b.eq            #0x797a04
    // 0x797974: LoadField: r3 = r2->field_23
    //     0x797974: ldur            w3, [x2, #0x23]
    // 0x797978: DecompressPointer r3
    //     0x797978: add             x3, x3, HEAP, lsl #32
    // 0x79797c: mov             x2, x3
    // 0x797980: r0 = copyWith()
    //     0x797980: bl              #0x798124  ; [package:skeletonizer/src/skeletonizer_config.dart] SkeletonizerConfigData::copyWith
    // 0x797984: ldur            x2, [fp, #-8]
    // 0x797988: LoadField: r1 = r2->field_23
    //     0x797988: ldur            w1, [x2, #0x23]
    // 0x79798c: DecompressPointer r1
    //     0x79798c: add             x1, x1, HEAP, lsl #32
    // 0x797990: cmp             w0, w1
    // 0x797994: b.eq            #0x7979e0
    // 0x797998: StoreField: r2->field_23 = r0
    //     0x797998: stur            w0, [x2, #0x23]
    //     0x79799c: ldurb           w16, [x2, #-1]
    //     0x7979a0: ldurb           w17, [x0, #-1]
    //     0x7979a4: and             x16, x17, x16, lsr #2
    //     0x7979a8: tst             x16, HEAP, lsr #32
    //     0x7979ac: b.eq            #0x7979b4
    //     0x7979b0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7979b4: mov             x1, x2
    // 0x7979b8: r0 = _stopAnimation()
    //     0x7979b8: bl              #0x798090  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_stopAnimation
    // 0x7979bc: ldur            x1, [fp, #-8]
    // 0x7979c0: LoadField: r0 = r1->field_b
    //     0x7979c0: ldur            w0, [x1, #0xb]
    // 0x7979c4: DecompressPointer r0
    //     0x7979c4: add             x0, x0, HEAP, lsl #32
    // 0x7979c8: cmp             w0, NULL
    // 0x7979cc: b.eq            #0x797a08
    // 0x7979d0: LoadField: r2 = r0->field_f
    //     0x7979d0: ldur            w2, [x0, #0xf]
    // 0x7979d4: DecompressPointer r2
    //     0x7979d4: add             x2, x2, HEAP, lsl #32
    // 0x7979d8: tbnz            w2, #4, #0x7979e0
    // 0x7979dc: r0 = _startAnimationIfNeeded()
    //     0x7979dc: bl              #0x797a0c  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_startAnimationIfNeeded
    // 0x7979e0: r0 = Null
    //     0x7979e0: mov             x0, NULL
    // 0x7979e4: LeaveFrame
    //     0x7979e4: mov             SP, fp
    //     0x7979e8: ldp             fp, lr, [SP], #0x10
    // 0x7979ec: ret
    //     0x7979ec: ret             
    // 0x7979f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7979f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7979f4: b               #0x7978bc
    // 0x7979f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7979f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7979fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7979fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797a00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797a04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797a08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startAnimationIfNeeded(/* No info */) {
    // ** addr: 0x797a0c, size: 0x1d8
    // 0x797a0c: EnterFrame
    //     0x797a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x797a10: mov             fp, SP
    // 0x797a14: AllocStack(0x30)
    //     0x797a14: sub             SP, SP, #0x30
    // 0x797a18: SetupParameters(SkeletonizerState this /* r1 => r2, fp-0x8 */)
    //     0x797a18: mov             x2, x1
    //     0x797a1c: stur            x1, [fp, #-8]
    // 0x797a20: CheckStackOverflow
    //     0x797a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797a24: cmp             SP, x16
    //     0x797a28: b.ls            #0x797bac
    // 0x797a2c: LoadField: r0 = r2->field_23
    //     0x797a2c: ldur            w0, [x2, #0x23]
    // 0x797a30: DecompressPointer r0
    //     0x797a30: add             x0, x0, HEAP, lsl #32
    // 0x797a34: cmp             w0, NULL
    // 0x797a38: b.ne            #0x797a44
    // 0x797a3c: r0 = Null
    //     0x797a3c: mov             x0, NULL
    // 0x797a40: b               #0x797a50
    // 0x797a44: LoadField: r1 = r0->field_b
    //     0x797a44: ldur            w1, [x0, #0xb]
    // 0x797a48: DecompressPointer r1
    //     0x797a48: add             x1, x1, HEAP, lsl #32
    // 0x797a4c: mov             x0, x1
    // 0x797a50: cmp             w0, NULL
    // 0x797a54: b.eq            #0x797bb4
    // 0x797a58: r1 = <double>
    //     0x797a58: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x797a5c: r0 = AnimationController()
    //     0x797a5c: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x797a60: mov             x1, x0
    // 0x797a64: ldur            x2, [fp, #-8]
    // 0x797a68: stur            x0, [fp, #-0x10]
    // 0x797a6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x797a6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x797a70: r0 = AnimationController.unbounded()
    //     0x797a70: bl              #0x5b3988  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x797a74: ldur            x2, [fp, #-8]
    // 0x797a78: r1 = Function '_onShimmerChange@1757249594':.
    //     0x797a78: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd78] AnonymousClosure: (0x797fd4), in [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_onShimmerChange (0x79800c)
    //     0x797a7c: ldr             x1, [x1, #0xd78]
    // 0x797a80: r0 = AllocateClosure()
    //     0x797a80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x797a84: ldur            x1, [fp, #-0x10]
    // 0x797a88: mov             x2, x0
    // 0x797a8c: r0 = addListener()
    //     0x797a8c: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x797a90: ldur            x0, [fp, #-8]
    // 0x797a94: LoadField: r1 = r0->field_23
    //     0x797a94: ldur            w1, [x0, #0x23]
    // 0x797a98: DecompressPointer r1
    //     0x797a98: add             x1, x1, HEAP, lsl #32
    // 0x797a9c: cmp             w1, NULL
    // 0x797aa0: b.ne            #0x797aac
    // 0x797aa4: r2 = Null
    //     0x797aa4: mov             x2, NULL
    // 0x797aa8: b               #0x797ab4
    // 0x797aac: LoadField: r2 = r1->field_b
    //     0x797aac: ldur            w2, [x1, #0xb]
    // 0x797ab0: DecompressPointer r2
    //     0x797ab0: add             x2, x2, HEAP, lsl #32
    // 0x797ab4: cmp             w2, NULL
    // 0x797ab8: b.eq            #0x797bb8
    // 0x797abc: cmp             w1, NULL
    // 0x797ac0: b.ne            #0x797acc
    // 0x797ac4: r2 = Null
    //     0x797ac4: mov             x2, NULL
    // 0x797ac8: b               #0x797ad4
    // 0x797acc: LoadField: r2 = r1->field_b
    //     0x797acc: ldur            w2, [x1, #0xb]
    // 0x797ad0: DecompressPointer r2
    //     0x797ad0: add             x2, x2, HEAP, lsl #32
    // 0x797ad4: cmp             w2, NULL
    // 0x797ad8: b.eq            #0x797bbc
    // 0x797adc: LoadField: d0 = r2->field_7
    //     0x797adc: ldur            d0, [x2, #7]
    // 0x797ae0: cmp             w1, NULL
    // 0x797ae4: b.ne            #0x797af0
    // 0x797ae8: r2 = Null
    //     0x797ae8: mov             x2, NULL
    // 0x797aec: b               #0x797af8
    // 0x797af0: LoadField: r2 = r1->field_b
    //     0x797af0: ldur            w2, [x1, #0xb]
    // 0x797af4: DecompressPointer r2
    //     0x797af4: add             x2, x2, HEAP, lsl #32
    // 0x797af8: cmp             w2, NULL
    // 0x797afc: b.eq            #0x797bc0
    // 0x797b00: cmp             w1, NULL
    // 0x797b04: b.ne            #0x797b10
    // 0x797b08: r1 = Null
    //     0x797b08: mov             x1, NULL
    // 0x797b0c: b               #0x797b1c
    // 0x797b10: LoadField: r2 = r1->field_b
    //     0x797b10: ldur            w2, [x1, #0xb]
    // 0x797b14: DecompressPointer r2
    //     0x797b14: add             x2, x2, HEAP, lsl #32
    // 0x797b18: mov             x1, x2
    // 0x797b1c: cmp             w1, NULL
    // 0x797b20: b.eq            #0x797bc4
    // 0x797b24: r1 = inline_Allocate_Double()
    //     0x797b24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x797b28: add             x1, x1, #0x10
    //     0x797b2c: cmp             x2, x1
    //     0x797b30: b.ls            #0x797bc8
    //     0x797b34: str             x1, [THR, #0x50]  ; THR::top
    //     0x797b38: sub             x1, x1, #0xf
    //     0x797b3c: movz            x2, #0xe15c
    //     0x797b40: movk            x2, #0x3, lsl #16
    //     0x797b44: stur            x2, [x1, #-1]
    // 0x797b48: StoreField: r1->field_7 = d0
    //     0x797b48: stur            d0, [x1, #7]
    // 0x797b4c: r16 = false
    //     0x797b4c: add             x16, NULL, #0x30  ; false
    // 0x797b50: stp             x1, x16, [SP, #0x10]
    // 0x797b54: r16 = 1.500000
    //     0x797b54: add             x16, PP, #0x24, lsl #12  ; [pp+0x24938] 1.5
    //     0x797b58: ldr             x16, [x16, #0x938]
    // 0x797b5c: r30 = Instance_Duration
    //     0x797b5c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cdf8] Obj!Duration@dd5f31
    //     0x797b60: ldr             lr, [lr, #0xdf8]
    // 0x797b64: stp             lr, x16, [SP]
    // 0x797b68: ldur            x1, [fp, #-0x10]
    // 0x797b6c: r4 = const [0, 0x5, 0x4, 0x1, max, 0x3, min, 0x2, period, 0x4, reverse, 0x1, null]
    //     0x797b6c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce00] List(13) [0, 0x5, 0x4, 0x1, "max", 0x3, "min", 0x2, "period", 0x4, "reverse", 0x1, Null]
    //     0x797b70: ldr             x4, [x4, #0xe00]
    // 0x797b74: r0 = repeat()
    //     0x797b74: bl              #0x797be4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x797b78: ldur            x0, [fp, #-0x10]
    // 0x797b7c: ldur            x1, [fp, #-8]
    // 0x797b80: StoreField: r1->field_1b = r0
    //     0x797b80: stur            w0, [x1, #0x1b]
    //     0x797b84: ldurb           w16, [x1, #-1]
    //     0x797b88: ldurb           w17, [x0, #-1]
    //     0x797b8c: and             x16, x17, x16, lsr #2
    //     0x797b90: tst             x16, HEAP, lsr #32
    //     0x797b94: b.eq            #0x797b9c
    //     0x797b98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x797b9c: r0 = Null
    //     0x797b9c: mov             x0, NULL
    // 0x797ba0: LeaveFrame
    //     0x797ba0: mov             SP, fp
    //     0x797ba4: ldp             fp, lr, [SP], #0x10
    // 0x797ba8: ret
    //     0x797ba8: ret             
    // 0x797bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797bac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797bb0: b               #0x797a2c
    // 0x797bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797bb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797bb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797bbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797bc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x797bc0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x797bc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x797bc4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x797bc8: SaveReg d0
    //     0x797bc8: str             q0, [SP, #-0x10]!
    // 0x797bcc: SaveReg r0
    //     0x797bcc: str             x0, [SP, #-8]!
    // 0x797bd0: r0 = AllocateDouble()
    //     0x797bd0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x797bd4: mov             x1, x0
    // 0x797bd8: RestoreReg r0
    //     0x797bd8: ldr             x0, [SP], #8
    // 0x797bdc: RestoreReg d0
    //     0x797bdc: ldr             q0, [SP], #0x10
    // 0x797be0: b               #0x797b48
  }
  [closure] void _onShimmerChange(dynamic) {
    // ** addr: 0x797fd4, size: 0x38
    // 0x797fd4: EnterFrame
    //     0x797fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x797fd8: mov             fp, SP
    // 0x797fdc: ldr             x0, [fp, #0x10]
    // 0x797fe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x797fe0: ldur            w1, [x0, #0x17]
    // 0x797fe4: DecompressPointer r1
    //     0x797fe4: add             x1, x1, HEAP, lsl #32
    // 0x797fe8: CheckStackOverflow
    //     0x797fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797fec: cmp             SP, x16
    //     0x797ff0: b.ls            #0x798004
    // 0x797ff4: r0 = _onShimmerChange()
    //     0x797ff4: bl              #0x79800c  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_onShimmerChange
    // 0x797ff8: LeaveFrame
    //     0x797ff8: mov             SP, fp
    //     0x797ffc: ldp             fp, lr, [SP], #0x10
    // 0x798000: ret
    //     0x798000: ret             
    // 0x798004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798008: b               #0x797ff4
  }
  _ _onShimmerChange(/* No info */) {
    // ** addr: 0x79800c, size: 0x84
    // 0x79800c: EnterFrame
    //     0x79800c: stp             fp, lr, [SP, #-0x10]!
    //     0x798010: mov             fp, SP
    // 0x798014: AllocStack(0x8)
    //     0x798014: sub             SP, SP, #8
    // 0x798018: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x8 */)
    //     0x798018: mov             x0, x1
    //     0x79801c: stur            x1, [fp, #-8]
    // 0x798020: CheckStackOverflow
    //     0x798020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798024: cmp             SP, x16
    //     0x798028: b.ls            #0x798084
    // 0x79802c: LoadField: r1 = r0->field_f
    //     0x79802c: ldur            w1, [x0, #0xf]
    // 0x798030: DecompressPointer r1
    //     0x798030: add             x1, x1, HEAP, lsl #32
    // 0x798034: cmp             w1, NULL
    // 0x798038: b.eq            #0x798074
    // 0x79803c: LoadField: r1 = r0->field_b
    //     0x79803c: ldur            w1, [x0, #0xb]
    // 0x798040: DecompressPointer r1
    //     0x798040: add             x1, x1, HEAP, lsl #32
    // 0x798044: cmp             w1, NULL
    // 0x798048: b.eq            #0x79808c
    // 0x79804c: LoadField: r2 = r1->field_f
    //     0x79804c: ldur            w2, [x1, #0xf]
    // 0x798050: DecompressPointer r2
    //     0x798050: add             x2, x2, HEAP, lsl #32
    // 0x798054: tbnz            w2, #4, #0x798074
    // 0x798058: r1 = Function '<anonymous closure>':.
    //     0x798058: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd80] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x79805c: ldr             x1, [x1, #0xd80]
    // 0x798060: r2 = Null
    //     0x798060: mov             x2, NULL
    // 0x798064: r0 = AllocateClosure()
    //     0x798064: bl              #0xd467d4  ; AllocateClosureStub
    // 0x798068: ldur            x1, [fp, #-8]
    // 0x79806c: mov             x2, x0
    // 0x798070: r0 = setState()
    //     0x798070: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x798074: r0 = Null
    //     0x798074: mov             x0, NULL
    // 0x798078: LeaveFrame
    //     0x798078: mov             SP, fp
    //     0x79807c: ldp             fp, lr, [SP], #0x10
    // 0x798080: ret
    //     0x798080: ret             
    // 0x798084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798084: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798088: b               #0x79802c
    // 0x79808c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79808c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopAnimation(/* No info */) {
    // ** addr: 0x798090, size: 0x94
    // 0x798090: EnterFrame
    //     0x798090: stp             fp, lr, [SP, #-0x10]!
    //     0x798094: mov             fp, SP
    // 0x798098: AllocStack(0x18)
    //     0x798098: sub             SP, SP, #0x18
    // 0x79809c: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x10 */)
    //     0x79809c: mov             x0, x1
    //     0x7980a0: stur            x1, [fp, #-0x10]
    // 0x7980a4: CheckStackOverflow
    //     0x7980a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7980a8: cmp             SP, x16
    //     0x7980ac: b.ls            #0x79811c
    // 0x7980b0: LoadField: r3 = r0->field_1b
    //     0x7980b0: ldur            w3, [x0, #0x1b]
    // 0x7980b4: DecompressPointer r3
    //     0x7980b4: add             x3, x3, HEAP, lsl #32
    // 0x7980b8: stur            x3, [fp, #-8]
    // 0x7980bc: cmp             w3, NULL
    // 0x7980c0: b.ne            #0x7980cc
    // 0x7980c4: mov             x1, x0
    // 0x7980c8: b               #0x798108
    // 0x7980cc: mov             x2, x0
    // 0x7980d0: r1 = Function '_onShimmerChange@1757249594':.
    //     0x7980d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd78] AnonymousClosure: (0x797fd4), in [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_onShimmerChange (0x79800c)
    //     0x7980d4: ldr             x1, [x1, #0xd78]
    // 0x7980d8: r0 = AllocateClosure()
    //     0x7980d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7980dc: ldur            x1, [fp, #-8]
    // 0x7980e0: mov             x2, x0
    // 0x7980e4: r0 = removeListener()
    //     0x7980e4: bl              #0x6f8f5c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x7980e8: r16 = true
    //     0x7980e8: add             x16, NULL, #0x20  ; true
    // 0x7980ec: str             x16, [SP]
    // 0x7980f0: ldur            x1, [fp, #-8]
    // 0x7980f4: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x7980f4: ldr             x4, [PP, #0x4e88]  ; [pp+0x4e88] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x7980f8: r0 = stop()
    //     0x7980f8: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7980fc: ldur            x1, [fp, #-8]
    // 0x798100: r0 = dispose()
    //     0x798100: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x798104: ldur            x1, [fp, #-0x10]
    // 0x798108: StoreField: r1->field_1b = rNULL
    //     0x798108: stur            NULL, [x1, #0x1b]
    // 0x79810c: r0 = Null
    //     0x79810c: mov             x0, NULL
    // 0x798110: LeaveFrame
    //     0x798110: mov             SP, fp
    //     0x798114: ldp             fp, lr, [SP], #0x10
    // 0x798118: ret
    //     0x798118: ret             
    // 0x79811c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79811c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798120: b               #0x7980b0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x890a40, size: 0x140
    // 0x890a40: EnterFrame
    //     0x890a40: stp             fp, lr, [SP, #-0x10]!
    //     0x890a44: mov             fp, SP
    // 0x890a48: AllocStack(0x18)
    //     0x890a48: sub             SP, SP, #0x18
    // 0x890a4c: SetupParameters(SkeletonizerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x890a4c: mov             x4, x1
    //     0x890a50: mov             x3, x2
    //     0x890a54: stur            x1, [fp, #-8]
    //     0x890a58: stur            x2, [fp, #-0x10]
    // 0x890a5c: CheckStackOverflow
    //     0x890a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890a60: cmp             SP, x16
    //     0x890a64: b.ls            #0x890b74
    // 0x890a68: mov             x0, x3
    // 0x890a6c: r2 = Null
    //     0x890a6c: mov             x2, NULL
    // 0x890a70: r1 = Null
    //     0x890a70: mov             x1, NULL
    // 0x890a74: r4 = 60
    //     0x890a74: movz            x4, #0x3c
    // 0x890a78: branchIfSmi(r0, 0x890a84)
    //     0x890a78: tbz             w0, #0, #0x890a84
    // 0x890a7c: r4 = LoadClassIdInstr(r0)
    //     0x890a7c: ldur            x4, [x0, #-1]
    //     0x890a80: ubfx            x4, x4, #0xc, #0x14
    // 0x890a84: r17 = 5053
    //     0x890a84: movz            x17, #0x13bd
    // 0x890a88: cmp             x4, x17
    // 0x890a8c: b.eq            #0x890aa4
    // 0x890a90: r8 = Skeletonizer
    //     0x890a90: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cd88] Type: Skeletonizer
    //     0x890a94: ldr             x8, [x8, #0xd88]
    // 0x890a98: r3 = Null
    //     0x890a98: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd90] Null
    //     0x890a9c: ldr             x3, [x3, #0xd90]
    // 0x890aa0: r0 = Skeletonizer()
    //     0x890aa0: bl              #0x6f1780  ; IsType_Skeletonizer_Stub
    // 0x890aa4: ldur            x3, [fp, #-8]
    // 0x890aa8: LoadField: r2 = r3->field_7
    //     0x890aa8: ldur            w2, [x3, #7]
    // 0x890aac: DecompressPointer r2
    //     0x890aac: add             x2, x2, HEAP, lsl #32
    // 0x890ab0: ldur            x0, [fp, #-0x10]
    // 0x890ab4: r1 = Null
    //     0x890ab4: mov             x1, NULL
    // 0x890ab8: cmp             w2, NULL
    // 0x890abc: b.eq            #0x890ae0
    // 0x890ac0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x890ac0: ldur            w4, [x2, #0x17]
    // 0x890ac4: DecompressPointer r4
    //     0x890ac4: add             x4, x4, HEAP, lsl #32
    // 0x890ac8: r8 = X0 bound StatefulWidget
    //     0x890ac8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x890acc: ldr             x8, [x8, #0xd50]
    // 0x890ad0: LoadField: r9 = r4->field_7
    //     0x890ad0: ldur            x9, [x4, #7]
    // 0x890ad4: r3 = Null
    //     0x890ad4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cda0] Null
    //     0x890ad8: ldr             x3, [x3, #0xda0]
    // 0x890adc: blr             x9
    // 0x890ae0: ldur            x0, [fp, #-0x10]
    // 0x890ae4: LoadField: r1 = r0->field_f
    //     0x890ae4: ldur            w1, [x0, #0xf]
    // 0x890ae8: DecompressPointer r1
    //     0x890ae8: add             x1, x1, HEAP, lsl #32
    // 0x890aec: ldur            x0, [fp, #-8]
    // 0x890af0: LoadField: r2 = r0->field_b
    //     0x890af0: ldur            w2, [x0, #0xb]
    // 0x890af4: DecompressPointer r2
    //     0x890af4: add             x2, x2, HEAP, lsl #32
    // 0x890af8: cmp             w2, NULL
    // 0x890afc: b.eq            #0x890b7c
    // 0x890b00: LoadField: r3 = r2->field_f
    //     0x890b00: ldur            w3, [x2, #0xf]
    // 0x890b04: DecompressPointer r3
    //     0x890b04: add             x3, x3, HEAP, lsl #32
    // 0x890b08: cmp             w1, w3
    // 0x890b0c: b.eq            #0x890b5c
    // 0x890b10: StoreField: r0->field_1f = r3
    //     0x890b10: stur            w3, [x0, #0x1f]
    // 0x890b14: tbz             w3, #4, #0x890b54
    // 0x890b18: LoadField: r1 = r0->field_1b
    //     0x890b18: ldur            w1, [x0, #0x1b]
    // 0x890b1c: DecompressPointer r1
    //     0x890b1c: add             x1, x1, HEAP, lsl #32
    // 0x890b20: cmp             w1, NULL
    // 0x890b24: b.eq            #0x890b30
    // 0x890b28: r0 = reset()
    //     0x890b28: bl              #0x86cea8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x890b2c: ldur            x0, [fp, #-8]
    // 0x890b30: LoadField: r1 = r0->field_1b
    //     0x890b30: ldur            w1, [x0, #0x1b]
    // 0x890b34: DecompressPointer r1
    //     0x890b34: add             x1, x1, HEAP, lsl #32
    // 0x890b38: cmp             w1, NULL
    // 0x890b3c: b.eq            #0x890b5c
    // 0x890b40: r16 = true
    //     0x890b40: add             x16, NULL, #0x20  ; true
    // 0x890b44: str             x16, [SP]
    // 0x890b48: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x890b48: ldr             x4, [PP, #0x4e88]  ; [pp+0x4e88] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x890b4c: r0 = stop()
    //     0x890b4c: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x890b50: b               #0x890b5c
    // 0x890b54: ldur            x1, [fp, #-8]
    // 0x890b58: r0 = _startAnimationIfNeeded()
    //     0x890b58: bl              #0x797a0c  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_startAnimationIfNeeded
    // 0x890b5c: ldur            x1, [fp, #-8]
    // 0x890b60: r0 = _setupEffect()
    //     0x890b60: bl              #0x79789c  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_setupEffect
    // 0x890b64: r0 = Null
    //     0x890b64: mov             x0, NULL
    // 0x890b68: LeaveFrame
    //     0x890b68: mov             SP, fp
    //     0x890b6c: ldp             fp, lr, [SP], #0x10
    // 0x890b70: ret
    //     0x890b70: ret             
    // 0x890b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890b74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890b78: b               #0x890a68
    // 0x890b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890b7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9e1518, size: 0x140
    // 0x9e1518: EnterFrame
    //     0x9e1518: stp             fp, lr, [SP, #-0x10]!
    //     0x9e151c: mov             fp, SP
    // 0x9e1520: AllocStack(0x40)
    //     0x9e1520: sub             SP, SP, #0x40
    // 0x9e1524: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9e1524: mov             x0, x1
    //     0x9e1528: stur            x1, [fp, #-8]
    //     0x9e152c: mov             x1, x2
    // 0x9e1530: CheckStackOverflow
    //     0x9e1530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1534: cmp             SP, x16
    //     0x9e1538: b.ls            #0x9e1644
    // 0x9e153c: r0 = maybeOf()
    //     0x9e153c: bl              #0x9e17c0  ; [package:skeletonizer/src/widgets/skeletonizer.dart] Skeletonizer::maybeOf
    // 0x9e1540: cmp             w0, NULL
    // 0x9e1544: b.eq            #0x9e1548
    // 0x9e1548: ldur            x0, [fp, #-8]
    // 0x9e154c: LoadField: r2 = r0->field_b
    //     0x9e154c: ldur            w2, [x0, #0xb]
    // 0x9e1550: DecompressPointer r2
    //     0x9e1550: add             x2, x2, HEAP, lsl #32
    // 0x9e1554: stur            x2, [fp, #-0x10]
    // 0x9e1558: cmp             w2, NULL
    // 0x9e155c: b.eq            #0x9e164c
    // 0x9e1560: mov             x1, x0
    // 0x9e1564: LoadField: r0 = r1->field_1f
    //     0x9e1564: ldur            w0, [x1, #0x1f]
    // 0x9e1568: DecompressPointer r0
    //     0x9e1568: add             x0, x0, HEAP, lsl #32
    // 0x9e156c: r16 = Sentinel
    //     0x9e156c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e1570: cmp             w0, w16
    // 0x9e1574: b.ne            #0x9e1584
    // 0x9e1578: r2 = _enabled
    //     0x9e1578: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd58] Field <SkeletonizerState._enabled@1757249594>: late (offset: 0x20)
    //     0x9e157c: ldr             x2, [x2, #0xd58]
    // 0x9e1580: r0 = InitLateInstanceField()
    //     0x9e1580: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x9e1584: mov             x2, x0
    // 0x9e1588: ldur            x0, [fp, #-8]
    // 0x9e158c: stur            x2, [fp, #-0x28]
    // 0x9e1590: LoadField: r3 = r0->field_23
    //     0x9e1590: ldur            w3, [x0, #0x23]
    // 0x9e1594: DecompressPointer r3
    //     0x9e1594: add             x3, x3, HEAP, lsl #32
    // 0x9e1598: stur            x3, [fp, #-0x20]
    // 0x9e159c: cmp             w3, NULL
    // 0x9e15a0: b.eq            #0x9e1650
    // 0x9e15a4: LoadField: r4 = r0->field_27
    //     0x9e15a4: ldur            w4, [x0, #0x27]
    // 0x9e15a8: DecompressPointer r4
    //     0x9e15a8: add             x4, x4, HEAP, lsl #32
    // 0x9e15ac: mov             x1, x0
    // 0x9e15b0: stur            x4, [fp, #-0x18]
    // 0x9e15b4: r0 = _animationValue()
    //     0x9e15b4: bl              #0x9e1764  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_animationValue
    // 0x9e15b8: ldur            x0, [fp, #-8]
    // 0x9e15bc: stur            d0, [fp, #-0x40]
    // 0x9e15c0: LoadField: r1 = r0->field_b
    //     0x9e15c0: ldur            w1, [x0, #0xb]
    // 0x9e15c4: DecompressPointer r1
    //     0x9e15c4: add             x1, x1, HEAP, lsl #32
    // 0x9e15c8: cmp             w1, NULL
    // 0x9e15cc: b.eq            #0x9e1654
    // 0x9e15d0: LoadField: r2 = r1->field_27
    //     0x9e15d0: ldur            w2, [x1, #0x27]
    // 0x9e15d4: DecompressPointer r2
    //     0x9e15d4: add             x2, x2, HEAP, lsl #32
    // 0x9e15d8: stur            x2, [fp, #-0x38]
    // 0x9e15dc: LoadField: r1 = r0->field_1b
    //     0x9e15dc: ldur            w1, [x0, #0x1b]
    // 0x9e15e0: DecompressPointer r1
    //     0x9e15e0: add             x1, x1, HEAP, lsl #32
    // 0x9e15e4: stur            x1, [fp, #-0x30]
    // 0x9e15e8: r0 = SkeletonizerBuildData()
    //     0x9e15e8: bl              #0x9e1758  ; AllocateSkeletonizerBuildDataStub -> SkeletonizerBuildData (size=0x2c)
    // 0x9e15ec: mov             x1, x0
    // 0x9e15f0: ldur            x0, [fp, #-0x28]
    // 0x9e15f4: StoreField: r1->field_7 = r0
    //     0x9e15f4: stur            w0, [x1, #7]
    // 0x9e15f8: ldur            x0, [fp, #-0x20]
    // 0x9e15fc: StoreField: r1->field_b = r0
    //     0x9e15fc: stur            w0, [x1, #0xb]
    // 0x9e1600: ldur            x0, [fp, #-0x18]
    // 0x9e1604: StoreField: r1->field_13 = r0
    //     0x9e1604: stur            w0, [x1, #0x13]
    // 0x9e1608: ldur            d0, [fp, #-0x40]
    // 0x9e160c: ArrayStore: r1[0] = d0  ; List_8
    //     0x9e160c: stur            d0, [x1, #0x17]
    // 0x9e1610: ldur            x0, [fp, #-0x38]
    // 0x9e1614: StoreField: r1->field_1f = r0
    //     0x9e1614: stur            w0, [x1, #0x1f]
    // 0x9e1618: r0 = false
    //     0x9e1618: add             x0, NULL, #0x30  ; false
    // 0x9e161c: StoreField: r1->field_23 = r0
    //     0x9e161c: stur            w0, [x1, #0x23]
    // 0x9e1620: ldur            x2, [fp, #-0x30]
    // 0x9e1624: StoreField: r1->field_f = r2
    //     0x9e1624: stur            w2, [x1, #0xf]
    // 0x9e1628: StoreField: r1->field_27 = r0
    //     0x9e1628: stur            w0, [x1, #0x27]
    // 0x9e162c: mov             x2, x1
    // 0x9e1630: ldur            x1, [fp, #-0x10]
    // 0x9e1634: r0 = build()
    //     0x9e1634: bl              #0x9e1658  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _Skeletonizer::build
    // 0x9e1638: LeaveFrame
    //     0x9e1638: mov             SP, fp
    //     0x9e163c: ldp             fp, lr, [SP], #0x10
    // 0x9e1640: ret
    //     0x9e1640: ret             
    // 0x9e1644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1648: b               #0x9e153c
    // 0x9e164c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e164c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1650: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1654: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e1654: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _animationValue(/* No info */) {
    // ** addr: 0x9e1764, size: 0x5c
    // 0x9e1764: LoadField: r0 = r1->field_1b
    //     0x9e1764: ldur            w0, [x1, #0x1b]
    // 0x9e1768: DecompressPointer r0
    //     0x9e1768: add             x0, x0, HEAP, lsl #32
    // 0x9e176c: cmp             w0, NULL
    // 0x9e1770: b.ne            #0x9e177c
    // 0x9e1774: r0 = Null
    //     0x9e1774: mov             x0, NULL
    // 0x9e1778: b               #0x9e1794
    // 0x9e177c: LoadField: r1 = r0->field_37
    //     0x9e177c: ldur            w1, [x0, #0x37]
    // 0x9e1780: DecompressPointer r1
    //     0x9e1780: add             x1, x1, HEAP, lsl #32
    // 0x9e1784: r16 = Sentinel
    //     0x9e1784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e1788: cmp             w1, w16
    // 0x9e178c: b.eq            #0x9e17b0
    // 0x9e1790: mov             x0, x1
    // 0x9e1794: cmp             w0, NULL
    // 0x9e1798: b.ne            #0x9e17a4
    // 0x9e179c: d0 = 0.000000
    //     0x9e179c: eor             v0.16b, v0.16b, v0.16b
    // 0x9e17a0: b               #0x9e17ac
    // 0x9e17a4: LoadField: d1 = r0->field_7
    //     0x9e17a4: ldur            d1, [x0, #7]
    // 0x9e17a8: mov             v0.16b, v1.16b
    // 0x9e17ac: ret
    //     0x9e17ac: ret             
    // 0x9e17b0: EnterFrame
    //     0x9e17b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e17b4: mov             fp, SP
    // 0x9e17b8: r9 = _value
    //     0x9e17b8: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x9e17bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e17bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  bool _enabled(SkeletonizerState) {
    // ** addr: 0x9e1800, size: 0x2c
    // 0x9e1800: ldr             x1, [SP]
    // 0x9e1804: LoadField: r2 = r1->field_b
    //     0x9e1804: ldur            w2, [x1, #0xb]
    // 0x9e1808: DecompressPointer r2
    //     0x9e1808: add             x2, x2, HEAP, lsl #32
    // 0x9e180c: cmp             w2, NULL
    // 0x9e1810: b.eq            #0x9e1820
    // 0x9e1814: LoadField: r0 = r2->field_f
    //     0x9e1814: ldur            w0, [x2, #0xf]
    // 0x9e1818: DecompressPointer r0
    //     0x9e1818: add             x0, x0, HEAP, lsl #32
    // 0x9e181c: ret
    //     0x9e181c: ret             
    // 0x9e1820: EnterFrame
    //     0x9e1820: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1824: mov             fp, SP
    // 0x9e1828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1828: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6b98, size: 0x24
    // 0x9e6b98: EnterFrame
    //     0x9e6b98: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6b9c: mov             fp, SP
    // 0x9e6ba0: ldr             x2, [fp, #0x10]
    // 0x9e6ba4: r1 = Function 'dispose':.
    //     0x9e6ba4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53460] AnonymousClosure: (0x9e6bbc), in [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::dispose (0x9f0bd4)
    //     0x9e6ba8: ldr             x1, [x1, #0x460]
    // 0x9e6bac: r0 = AllocateClosure()
    //     0x9e6bac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6bb0: LeaveFrame
    //     0x9e6bb0: mov             SP, fp
    //     0x9e6bb4: ldp             fp, lr, [SP], #0x10
    // 0x9e6bb8: ret
    //     0x9e6bb8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6bbc, size: 0x38
    // 0x9e6bbc: EnterFrame
    //     0x9e6bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6bc0: mov             fp, SP
    // 0x9e6bc4: ldr             x0, [fp, #0x10]
    // 0x9e6bc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6bc8: ldur            w1, [x0, #0x17]
    // 0x9e6bcc: DecompressPointer r1
    //     0x9e6bcc: add             x1, x1, HEAP, lsl #32
    // 0x9e6bd0: CheckStackOverflow
    //     0x9e6bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6bd4: cmp             SP, x16
    //     0x9e6bd8: b.ls            #0x9e6bec
    // 0x9e6bdc: r0 = dispose()
    //     0x9e6bdc: bl              #0x9f0bd4  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::dispose
    // 0x9e6be0: LeaveFrame
    //     0x9e6be0: mov             SP, fp
    //     0x9e6be4: ldp             fp, lr, [SP], #0x10
    // 0x9e6be8: ret
    //     0x9e6be8: ret             
    // 0x9e6bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6bec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6bf0: b               #0x9e6bdc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f0bd4, size: 0x88
    // 0x9f0bd4: EnterFrame
    //     0x9f0bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0bd8: mov             fp, SP
    // 0x9f0bdc: AllocStack(0x10)
    //     0x9f0bdc: sub             SP, SP, #0x10
    // 0x9f0be0: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x10 */)
    //     0x9f0be0: mov             x0, x1
    //     0x9f0be4: stur            x1, [fp, #-0x10]
    // 0x9f0be8: CheckStackOverflow
    //     0x9f0be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0bec: cmp             SP, x16
    //     0x9f0bf0: b.ls            #0x9f0c54
    // 0x9f0bf4: LoadField: r3 = r0->field_1b
    //     0x9f0bf4: ldur            w3, [x0, #0x1b]
    // 0x9f0bf8: DecompressPointer r3
    //     0x9f0bf8: add             x3, x3, HEAP, lsl #32
    // 0x9f0bfc: stur            x3, [fp, #-8]
    // 0x9f0c00: cmp             w3, NULL
    // 0x9f0c04: b.eq            #0x9f0c28
    // 0x9f0c08: mov             x2, x0
    // 0x9f0c0c: r1 = Function '_onShimmerChange@1757249594':.
    //     0x9f0c0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd78] AnonymousClosure: (0x797fd4), in [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_onShimmerChange (0x79800c)
    //     0x9f0c10: ldr             x1, [x1, #0xd78]
    // 0x9f0c14: r0 = AllocateClosure()
    //     0x9f0c14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0c18: ldur            x1, [fp, #-8]
    // 0x9f0c1c: mov             x2, x0
    // 0x9f0c20: r0 = removeListener()
    //     0x9f0c20: bl              #0x6f8f5c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x9f0c24: ldur            x0, [fp, #-0x10]
    // 0x9f0c28: LoadField: r1 = r0->field_1b
    //     0x9f0c28: ldur            w1, [x0, #0x1b]
    // 0x9f0c2c: DecompressPointer r1
    //     0x9f0c2c: add             x1, x1, HEAP, lsl #32
    // 0x9f0c30: cmp             w1, NULL
    // 0x9f0c34: b.eq            #0x9f0c3c
    // 0x9f0c38: r0 = dispose()
    //     0x9f0c38: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9f0c3c: ldur            x1, [fp, #-0x10]
    // 0x9f0c40: r0 = dispose()
    //     0x9f0c40: bl              #0x9f0c5c  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::dispose
    // 0x9f0c44: r0 = Null
    //     0x9f0c44: mov             x0, NULL
    // 0x9f0c48: LeaveFrame
    //     0x9f0c48: mov             SP, fp
    //     0x9f0c4c: ldp             fp, lr, [SP], #0x10
    // 0x9f0c50: ret
    //     0x9f0c50: ret             
    // 0x9f0c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0c54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0c58: b               #0x9f0bf4
  }
}

// class id: 4547, size: 0x24, field offset: 0x10
//   const constructor, 
class SkeletonizerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75bec, size: 0xc8
    // 0xb75bec: EnterFrame
    //     0xb75bec: stp             fp, lr, [SP, #-0x10]!
    //     0xb75bf0: mov             fp, SP
    // 0xb75bf4: AllocStack(0x10)
    //     0xb75bf4: sub             SP, SP, #0x10
    // 0xb75bf8: SetupParameters(SkeletonizerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb75bf8: mov             x0, x2
    //     0xb75bfc: mov             x4, x1
    //     0xb75c00: mov             x3, x2
    //     0xb75c04: stur            x1, [fp, #-8]
    //     0xb75c08: stur            x2, [fp, #-0x10]
    // 0xb75c0c: r2 = Null
    //     0xb75c0c: mov             x2, NULL
    // 0xb75c10: r1 = Null
    //     0xb75c10: mov             x1, NULL
    // 0xb75c14: r4 = 60
    //     0xb75c14: movz            x4, #0x3c
    // 0xb75c18: branchIfSmi(r0, 0xb75c24)
    //     0xb75c18: tbz             w0, #0, #0xb75c24
    // 0xb75c1c: r4 = LoadClassIdInstr(r0)
    //     0xb75c1c: ldur            x4, [x0, #-1]
    //     0xb75c20: ubfx            x4, x4, #0xc, #0x14
    // 0xb75c24: r17 = 4547
    //     0xb75c24: movz            x17, #0x11c3
    // 0xb75c28: cmp             x4, x17
    // 0xb75c2c: b.eq            #0xb75c44
    // 0xb75c30: r8 = SkeletonizerScope
    //     0xb75c30: add             x8, PP, #0x35, lsl #12  ; [pp+0x35d08] Type: SkeletonizerScope
    //     0xb75c34: ldr             x8, [x8, #0xd08]
    // 0xb75c38: r3 = Null
    //     0xb75c38: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d10] Null
    //     0xb75c3c: ldr             x3, [x3, #0xd10]
    // 0xb75c40: r0 = DefaultTypeTest()
    //     0xb75c40: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb75c44: ldur            x1, [fp, #-8]
    // 0xb75c48: LoadField: r2 = r1->field_f
    //     0xb75c48: ldur            w2, [x1, #0xf]
    // 0xb75c4c: DecompressPointer r2
    //     0xb75c4c: add             x2, x2, HEAP, lsl #32
    // 0xb75c50: ldur            x3, [fp, #-0x10]
    // 0xb75c54: LoadField: r4 = r3->field_f
    //     0xb75c54: ldur            w4, [x3, #0xf]
    // 0xb75c58: DecompressPointer r4
    //     0xb75c58: add             x4, x4, HEAP, lsl #32
    // 0xb75c5c: cmp             w2, w4
    // 0xb75c60: b.ne            #0xb75c7c
    // 0xb75c64: LoadField: r2 = r1->field_1b
    //     0xb75c64: ldur            w2, [x1, #0x1b]
    // 0xb75c68: DecompressPointer r2
    //     0xb75c68: add             x2, x2, HEAP, lsl #32
    // 0xb75c6c: LoadField: r4 = r3->field_1b
    //     0xb75c6c: ldur            w4, [x3, #0x1b]
    // 0xb75c70: DecompressPointer r4
    //     0xb75c70: add             x4, x4, HEAP, lsl #32
    // 0xb75c74: cmp             w2, w4
    // 0xb75c78: b.eq            #0xb75c84
    // 0xb75c7c: r0 = true
    //     0xb75c7c: add             x0, NULL, #0x20  ; true
    // 0xb75c80: b               #0xb75ca8
    // 0xb75c84: LoadField: r2 = r1->field_1f
    //     0xb75c84: ldur            w2, [x1, #0x1f]
    // 0xb75c88: DecompressPointer r2
    //     0xb75c88: add             x2, x2, HEAP, lsl #32
    // 0xb75c8c: LoadField: r1 = r3->field_1f
    //     0xb75c8c: ldur            w1, [x3, #0x1f]
    // 0xb75c90: DecompressPointer r1
    //     0xb75c90: add             x1, x1, HEAP, lsl #32
    // 0xb75c94: cmp             w2, w1
    // 0xb75c98: r16 = true
    //     0xb75c98: add             x16, NULL, #0x20  ; true
    // 0xb75c9c: r17 = false
    //     0xb75c9c: add             x17, NULL, #0x30  ; false
    // 0xb75ca0: csel            x3, x16, x17, ne
    // 0xb75ca4: mov             x0, x3
    // 0xb75ca8: LeaveFrame
    //     0xb75ca8: mov             SP, fp
    //     0xb75cac: ldp             fp, lr, [SP], #0x10
    // 0xb75cb0: ret
    //     0xb75cb0: ret             
  }
}

// class id: 5052, size: 0x38, field offset: 0xc
//   const constructor, 
abstract class Skeletonizer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x9e17c0, size: 0x40
    // 0x9e17c0: EnterFrame
    //     0x9e17c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e17c4: mov             fp, SP
    // 0x9e17c8: AllocStack(0x10)
    //     0x9e17c8: sub             SP, SP, #0x10
    // 0x9e17cc: CheckStackOverflow
    //     0x9e17cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e17d0: cmp             SP, x16
    //     0x9e17d4: b.ls            #0x9e17f8
    // 0x9e17d8: r16 = <SkeletonizerScope>
    //     0x9e17d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd70] TypeArguments: <SkeletonizerScope>
    //     0x9e17dc: ldr             x16, [x16, #0xd70]
    // 0x9e17e0: stp             x1, x16, [SP]
    // 0x9e17e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e17e4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e17e8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9e17e8: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9e17ec: LeaveFrame
    //     0x9e17ec: mov             SP, fp
    //     0x9e17f0: ldp             fp, lr, [SP], #0x10
    // 0x9e17f4: ret
    //     0x9e17f4: ret             
    // 0x9e17f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e17f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e17fc: b               #0x9e17d8
  }
  _ createState(/* No info */) {
    // ** addr: 0xab478c, size: 0x34
    // 0xab478c: EnterFrame
    //     0xab478c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4790: mov             fp, SP
    // 0xab4794: mov             x0, x1
    // 0xab4798: r1 = <Skeletonizer>
    //     0xab4798: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d68] TypeArguments: <Skeletonizer>
    //     0xab479c: ldr             x1, [x1, #0xd68]
    // 0xab47a0: r0 = SkeletonizerState()
    //     0xab47a0: bl              #0xab47c0  ; AllocateSkeletonizerStateStub -> SkeletonizerState (size=0x2c)
    // 0xab47a4: r1 = Sentinel
    //     0xab47a4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab47a8: StoreField: r0->field_1f = r1
    //     0xab47a8: stur            w1, [x0, #0x1f]
    // 0xab47ac: r1 = Instance_TextDirection
    //     0xab47ac: ldr             x1, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xab47b0: StoreField: r0->field_27 = r1
    //     0xab47b0: stur            w1, [x0, #0x27]
    // 0xab47b4: LeaveFrame
    //     0xab47b4: mov             SP, fp
    //     0xab47b8: ldp             fp, lr, [SP], #0x10
    // 0xab47bc: ret
    //     0xab47bc: ret             
  }
}

// class id: 5053, size: 0x38, field offset: 0x38
//   const constructor, 
class _Skeletonizer extends Skeletonizer {

  _ build(/* No info */) {
    // ** addr: 0x9e1658, size: 0xe8
    // 0x9e1658: EnterFrame
    //     0x9e1658: stp             fp, lr, [SP, #-0x10]!
    //     0x9e165c: mov             fp, SP
    // 0x9e1660: AllocStack(0x28)
    //     0x9e1660: sub             SP, SP, #0x28
    // 0x9e1664: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9e1664: stur            x2, [fp, #-0x18]
    // 0x9e1668: LoadField: r0 = r2->field_7
    //     0x9e1668: ldur            w0, [x2, #7]
    // 0x9e166c: DecompressPointer r0
    //     0x9e166c: add             x0, x0, HEAP, lsl #32
    // 0x9e1670: stur            x0, [fp, #-0x10]
    // 0x9e1674: tbnz            w0, #4, #0x9e16b0
    // 0x9e1678: LoadField: r3 = r1->field_b
    //     0x9e1678: ldur            w3, [x1, #0xb]
    // 0x9e167c: DecompressPointer r3
    //     0x9e167c: add             x3, x3, HEAP, lsl #32
    // 0x9e1680: stur            x3, [fp, #-8]
    // 0x9e1684: r0 = SkeletonizerRenderObjectWidget()
    //     0x9e1684: bl              #0x9e174c  ; AllocateSkeletonizerRenderObjectWidgetStub -> SkeletonizerRenderObjectWidget (size=0x14)
    // 0x9e1688: mov             x1, x0
    // 0x9e168c: ldur            x0, [fp, #-0x18]
    // 0x9e1690: StoreField: r1->field_f = r0
    //     0x9e1690: stur            w0, [x1, #0xf]
    // 0x9e1694: ldur            x2, [fp, #-8]
    // 0x9e1698: StoreField: r1->field_b = r2
    //     0x9e1698: stur            w2, [x1, #0xb]
    // 0x9e169c: r2 = Instance_ValueKey
    //     0x9e169c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cd60] Obj!ValueKey<String>@db9891
    //     0x9e16a0: ldr             x2, [x2, #0xd60]
    // 0x9e16a4: StoreField: r1->field_7 = r2
    //     0x9e16a4: stur            w2, [x1, #7]
    // 0x9e16a8: mov             x2, x1
    // 0x9e16ac: b               #0x9e16e4
    // 0x9e16b0: mov             x0, x2
    // 0x9e16b4: LoadField: r2 = r1->field_b
    //     0x9e16b4: ldur            w2, [x1, #0xb]
    // 0x9e16b8: DecompressPointer r2
    //     0x9e16b8: add             x2, x2, HEAP, lsl #32
    // 0x9e16bc: stur            x2, [fp, #-8]
    // 0x9e16c0: r0 = KeyedSubtree()
    //     0x9e16c0: bl              #0x77d588  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x9e16c4: mov             x1, x0
    // 0x9e16c8: ldur            x0, [fp, #-8]
    // 0x9e16cc: StoreField: r1->field_b = r0
    //     0x9e16cc: stur            w0, [x1, #0xb]
    // 0x9e16d0: r0 = Instance_ValueKey
    //     0x9e16d0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cd68] Obj!ValueKey<String>@db9881
    //     0x9e16d4: ldr             x0, [x0, #0xd68]
    // 0x9e16d8: StoreField: r1->field_7 = r0
    //     0x9e16d8: stur            w0, [x1, #7]
    // 0x9e16dc: mov             x2, x1
    // 0x9e16e0: ldur            x0, [fp, #-0x18]
    // 0x9e16e4: ldur            x1, [fp, #-0x10]
    // 0x9e16e8: stur            x2, [fp, #-0x28]
    // 0x9e16ec: LoadField: r3 = r0->field_b
    //     0x9e16ec: ldur            w3, [x0, #0xb]
    // 0x9e16f0: DecompressPointer r3
    //     0x9e16f0: add             x3, x3, HEAP, lsl #32
    // 0x9e16f4: stur            x3, [fp, #-0x20]
    // 0x9e16f8: LoadField: r4 = r0->field_f
    //     0x9e16f8: ldur            w4, [x0, #0xf]
    // 0x9e16fc: DecompressPointer r4
    //     0x9e16fc: add             x4, x4, HEAP, lsl #32
    // 0x9e1700: stur            x4, [fp, #-8]
    // 0x9e1704: r0 = SkeletonizerScope()
    //     0x9e1704: bl              #0x9e1740  ; AllocateSkeletonizerScopeStub -> SkeletonizerScope (size=0x24)
    // 0x9e1708: ldur            x1, [fp, #-0x10]
    // 0x9e170c: StoreField: r0->field_f = r1
    //     0x9e170c: stur            w1, [x0, #0xf]
    // 0x9e1710: ldur            x1, [fp, #-0x20]
    // 0x9e1714: StoreField: r0->field_1b = r1
    //     0x9e1714: stur            w1, [x0, #0x1b]
    // 0x9e1718: r1 = false
    //     0x9e1718: add             x1, NULL, #0x30  ; false
    // 0x9e171c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e171c: stur            w1, [x0, #0x17]
    // 0x9e1720: StoreField: r0->field_13 = r1
    //     0x9e1720: stur            w1, [x0, #0x13]
    // 0x9e1724: ldur            x1, [fp, #-8]
    // 0x9e1728: StoreField: r0->field_1f = r1
    //     0x9e1728: stur            w1, [x0, #0x1f]
    // 0x9e172c: ldur            x1, [fp, #-0x28]
    // 0x9e1730: StoreField: r0->field_b = r1
    //     0x9e1730: stur            w1, [x0, #0xb]
    // 0x9e1734: LeaveFrame
    //     0x9e1734: mov             SP, fp
    //     0x9e1738: ldp             fp, lr, [SP], #0x10
    // 0x9e173c: ret
    //     0x9e173c: ret             
  }
}

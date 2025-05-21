// lib: , url: package:vector_graphics/src/vector_graphics.dart

// class id: 1050541, size: 0x8
class :: {

  static _ createCompatVectorGraphic(/* No info */) {
    // ** addr: 0xa220cc, size: 0x90
    // 0xa220cc: EnterFrame
    //     0xa220cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa220d0: mov             fp, SP
    // 0xa220d4: AllocStack(0x20)
    //     0xa220d4: sub             SP, SP, #0x20
    // 0xa220d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xa220d8: stur            x1, [fp, #-8]
    //     0xa220dc: stur            x2, [fp, #-0x10]
    //     0xa220e0: stur            x3, [fp, #-0x18]
    //     0xa220e4: stur            x5, [fp, #-0x20]
    // 0xa220e8: r0 = VectorGraphic()
    //     0xa220e8: bl              #0xa2215c  ; AllocateVectorGraphicStub -> VectorGraphic (size=0x4c)
    // 0xa220ec: ldur            x1, [fp, #-0x18]
    // 0xa220f0: StoreField: r0->field_b = r1
    //     0xa220f0: stur            w1, [x0, #0xb]
    // 0xa220f4: ldur            x1, [fp, #-0x20]
    // 0xa220f8: StoreField: r0->field_f = r1
    //     0xa220f8: stur            w1, [x0, #0xf]
    // 0xa220fc: ldur            x1, [fp, #-0x10]
    // 0xa22100: StoreField: r0->field_13 = r1
    //     0xa22100: stur            w1, [x0, #0x13]
    // 0xa22104: r1 = Instance_BoxFit
    //     0xa22104: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b540] Obj!BoxFit@dd1db1
    //     0xa22108: ldr             x1, [x1, #0x540]
    // 0xa2210c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2210c: stur            w1, [x0, #0x17]
    // 0xa22110: r1 = Instance_Alignment
    //     0xa22110: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa22114: ldr             x1, [x1, #0xe78]
    // 0xa22118: StoreField: r0->field_1b = r1
    //     0xa22118: stur            w1, [x0, #0x1b]
    // 0xa2211c: r1 = false
    //     0xa2211c: add             x1, NULL, #0x30  ; false
    // 0xa22120: StoreField: r0->field_27 = r1
    //     0xa22120: stur            w1, [x0, #0x27]
    // 0xa22124: r2 = Instance_Clip
    //     0xa22124: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa22128: ldr             x2, [x2, #0x4c0]
    // 0xa2212c: StoreField: r0->field_2b = r2
    //     0xa2212c: stur            w2, [x0, #0x2b]
    // 0xa22130: ldur            x2, [fp, #-8]
    // 0xa22134: StoreField: r0->field_3b = r2
    //     0xa22134: stur            w2, [x0, #0x3b]
    // 0xa22138: r2 = Instance_RenderingStrategy
    //     0xa22138: add             x2, PP, #0x29, lsl #12  ; [pp+0x29850] Obj!RenderingStrategy@dcbd91
    //     0xa2213c: ldr             x2, [x2, #0x850]
    // 0xa22140: StoreField: r0->field_43 = r2
    //     0xa22140: stur            w2, [x0, #0x43]
    // 0xa22144: r2 = true
    //     0xa22144: add             x2, NULL, #0x20  ; true
    // 0xa22148: StoreField: r0->field_47 = r2
    //     0xa22148: stur            w2, [x0, #0x47]
    // 0xa2214c: StoreField: r0->field_1f = r1
    //     0xa2214c: stur            w1, [x0, #0x1f]
    // 0xa22150: LeaveFrame
    //     0xa22150: mov             SP, fp
    //     0xa22154: ldp             fp, lr, [SP], #0x10
    // 0xa22158: ret
    //     0xa22158: ret             
  }
}

// class id: 371, size: 0x18, field offset: 0x8
//   const constructor, 
class _PictureKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf62f8, size: 0x70
    // 0xaf62f8: EnterFrame
    //     0xaf62f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf62fc: mov             fp, SP
    // 0xaf6300: AllocStack(0x10)
    //     0xaf6300: sub             SP, SP, #0x10
    // 0xaf6304: CheckStackOverflow
    //     0xaf6304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6308: cmp             SP, x16
    //     0xaf630c: b.ls            #0xaf6360
    // 0xaf6310: ldr             x0, [fp, #0x10]
    // 0xaf6314: LoadField: r1 = r0->field_7
    //     0xaf6314: ldur            w1, [x0, #7]
    // 0xaf6318: DecompressPointer r1
    //     0xaf6318: add             x1, x1, HEAP, lsl #32
    // 0xaf631c: LoadField: r2 = r0->field_b
    //     0xaf631c: ldur            w2, [x0, #0xb]
    // 0xaf6320: DecompressPointer r2
    //     0xaf6320: add             x2, x2, HEAP, lsl #32
    // 0xaf6324: LoadField: r3 = r0->field_f
    //     0xaf6324: ldur            w3, [x0, #0xf]
    // 0xaf6328: DecompressPointer r3
    //     0xaf6328: add             x3, x3, HEAP, lsl #32
    // 0xaf632c: r16 = true
    //     0xaf632c: add             x16, NULL, #0x20  ; true
    // 0xaf6330: stp             x16, x3, [SP]
    // 0xaf6334: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaf6334: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaf6338: r0 = hash()
    //     0xaf6338: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf633c: mov             x2, x0
    // 0xaf6340: r0 = BoxInt64Instr(r2)
    //     0xaf6340: sbfiz           x0, x2, #1, #0x1f
    //     0xaf6344: cmp             x2, x0, asr #1
    //     0xaf6348: b.eq            #0xaf6354
    //     0xaf634c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6350: stur            x2, [x0, #7]
    // 0xaf6354: LeaveFrame
    //     0xaf6354: mov             SP, fp
    //     0xaf6358: ldp             fp, lr, [SP], #0x10
    // 0xaf635c: ret
    //     0xaf635c: ret             
    // 0xaf6360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6364: b               #0xaf6310
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41bb8, size: 0xe4
    // 0xc41bb8: EnterFrame
    //     0xc41bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc41bbc: mov             fp, SP
    // 0xc41bc0: AllocStack(0x10)
    //     0xc41bc0: sub             SP, SP, #0x10
    // 0xc41bc4: CheckStackOverflow
    //     0xc41bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41bc8: cmp             SP, x16
    //     0xc41bcc: b.ls            #0xc41c94
    // 0xc41bd0: ldr             x0, [fp, #0x10]
    // 0xc41bd4: cmp             w0, NULL
    // 0xc41bd8: b.ne            #0xc41bec
    // 0xc41bdc: r0 = false
    //     0xc41bdc: add             x0, NULL, #0x30  ; false
    // 0xc41be0: LeaveFrame
    //     0xc41be0: mov             SP, fp
    //     0xc41be4: ldp             fp, lr, [SP], #0x10
    // 0xc41be8: ret
    //     0xc41be8: ret             
    // 0xc41bec: r1 = 60
    //     0xc41bec: movz            x1, #0x3c
    // 0xc41bf0: branchIfSmi(r0, 0xc41bfc)
    //     0xc41bf0: tbz             w0, #0, #0xc41bfc
    // 0xc41bf4: r1 = LoadClassIdInstr(r0)
    //     0xc41bf4: ldur            x1, [x0, #-1]
    //     0xc41bf8: ubfx            x1, x1, #0xc, #0x14
    // 0xc41bfc: cmp             x1, #0x173
    // 0xc41c00: b.ne            #0xc41c84
    // 0xc41c04: ldr             x1, [fp, #0x18]
    // 0xc41c08: LoadField: r2 = r0->field_7
    //     0xc41c08: ldur            w2, [x0, #7]
    // 0xc41c0c: DecompressPointer r2
    //     0xc41c0c: add             x2, x2, HEAP, lsl #32
    // 0xc41c10: LoadField: r3 = r1->field_7
    //     0xc41c10: ldur            w3, [x1, #7]
    // 0xc41c14: DecompressPointer r3
    //     0xc41c14: add             x3, x3, HEAP, lsl #32
    // 0xc41c18: stp             x3, x2, [SP]
    // 0xc41c1c: r0 = ==()
    //     0xc41c1c: bl              #0xc267b0  ; [package:flutter_svg/src/loaders.dart] SvgCacheKey::==
    // 0xc41c20: tbnz            w0, #4, #0xc41c84
    // 0xc41c24: ldr             x2, [fp, #0x18]
    // 0xc41c28: ldr             x1, [fp, #0x10]
    // 0xc41c2c: LoadField: r0 = r1->field_b
    //     0xc41c2c: ldur            w0, [x1, #0xb]
    // 0xc41c30: DecompressPointer r0
    //     0xc41c30: add             x0, x0, HEAP, lsl #32
    // 0xc41c34: LoadField: r3 = r2->field_b
    //     0xc41c34: ldur            w3, [x2, #0xb]
    // 0xc41c38: DecompressPointer r3
    //     0xc41c38: add             x3, x3, HEAP, lsl #32
    // 0xc41c3c: r4 = LoadClassIdInstr(r0)
    //     0xc41c3c: ldur            x4, [x0, #-1]
    //     0xc41c40: ubfx            x4, x4, #0xc, #0x14
    // 0xc41c44: stp             x3, x0, [SP]
    // 0xc41c48: mov             x0, x4
    // 0xc41c4c: mov             lr, x0
    // 0xc41c50: ldr             lr, [x21, lr, lsl #3]
    // 0xc41c54: blr             lr
    // 0xc41c58: tbnz            w0, #4, #0xc41c84
    // 0xc41c5c: ldr             x2, [fp, #0x18]
    // 0xc41c60: ldr             x1, [fp, #0x10]
    // 0xc41c64: LoadField: r3 = r1->field_f
    //     0xc41c64: ldur            w3, [x1, #0xf]
    // 0xc41c68: DecompressPointer r3
    //     0xc41c68: add             x3, x3, HEAP, lsl #32
    // 0xc41c6c: LoadField: r1 = r2->field_f
    //     0xc41c6c: ldur            w1, [x2, #0xf]
    // 0xc41c70: DecompressPointer r1
    //     0xc41c70: add             x1, x1, HEAP, lsl #32
    // 0xc41c74: cmp             w3, w1
    // 0xc41c78: b.ne            #0xc41c84
    // 0xc41c7c: r0 = true
    //     0xc41c7c: add             x0, NULL, #0x20  ; true
    // 0xc41c80: b               #0xc41c88
    // 0xc41c84: r0 = false
    //     0xc41c84: add             x0, NULL, #0x30  ; false
    // 0xc41c88: LeaveFrame
    //     0xc41c88: mov             SP, fp
    //     0xc41c8c: ldp             fp, lr, [SP], #0x10
    // 0xc41c90: ret
    //     0xc41c90: ret             
    // 0xc41c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41c94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41c98: b               #0xc41bd0
  }
}

// class id: 372, size: 0x18, field offset: 0x8
class _PictureData extends Object {
}

// class id: 4077, size: 0x28, field offset: 0x14
class _VectorGraphicWidgetState extends State<dynamic> {

  static late final bool _webRenderObject; // offset: 0x112c
  static late final Map<_PictureKey, _PictureData> _livePictureCache; // offset: 0x1124
  static late final Map<_PictureKey, Future<_PictureData>> _pendingPictures; // offset: 0x1128

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x798504, size: 0xac
    // 0x798504: EnterFrame
    //     0x798504: stp             fp, lr, [SP, #-0x10]!
    //     0x798508: mov             fp, SP
    // 0x79850c: AllocStack(0x8)
    //     0x79850c: sub             SP, SP, #8
    // 0x798510: SetupParameters(_VectorGraphicWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x798510: mov             x0, x1
    //     0x798514: stur            x1, [fp, #-8]
    // 0x798518: CheckStackOverflow
    //     0x798518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79851c: cmp             SP, x16
    //     0x798520: b.ls            #0x7985a0
    // 0x798524: LoadField: r1 = r0->field_f
    //     0x798524: ldur            w1, [x0, #0xf]
    // 0x798528: DecompressPointer r1
    //     0x798528: add             x1, x1, HEAP, lsl #32
    // 0x79852c: cmp             w1, NULL
    // 0x798530: b.eq            #0x7985a8
    // 0x798534: r0 = maybeLocaleOf()
    //     0x798534: bl              #0x70ec88  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x798538: ldur            x2, [fp, #-8]
    // 0x79853c: StoreField: r2->field_1f = r0
    //     0x79853c: stur            w0, [x2, #0x1f]
    //     0x798540: ldurb           w16, [x2, #-1]
    //     0x798544: ldurb           w17, [x0, #-1]
    //     0x798548: and             x16, x17, x16, lsr #2
    //     0x79854c: tst             x16, HEAP, lsr #32
    //     0x798550: b.eq            #0x798558
    //     0x798554: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x798558: LoadField: r1 = r2->field_f
    //     0x798558: ldur            w1, [x2, #0xf]
    // 0x79855c: DecompressPointer r1
    //     0x79855c: add             x1, x1, HEAP, lsl #32
    // 0x798560: cmp             w1, NULL
    // 0x798564: b.eq            #0x7985ac
    // 0x798568: r0 = maybeOf()
    //     0x798568: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x79856c: ldur            x1, [fp, #-8]
    // 0x798570: StoreField: r1->field_23 = r0
    //     0x798570: stur            w0, [x1, #0x23]
    //     0x798574: ldurb           w16, [x1, #-1]
    //     0x798578: ldurb           w17, [x0, #-1]
    //     0x79857c: and             x16, x17, x16, lsr #2
    //     0x798580: tst             x16, HEAP, lsr #32
    //     0x798584: b.eq            #0x79858c
    //     0x798588: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79858c: r0 = _loadAssetBytes()
    //     0x79858c: bl              #0x7985d4  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes
    // 0x798590: r0 = Null
    //     0x798590: mov             x0, NULL
    // 0x798594: LeaveFrame
    //     0x798594: mov             SP, fp
    //     0x798598: ldp             fp, lr, [SP], #0x10
    // 0x79859c: ret
    //     0x79859c: ret             
    // 0x7985a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7985a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7985a4: b               #0x798524
    // 0x7985a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7985a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7985ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7985ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadAssetBytes(/* No info */) async {
    // ** addr: 0x7985d4, size: 0x2d0
    // 0x7985d4: EnterFrame
    //     0x7985d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7985d8: mov             fp, SP
    // 0x7985dc: AllocStack(0xc8)
    //     0x7985dc: sub             SP, SP, #0xc8
    // 0x7985e0: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x90 */)
    //     0x7985e0: stur            NULL, [fp, #-8]
    //     0x7985e4: stur            x1, [fp, #-0x90]
    // 0x7985e8: CheckStackOverflow
    //     0x7985e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7985ec: cmp             SP, x16
    //     0x7985f0: b.ls            #0x798884
    // 0x7985f4: r1 = 3
    //     0x7985f4: movz            x1, #0x3
    // 0x7985f8: r0 = AllocateContext()
    //     0x7985f8: bl              #0xd46410  ; AllocateContextStub
    // 0x7985fc: mov             x2, x0
    // 0x798600: ldur            x1, [fp, #-0x90]
    // 0x798604: stur            x2, [fp, #-0x98]
    // 0x798608: StoreField: r2->field_f = r1
    //     0x798608: stur            w1, [x2, #0xf]
    // 0x79860c: InitAsync() -> Future<void?>
    //     0x79860c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x798610: bl              #0x582584  ; InitAsyncStub
    // 0x798614: ldur            x0, [fp, #-0x90]
    // 0x798618: LoadField: r1 = r0->field_b
    //     0x798618: ldur            w1, [x0, #0xb]
    // 0x79861c: DecompressPointer r1
    //     0x79861c: add             x1, x1, HEAP, lsl #32
    // 0x798620: cmp             w1, NULL
    // 0x798624: b.eq            #0x79888c
    // 0x798628: LoadField: r2 = r1->field_b
    //     0x798628: ldur            w2, [x1, #0xb]
    // 0x79862c: DecompressPointer r2
    //     0x79862c: add             x2, x2, HEAP, lsl #32
    // 0x798630: LoadField: r1 = r0->field_f
    //     0x798630: ldur            w1, [x0, #0xf]
    // 0x798634: DecompressPointer r1
    //     0x798634: add             x1, x1, HEAP, lsl #32
    // 0x798638: cmp             w1, NULL
    // 0x79863c: b.eq            #0x798890
    // 0x798640: mov             x16, x1
    // 0x798644: mov             x1, x2
    // 0x798648: mov             x2, x16
    // 0x79864c: r0 = cacheKey()
    //     0x79864c: bl              #0x7cab44  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::cacheKey
    // 0x798650: ldur            x1, [fp, #-0x90]
    // 0x798654: stur            x0, [fp, #-0xb0]
    // 0x798658: LoadField: r2 = r1->field_1f
    //     0x798658: ldur            w2, [x1, #0x1f]
    // 0x79865c: DecompressPointer r2
    //     0x79865c: add             x2, x2, HEAP, lsl #32
    // 0x798660: stur            x2, [fp, #-0xa8]
    // 0x798664: LoadField: r3 = r1->field_23
    //     0x798664: ldur            w3, [x1, #0x23]
    // 0x798668: DecompressPointer r3
    //     0x798668: add             x3, x3, HEAP, lsl #32
    // 0x79866c: stur            x3, [fp, #-0xa0]
    // 0x798670: LoadField: r4 = r1->field_b
    //     0x798670: ldur            w4, [x1, #0xb]
    // 0x798674: DecompressPointer r4
    //     0x798674: add             x4, x4, HEAP, lsl #32
    // 0x798678: cmp             w4, NULL
    // 0x79867c: b.eq            #0x798894
    // 0x798680: r0 = _PictureKey()
    //     0x798680: bl              #0x7cab38  ; Allocate_PictureKeyStub -> _PictureKey (size=0x18)
    // 0x798684: mov             x1, x0
    // 0x798688: ldur            x0, [fp, #-0xb0]
    // 0x79868c: stur            x1, [fp, #-0xb8]
    // 0x798690: StoreField: r1->field_7 = r0
    //     0x798690: stur            w0, [x1, #7]
    // 0x798694: ldur            x0, [fp, #-0xa8]
    // 0x798698: StoreField: r1->field_b = r0
    //     0x798698: stur            w0, [x1, #0xb]
    // 0x79869c: ldur            x0, [fp, #-0xa0]
    // 0x7986a0: StoreField: r1->field_f = r0
    //     0x7986a0: stur            w0, [x1, #0xf]
    // 0x7986a4: r0 = true
    //     0x7986a4: add             x0, NULL, #0x20  ; true
    // 0x7986a8: StoreField: r1->field_13 = r0
    //     0x7986a8: stur            w0, [x1, #0x13]
    // 0x7986ac: r0 = InitLateStaticField(0x1124) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x7986ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7986b0: ldr             x0, [x0, #0x2248]
    //     0x7986b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7986b8: cmp             w0, w16
    //     0x7986bc: b.ne            #0x7986cc
    //     0x7986c0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36b28] Field <_VectorGraphicWidgetState@1057439183._livePictureCache@1057439183>: static late final (offset: 0x1124)
    //     0x7986c4: ldr             x2, [x2, #0xb28]
    //     0x7986c8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7986cc: mov             x1, x0
    // 0x7986d0: ldur            x2, [fp, #-0xb8]
    // 0x7986d4: stur            x0, [fp, #-0xa0]
    // 0x7986d8: r0 = _getValueOrData()
    //     0x7986d8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7986dc: ldur            x4, [fp, #-0xa0]
    // 0x7986e0: LoadField: r1 = r4->field_f
    //     0x7986e0: ldur            w1, [x4, #0xf]
    // 0x7986e4: DecompressPointer r1
    //     0x7986e4: add             x1, x1, HEAP, lsl #32
    // 0x7986e8: cmp             w1, w0
    // 0x7986ec: b.ne            #0x7986f8
    // 0x7986f0: r1 = Null
    //     0x7986f0: mov             x1, NULL
    // 0x7986f4: b               #0x7986fc
    // 0x7986f8: mov             x1, x0
    // 0x7986fc: ldur            x6, [fp, #-0x98]
    // 0x798700: mov             x0, x1
    // 0x798704: StoreField: r6->field_13 = r0
    //     0x798704: stur            w0, [x6, #0x13]
    //     0x798708: ldurb           w16, [x6, #-1]
    //     0x79870c: ldurb           w17, [x0, #-1]
    //     0x798710: and             x16, x17, x16, lsr #2
    //     0x798714: tst             x16, HEAP, lsr #32
    //     0x798718: b.eq            #0x798720
    //     0x79871c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x798720: cmp             w1, NULL
    // 0x798724: b.eq            #0x798758
    // 0x798728: LoadField: r0 = r1->field_f
    //     0x798728: ldur            x0, [x1, #0xf]
    // 0x79872c: add             x2, x0, #1
    // 0x798730: StoreField: r1->field_f = r2
    //     0x798730: stur            x2, [x1, #0xf]
    // 0x798734: mov             x2, x6
    // 0x798738: r1 = Function '<anonymous closure>':.
    //     0x798738: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b60] AnonymousClosure: (0x7cac74), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x7985d4)
    //     0x79873c: ldr             x1, [x1, #0xb60]
    // 0x798740: r0 = AllocateClosure()
    //     0x798740: bl              #0xd467d4  ; AllocateClosureStub
    // 0x798744: ldur            x1, [fp, #-0x90]
    // 0x798748: mov             x2, x0
    // 0x79874c: r0 = setState()
    //     0x79874c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x798750: r0 = Null
    //     0x798750: mov             x0, NULL
    // 0x798754: r0 = ReturnAsyncNotFuture()
    //     0x798754: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x798758: ldur            x0, [fp, #-0x90]
    // 0x79875c: LoadField: r1 = r0->field_b
    //     0x79875c: ldur            w1, [x0, #0xb]
    // 0x798760: DecompressPointer r1
    //     0x798760: add             x1, x1, HEAP, lsl #32
    // 0x798764: cmp             w1, NULL
    // 0x798768: b.eq            #0x798898
    // 0x79876c: LoadField: r7 = r1->field_b
    //     0x79876c: ldur            w7, [x1, #0xb]
    // 0x798770: DecompressPointer r7
    //     0x798770: add             x7, x7, HEAP, lsl #32
    // 0x798774: stur            x7, [fp, #-0xa8]
    // 0x798778: LoadField: r2 = r0->field_f
    //     0x798778: ldur            w2, [x0, #0xf]
    // 0x79877c: DecompressPointer r2
    //     0x79877c: add             x2, x2, HEAP, lsl #32
    // 0x798780: cmp             w2, NULL
    // 0x798784: b.eq            #0x79889c
    // 0x798788: mov             x1, x0
    // 0x79878c: ldur            x3, [fp, #-0xb8]
    // 0x798790: mov             x5, x7
    // 0x798794: r0 = _loadPicture()
    //     0x798794: bl              #0x798ad0  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture
    // 0x798798: mov             x1, x0
    // 0x79879c: stur            x1, [fp, #-0xb0]
    // 0x7987a0: r0 = Await()
    //     0x7987a0: bl              #0x582344  ; AwaitStub
    // 0x7987a4: mov             x1, x0
    // 0x7987a8: ldur            x2, [fp, #-0x98]
    // 0x7987ac: stur            x1, [fp, #-0xb0]
    // 0x7987b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7987b0: stur            w0, [x2, #0x17]
    //     0x7987b4: tbz             w0, #0, #0x7987d0
    //     0x7987b8: ldurb           w16, [x2, #-1]
    //     0x7987bc: ldurb           w17, [x0, #-1]
    //     0x7987c0: and             x16, x17, x16, lsr #2
    //     0x7987c4: tst             x16, HEAP, lsr #32
    //     0x7987c8: b.eq            #0x7987d0
    //     0x7987cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7987d0: LoadField: r0 = r1->field_f
    //     0x7987d0: ldur            x0, [x1, #0xf]
    // 0x7987d4: add             x3, x0, #1
    // 0x7987d8: StoreField: r1->field_f = r3
    //     0x7987d8: stur            x3, [x1, #0xf]
    // 0x7987dc: ldur            x0, [fp, #-0x90]
    // 0x7987e0: LoadField: r3 = r0->field_f
    //     0x7987e0: ldur            w3, [x0, #0xf]
    // 0x7987e4: DecompressPointer r3
    //     0x7987e4: add             x3, x3, HEAP, lsl #32
    // 0x7987e8: cmp             w3, NULL
    // 0x7987ec: b.eq            #0x798818
    // 0x7987f0: LoadField: r3 = r0->field_b
    //     0x7987f0: ldur            w3, [x0, #0xb]
    // 0x7987f4: DecompressPointer r3
    //     0x7987f4: add             x3, x3, HEAP, lsl #32
    // 0x7987f8: cmp             w3, NULL
    // 0x7987fc: b.eq            #0x7988a0
    // 0x798800: LoadField: r4 = r3->field_b
    //     0x798800: ldur            w4, [x3, #0xb]
    // 0x798804: DecompressPointer r4
    //     0x798804: add             x4, x4, HEAP, lsl #32
    // 0x798808: ldur            x16, [fp, #-0xa8]
    // 0x79880c: stp             x4, x16, [SP]
    // 0x798810: r0 = ==()
    //     0x798810: bl              #0xc2615c  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::==
    // 0x798814: tbz             w0, #4, #0x79882c
    // 0x798818: ldur            x1, [fp, #-0x90]
    // 0x79881c: ldur            x2, [fp, #-0xb0]
    // 0x798820: r0 = _maybeReleasePicture()
    //     0x798820: bl              #0x7989b8  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x798824: r0 = Null
    //     0x798824: mov             x0, NULL
    // 0x798828: r0 = ReturnAsyncNotFuture()
    //     0x798828: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x79882c: ldur            x3, [fp, #-0xb0]
    // 0x798830: LoadField: r0 = r3->field_f
    //     0x798830: ldur            x0, [x3, #0xf]
    // 0x798834: cmp             x0, #1
    // 0x798838: b.ne            #0x798848
    // 0x79883c: ldur            x1, [fp, #-0xa0]
    // 0x798840: ldur            x2, [fp, #-0xb8]
    // 0x798844: r0 = []=()
    //     0x798844: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x798848: ldur            x2, [fp, #-0x98]
    // 0x79884c: r1 = Function '<anonymous closure>':.
    //     0x79884c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b68] AnonymousClosure: (0x7cabf0), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x7985d4)
    //     0x798850: ldr             x1, [x1, #0xb68]
    // 0x798854: r0 = AllocateClosure()
    //     0x798854: bl              #0xd467d4  ; AllocateClosureStub
    // 0x798858: ldur            x1, [fp, #-0x90]
    // 0x79885c: mov             x2, x0
    // 0x798860: r0 = setState()
    //     0x798860: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x798864: b               #0x79887c
    // 0x798868: sub             SP, fp, #0xc8
    // 0x79886c: mov             x3, x1
    // 0x798870: ldur            x1, [fp, #-0x90]
    // 0x798874: mov             x2, x0
    // 0x798878: r0 = _handleError()
    //     0x798878: bl              #0x7988a4  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_handleError
    // 0x79887c: r0 = Null
    //     0x79887c: mov             x0, NULL
    // 0x798880: r0 = ReturnAsyncNotFuture()
    //     0x798880: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x798884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798888: b               #0x7985f4
    // 0x79888c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79888c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798890: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798894: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798898: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79889c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79889c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7988a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7988a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleError(/* No info */) {
    // ** addr: 0x7988a4, size: 0x9c
    // 0x7988a4: EnterFrame
    //     0x7988a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7988a8: mov             fp, SP
    // 0x7988ac: AllocStack(0x18)
    //     0x7988ac: sub             SP, SP, #0x18
    // 0x7988b0: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7988b0: stur            x1, [fp, #-8]
    //     0x7988b4: stur            x2, [fp, #-0x10]
    //     0x7988b8: stur            x3, [fp, #-0x18]
    // 0x7988bc: CheckStackOverflow
    //     0x7988bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7988c0: cmp             SP, x16
    //     0x7988c4: b.ls            #0x798938
    // 0x7988c8: r1 = 3
    //     0x7988c8: movz            x1, #0x3
    // 0x7988cc: r0 = AllocateContext()
    //     0x7988cc: bl              #0xd46410  ; AllocateContextStub
    // 0x7988d0: mov             x1, x0
    // 0x7988d4: ldur            x0, [fp, #-8]
    // 0x7988d8: StoreField: r1->field_f = r0
    //     0x7988d8: stur            w0, [x1, #0xf]
    // 0x7988dc: ldur            x2, [fp, #-0x10]
    // 0x7988e0: StoreField: r1->field_13 = r2
    //     0x7988e0: stur            w2, [x1, #0x13]
    // 0x7988e4: ldur            x2, [fp, #-0x18]
    // 0x7988e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7988e8: stur            w2, [x1, #0x17]
    // 0x7988ec: LoadField: r2 = r0->field_f
    //     0x7988ec: ldur            w2, [x0, #0xf]
    // 0x7988f0: DecompressPointer r2
    //     0x7988f0: add             x2, x2, HEAP, lsl #32
    // 0x7988f4: cmp             w2, NULL
    // 0x7988f8: b.ne            #0x79890c
    // 0x7988fc: r0 = Null
    //     0x7988fc: mov             x0, NULL
    // 0x798900: LeaveFrame
    //     0x798900: mov             SP, fp
    //     0x798904: ldp             fp, lr, [SP], #0x10
    // 0x798908: ret
    //     0x798908: ret             
    // 0x79890c: mov             x2, x1
    // 0x798910: r1 = Function '<anonymous closure>':.
    //     0x798910: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b70] AnonymousClosure: (0x798940), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_handleError (0x7988a4)
    //     0x798914: ldr             x1, [x1, #0xb70]
    // 0x798918: r0 = AllocateClosure()
    //     0x798918: bl              #0xd467d4  ; AllocateClosureStub
    // 0x79891c: ldur            x1, [fp, #-8]
    // 0x798920: mov             x2, x0
    // 0x798924: r0 = setState()
    //     0x798924: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x798928: r0 = Null
    //     0x798928: mov             x0, NULL
    // 0x79892c: LeaveFrame
    //     0x79892c: mov             SP, fp
    //     0x798930: ldp             fp, lr, [SP], #0x10
    // 0x798934: ret
    //     0x798934: ret             
    // 0x798938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798938: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79893c: b               #0x7988c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x798940, size: 0x78
    // 0x798940: EnterFrame
    //     0x798940: stp             fp, lr, [SP, #-0x10]!
    //     0x798944: mov             fp, SP
    // 0x798948: ldr             x1, [fp, #0x10]
    // 0x79894c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79894c: ldur            w2, [x1, #0x17]
    // 0x798950: DecompressPointer r2
    //     0x798950: add             x2, x2, HEAP, lsl #32
    // 0x798954: LoadField: r1 = r2->field_f
    //     0x798954: ldur            w1, [x2, #0xf]
    // 0x798958: DecompressPointer r1
    //     0x798958: add             x1, x1, HEAP, lsl #32
    // 0x79895c: LoadField: r0 = r2->field_13
    //     0x79895c: ldur            w0, [x2, #0x13]
    // 0x798960: DecompressPointer r0
    //     0x798960: add             x0, x0, HEAP, lsl #32
    // 0x798964: ArrayStore: r1[0] = r0  ; List_4
    //     0x798964: stur            w0, [x1, #0x17]
    //     0x798968: tbz             w0, #0, #0x798984
    //     0x79896c: ldurb           w16, [x1, #-1]
    //     0x798970: ldurb           w17, [x0, #-1]
    //     0x798974: and             x16, x17, x16, lsr #2
    //     0x798978: tst             x16, HEAP, lsr #32
    //     0x79897c: b.eq            #0x798984
    //     0x798980: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x798984: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x798984: ldur            w0, [x2, #0x17]
    // 0x798988: DecompressPointer r0
    //     0x798988: add             x0, x0, HEAP, lsl #32
    // 0x79898c: StoreField: r1->field_1b = r0
    //     0x79898c: stur            w0, [x1, #0x1b]
    //     0x798990: ldurb           w16, [x1, #-1]
    //     0x798994: ldurb           w17, [x0, #-1]
    //     0x798998: and             x16, x17, x16, lsr #2
    //     0x79899c: tst             x16, HEAP, lsr #32
    //     0x7989a0: b.eq            #0x7989a8
    //     0x7989a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7989a8: r0 = Null
    //     0x7989a8: mov             x0, NULL
    // 0x7989ac: LeaveFrame
    //     0x7989ac: mov             SP, fp
    //     0x7989b0: ldp             fp, lr, [SP], #0x10
    // 0x7989b4: ret
    //     0x7989b4: ret             
  }
  _ _maybeReleasePicture(/* No info */) {
    // ** addr: 0x7989b8, size: 0x118
    // 0x7989b8: EnterFrame
    //     0x7989b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7989bc: mov             fp, SP
    // 0x7989c0: AllocStack(0x20)
    //     0x7989c0: sub             SP, SP, #0x20
    // 0x7989c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7989c4: stur            x2, [fp, #-8]
    // 0x7989c8: CheckStackOverflow
    //     0x7989c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7989cc: cmp             SP, x16
    //     0x7989d0: b.ls            #0x798ac4
    // 0x7989d4: cmp             w2, NULL
    // 0x7989d8: b.ne            #0x7989ec
    // 0x7989dc: r0 = Null
    //     0x7989dc: mov             x0, NULL
    // 0x7989e0: LeaveFrame
    //     0x7989e0: mov             SP, fp
    //     0x7989e4: ldp             fp, lr, [SP], #0x10
    // 0x7989e8: ret
    //     0x7989e8: ret             
    // 0x7989ec: LoadField: r0 = r2->field_f
    //     0x7989ec: ldur            x0, [x2, #0xf]
    // 0x7989f0: sub             x1, x0, #1
    // 0x7989f4: StoreField: r2->field_f = r1
    //     0x7989f4: stur            x1, [x2, #0xf]
    // 0x7989f8: cbnz            x1, #0x798ab4
    // 0x7989fc: r0 = InitLateStaticField(0x1124) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x7989fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x798a00: ldr             x0, [x0, #0x2248]
    //     0x798a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x798a08: cmp             w0, w16
    //     0x798a0c: b.ne            #0x798a1c
    //     0x798a10: add             x2, PP, #0x36, lsl #12  ; [pp+0x36b28] Field <_VectorGraphicWidgetState@1057439183._livePictureCache@1057439183>: static late final (offset: 0x1124)
    //     0x798a14: ldr             x2, [x2, #0xb28]
    //     0x798a18: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x798a1c: mov             x3, x0
    // 0x798a20: ldur            x0, [fp, #-8]
    // 0x798a24: stur            x3, [fp, #-0x10]
    // 0x798a28: LoadField: r2 = r0->field_b
    //     0x798a28: ldur            w2, [x0, #0xb]
    // 0x798a2c: DecompressPointer r2
    //     0x798a2c: add             x2, x2, HEAP, lsl #32
    // 0x798a30: mov             x1, x3
    // 0x798a34: r0 = containsKey()
    //     0x798a34: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x798a38: tbnz            w0, #4, #0x798ab4
    // 0x798a3c: ldur            x0, [fp, #-8]
    // 0x798a40: LoadField: r2 = r0->field_b
    //     0x798a40: ldur            w2, [x0, #0xb]
    // 0x798a44: DecompressPointer r2
    //     0x798a44: add             x2, x2, HEAP, lsl #32
    // 0x798a48: ldur            x1, [fp, #-0x10]
    // 0x798a4c: r0 = remove()
    //     0x798a4c: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x798a50: ldur            x0, [fp, #-8]
    // 0x798a54: LoadField: r1 = r0->field_7
    //     0x798a54: ldur            w1, [x0, #7]
    // 0x798a58: DecompressPointer r1
    //     0x798a58: add             x1, x1, HEAP, lsl #32
    // 0x798a5c: LoadField: r0 = r1->field_7
    //     0x798a5c: ldur            w0, [x1, #7]
    // 0x798a60: DecompressPointer r0
    //     0x798a60: add             x0, x0, HEAP, lsl #32
    // 0x798a64: stur            x0, [fp, #-8]
    // 0x798a68: LoadField: r1 = r0->field_7
    //     0x798a68: ldur            w1, [x0, #7]
    // 0x798a6c: DecompressPointer r1
    //     0x798a6c: add             x1, x1, HEAP, lsl #32
    // 0x798a70: cmp             w1, NULL
    // 0x798a74: b.eq            #0x798acc
    // 0x798a78: LoadField: r2 = r1->field_7
    //     0x798a78: ldur            x2, [x1, #7]
    // 0x798a7c: ldr             x1, [x2]
    // 0x798a80: stur            x1, [fp, #-0x18]
    // 0x798a84: cbnz            x1, #0x798a94
    // 0x798a88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x798a88: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x798a8c: str             x16, [SP]
    // 0x798a90: r0 = _throwNew()
    //     0x798a90: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x798a94: ldur            x0, [fp, #-0x18]
    // 0x798a98: stur            x0, [fp, #-0x18]
    // 0x798a9c: r1 = <Never>
    //     0x798a9c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x798aa0: r0 = Pointer()
    //     0x798aa0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x798aa4: mov             x1, x0
    // 0x798aa8: ldur            x0, [fp, #-0x18]
    // 0x798aac: StoreField: r1->field_7 = r0
    //     0x798aac: stur            x0, [x1, #7]
    // 0x798ab0: r0 = __dispose$Method$FfiNative()
    //     0x798ab0: bl              #0x639c2c  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x798ab4: r0 = Null
    //     0x798ab4: mov             x0, NULL
    // 0x798ab8: LeaveFrame
    //     0x798ab8: mov             SP, fp
    //     0x798abc: ldp             fp, lr, [SP], #0x10
    // 0x798ac0: ret
    //     0x798ac0: ret             
    // 0x798ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798ac8: b               #0x7989d4
    // 0x798acc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x798acc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _loadPicture(/* No info */) {
    // ** addr: 0x798ad0, size: 0x1e0
    // 0x798ad0: EnterFrame
    //     0x798ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x798ad4: mov             fp, SP
    // 0x798ad8: AllocStack(0x38)
    //     0x798ad8: sub             SP, SP, #0x38
    // 0x798adc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x798adc: stur            x2, [fp, #-8]
    //     0x798ae0: stur            x3, [fp, #-0x10]
    //     0x798ae4: stur            x5, [fp, #-0x18]
    // 0x798ae8: CheckStackOverflow
    //     0x798ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798aec: cmp             SP, x16
    //     0x798af0: b.ls            #0x798ca4
    // 0x798af4: r1 = 2
    //     0x798af4: movz            x1, #0x2
    // 0x798af8: r0 = AllocateContext()
    //     0x798af8: bl              #0xd46410  ; AllocateContextStub
    // 0x798afc: mov             x1, x0
    // 0x798b00: ldur            x0, [fp, #-0x10]
    // 0x798b04: stur            x1, [fp, #-0x20]
    // 0x798b08: StoreField: r1->field_f = r0
    //     0x798b08: stur            w0, [x1, #0xf]
    // 0x798b0c: ldur            x0, [fp, #-0x18]
    // 0x798b10: StoreField: r1->field_13 = r0
    //     0x798b10: stur            w0, [x1, #0x13]
    // 0x798b14: r0 = InitLateStaticField(0x1128) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_pendingPictures
    //     0x798b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x798b18: ldr             x0, [x0, #0x2250]
    //     0x798b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x798b20: cmp             w0, w16
    //     0x798b24: b.ne            #0x798b34
    //     0x798b28: add             x2, PP, #0x36, lsl #12  ; [pp+0x36b78] Field <_VectorGraphicWidgetState@1057439183._pendingPictures@1057439183>: static late final (offset: 0x1128)
    //     0x798b2c: ldr             x2, [x2, #0xb78]
    //     0x798b30: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x798b34: mov             x3, x0
    // 0x798b38: ldur            x0, [fp, #-0x20]
    // 0x798b3c: stur            x3, [fp, #-0x10]
    // 0x798b40: LoadField: r2 = r0->field_f
    //     0x798b40: ldur            w2, [x0, #0xf]
    // 0x798b44: DecompressPointer r2
    //     0x798b44: add             x2, x2, HEAP, lsl #32
    // 0x798b48: mov             x1, x3
    // 0x798b4c: r0 = containsKey()
    //     0x798b4c: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x798b50: tbnz            w0, #4, #0x798b98
    // 0x798b54: ldur            x0, [fp, #-0x20]
    // 0x798b58: ldur            x3, [fp, #-0x10]
    // 0x798b5c: LoadField: r2 = r0->field_f
    //     0x798b5c: ldur            w2, [x0, #0xf]
    // 0x798b60: DecompressPointer r2
    //     0x798b60: add             x2, x2, HEAP, lsl #32
    // 0x798b64: mov             x1, x3
    // 0x798b68: r0 = _getValueOrData()
    //     0x798b68: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x798b6c: ldur            x3, [fp, #-0x10]
    // 0x798b70: LoadField: r1 = r3->field_f
    //     0x798b70: ldur            w1, [x3, #0xf]
    // 0x798b74: DecompressPointer r1
    //     0x798b74: add             x1, x1, HEAP, lsl #32
    // 0x798b78: cmp             w1, w0
    // 0x798b7c: b.ne            #0x798b84
    // 0x798b80: r0 = Null
    //     0x798b80: mov             x0, NULL
    // 0x798b84: cmp             w0, NULL
    // 0x798b88: b.eq            #0x798cac
    // 0x798b8c: LeaveFrame
    //     0x798b8c: mov             SP, fp
    //     0x798b90: ldp             fp, lr, [SP], #0x10
    // 0x798b94: ret
    //     0x798b94: ret             
    // 0x798b98: ldur            x0, [fp, #-0x20]
    // 0x798b9c: ldur            x3, [fp, #-0x10]
    // 0x798ba0: LoadField: r1 = r0->field_13
    //     0x798ba0: ldur            w1, [x0, #0x13]
    // 0x798ba4: DecompressPointer r1
    //     0x798ba4: add             x1, x1, HEAP, lsl #32
    // 0x798ba8: ldur            x2, [fp, #-8]
    // 0x798bac: r0 = loadBytes()
    //     0x798bac: bl              #0x798cb0  ; [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes
    // 0x798bb0: ldur            x2, [fp, #-0x20]
    // 0x798bb4: r1 = Function '<anonymous closure>':.
    //     0x798bb4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b80] AnonymousClosure: (0x7b9b5c), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x798ad0)
    //     0x798bb8: ldr             x1, [x1, #0xb80]
    // 0x798bbc: stur            x0, [fp, #-8]
    // 0x798bc0: r0 = AllocateClosure()
    //     0x798bc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x798bc4: mov             x1, x0
    // 0x798bc8: ldur            x0, [fp, #-8]
    // 0x798bcc: r2 = LoadClassIdInstr(r0)
    //     0x798bcc: ldur            x2, [x0, #-1]
    //     0x798bd0: ubfx            x2, x2, #0xc, #0x14
    // 0x798bd4: r16 = <PictureInfo>
    //     0x798bd4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b88] TypeArguments: <PictureInfo>
    //     0x798bd8: ldr             x16, [x16, #0xb88]
    // 0x798bdc: stp             x0, x16, [SP, #8]
    // 0x798be0: str             x1, [SP]
    // 0x798be4: mov             x0, x2
    // 0x798be8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x798be8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x798bec: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x798bec: sub             lr, x0, #0xfdc
    //     0x798bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x798bf4: blr             lr
    // 0x798bf8: ldur            x2, [fp, #-0x20]
    // 0x798bfc: r1 = Function '<anonymous closure>':.
    //     0x798bfc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b90] AnonymousClosure: (0x7b9ae8), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x798ad0)
    //     0x798c00: ldr             x1, [x1, #0xb90]
    // 0x798c04: stur            x0, [fp, #-8]
    // 0x798c08: r0 = AllocateClosure()
    //     0x798c08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x798c0c: mov             x1, x0
    // 0x798c10: ldur            x0, [fp, #-8]
    // 0x798c14: r2 = LoadClassIdInstr(r0)
    //     0x798c14: ldur            x2, [x0, #-1]
    //     0x798c18: ubfx            x2, x2, #0xc, #0x14
    // 0x798c1c: r16 = <_PictureData>
    //     0x798c1c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b98] TypeArguments: <_PictureData>
    //     0x798c20: ldr             x16, [x16, #0xb98]
    // 0x798c24: stp             x0, x16, [SP, #8]
    // 0x798c28: str             x1, [SP]
    // 0x798c2c: mov             x0, x2
    // 0x798c30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x798c30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x798c34: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x798c34: sub             lr, x0, #0xfdc
    //     0x798c38: ldr             lr, [x21, lr, lsl #3]
    //     0x798c3c: blr             lr
    // 0x798c40: mov             x4, x0
    // 0x798c44: ldur            x0, [fp, #-0x20]
    // 0x798c48: stur            x4, [fp, #-8]
    // 0x798c4c: LoadField: r2 = r0->field_f
    //     0x798c4c: ldur            w2, [x0, #0xf]
    // 0x798c50: DecompressPointer r2
    //     0x798c50: add             x2, x2, HEAP, lsl #32
    // 0x798c54: ldur            x1, [fp, #-0x10]
    // 0x798c58: mov             x3, x4
    // 0x798c5c: r0 = []=()
    //     0x798c5c: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x798c60: ldur            x2, [fp, #-0x20]
    // 0x798c64: r1 = Function '<anonymous closure>':.
    //     0x798c64: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ba0] AnonymousClosure: (0x7b9a54), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x798ad0)
    //     0x798c68: ldr             x1, [x1, #0xba0]
    // 0x798c6c: r0 = AllocateClosure()
    //     0x798c6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x798c70: ldur            x3, [fp, #-8]
    // 0x798c74: r1 = LoadClassIdInstr(r3)
    //     0x798c74: ldur            x1, [x3, #-1]
    //     0x798c78: ubfx            x1, x1, #0xc, #0x14
    // 0x798c7c: mov             x2, x0
    // 0x798c80: mov             x0, x1
    // 0x798c84: mov             x1, x3
    // 0x798c88: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x798c88: sub             lr, x0, #0xfcf
    //     0x798c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x798c90: blr             lr
    // 0x798c94: ldur            x0, [fp, #-8]
    // 0x798c98: LeaveFrame
    //     0x798c98: mov             SP, fp
    //     0x798c9c: ldp             fp, lr, [SP], #0x10
    // 0x798ca0: ret
    //     0x798ca0: ret             
    // 0x798ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798ca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798ca8: b               #0x798af4
    // 0x798cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798cac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7b9a54, size: 0x74
    // 0x7b9a54: EnterFrame
    //     0x7b9a54: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9a58: mov             fp, SP
    // 0x7b9a5c: AllocStack(0x8)
    //     0x7b9a5c: sub             SP, SP, #8
    // 0x7b9a60: SetupParameters()
    //     0x7b9a60: ldr             x0, [fp, #0x10]
    //     0x7b9a64: ldur            w1, [x0, #0x17]
    //     0x7b9a68: add             x1, x1, HEAP, lsl #32
    //     0x7b9a6c: stur            x1, [fp, #-8]
    // 0x7b9a70: CheckStackOverflow
    //     0x7b9a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9a74: cmp             SP, x16
    //     0x7b9a78: b.ls            #0x7b9ac0
    // 0x7b9a7c: r0 = InitLateStaticField(0x1128) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_pendingPictures
    //     0x7b9a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9a80: ldr             x0, [x0, #0x2250]
    //     0x7b9a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b9a88: cmp             w0, w16
    //     0x7b9a8c: b.ne            #0x7b9a9c
    //     0x7b9a90: add             x2, PP, #0x36, lsl #12  ; [pp+0x36b78] Field <_VectorGraphicWidgetState@1057439183._pendingPictures@1057439183>: static late final (offset: 0x1128)
    //     0x7b9a94: ldr             x2, [x2, #0xb78]
    //     0x7b9a98: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7b9a9c: mov             x1, x0
    // 0x7b9aa0: ldur            x0, [fp, #-8]
    // 0x7b9aa4: LoadField: r2 = r0->field_f
    //     0x7b9aa4: ldur            w2, [x0, #0xf]
    // 0x7b9aa8: DecompressPointer r2
    //     0x7b9aa8: add             x2, x2, HEAP, lsl #32
    // 0x7b9aac: r0 = remove()
    //     0x7b9aac: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7b9ab0: r0 = Null
    //     0x7b9ab0: mov             x0, NULL
    // 0x7b9ab4: LeaveFrame
    //     0x7b9ab4: mov             SP, fp
    //     0x7b9ab8: ldp             fp, lr, [SP], #0x10
    // 0x7b9abc: ret
    //     0x7b9abc: ret             
    // 0x7b9ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9ac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9ac4: b               #0x7b9a7c
  }
  [closure] _PictureData <anonymous closure>(dynamic, PictureInfo) {
    // ** addr: 0x7b9ae8, size: 0x48
    // 0x7b9ae8: EnterFrame
    //     0x7b9ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9aec: mov             fp, SP
    // 0x7b9af0: AllocStack(0x8)
    //     0x7b9af0: sub             SP, SP, #8
    // 0x7b9af4: SetupParameters()
    //     0x7b9af4: ldr             x0, [fp, #0x18]
    //     0x7b9af8: ldur            w1, [x0, #0x17]
    //     0x7b9afc: add             x1, x1, HEAP, lsl #32
    // 0x7b9b00: LoadField: r0 = r1->field_f
    //     0x7b9b00: ldur            w0, [x1, #0xf]
    // 0x7b9b04: DecompressPointer r0
    //     0x7b9b04: add             x0, x0, HEAP, lsl #32
    // 0x7b9b08: stur            x0, [fp, #-8]
    // 0x7b9b0c: r0 = _PictureData()
    //     0x7b9b0c: bl              #0x7b9b30  ; Allocate_PictureDataStub -> _PictureData (size=0x18)
    // 0x7b9b10: ldr             x1, [fp, #0x10]
    // 0x7b9b14: StoreField: r0->field_7 = r1
    //     0x7b9b14: stur            w1, [x0, #7]
    // 0x7b9b18: StoreField: r0->field_f = rZR
    //     0x7b9b18: stur            xzr, [x0, #0xf]
    // 0x7b9b1c: ldur            x1, [fp, #-8]
    // 0x7b9b20: StoreField: r0->field_b = r1
    //     0x7b9b20: stur            w1, [x0, #0xb]
    // 0x7b9b24: LeaveFrame
    //     0x7b9b24: mov             SP, fp
    //     0x7b9b28: ldp             fp, lr, [SP], #0x10
    // 0x7b9b2c: ret
    //     0x7b9b2c: ret             
  }
  [closure] Future<PictureInfo> <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x7b9b5c, size: 0x5c
    // 0x7b9b5c: EnterFrame
    //     0x7b9b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9b60: mov             fp, SP
    // 0x7b9b64: ldr             x0, [fp, #0x18]
    // 0x7b9b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b9b68: ldur            w1, [x0, #0x17]
    // 0x7b9b6c: DecompressPointer r1
    //     0x7b9b6c: add             x1, x1, HEAP, lsl #32
    // 0x7b9b70: CheckStackOverflow
    //     0x7b9b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9b74: cmp             SP, x16
    //     0x7b9b78: b.ls            #0x7b9bb0
    // 0x7b9b7c: LoadField: r0 = r1->field_f
    //     0x7b9b7c: ldur            w0, [x1, #0xf]
    // 0x7b9b80: DecompressPointer r0
    //     0x7b9b80: add             x0, x0, HEAP, lsl #32
    // 0x7b9b84: LoadField: r3 = r0->field_b
    //     0x7b9b84: ldur            w3, [x0, #0xb]
    // 0x7b9b88: DecompressPointer r3
    //     0x7b9b88: add             x3, x3, HEAP, lsl #32
    // 0x7b9b8c: LoadField: r5 = r0->field_f
    //     0x7b9b8c: ldur            w5, [x0, #0xf]
    // 0x7b9b90: DecompressPointer r5
    //     0x7b9b90: add             x5, x5, HEAP, lsl #32
    // 0x7b9b94: LoadField: r2 = r1->field_13
    //     0x7b9b94: ldur            w2, [x1, #0x13]
    // 0x7b9b98: DecompressPointer r2
    //     0x7b9b98: add             x2, x2, HEAP, lsl #32
    // 0x7b9b9c: ldr             x1, [fp, #0x10]
    // 0x7b9ba0: r0 = decodeVectorGraphics()
    //     0x7b9ba0: bl              #0x7b9bb8  ; [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics
    // 0x7b9ba4: LeaveFrame
    //     0x7b9ba4: mov             SP, fp
    //     0x7b9ba8: ldp             fp, lr, [SP], #0x10
    // 0x7b9bac: ret
    //     0x7b9bac: ret             
    // 0x7b9bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9bb4: b               #0x7b9b7c
  }
  static Map<_PictureKey, Future<_PictureData>> _pendingPictures() {
    // ** addr: 0x7caa5c, size: 0x40
    // 0x7caa5c: EnterFrame
    //     0x7caa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7caa60: mov             fp, SP
    // 0x7caa64: AllocStack(0x10)
    //     0x7caa64: sub             SP, SP, #0x10
    // 0x7caa68: CheckStackOverflow
    //     0x7caa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caa6c: cmp             SP, x16
    //     0x7caa70: b.ls            #0x7caa94
    // 0x7caa74: r16 = <_PictureKey, Future<_PictureData>>
    //     0x7caa74: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ac8] TypeArguments: <_PictureKey, Future<_PictureData>>
    //     0x7caa78: ldr             x16, [x16, #0xac8]
    // 0x7caa7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7caa80: stp             lr, x16, [SP]
    // 0x7caa84: r0 = Map._fromLiteral()
    //     0x7caa84: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7caa88: LeaveFrame
    //     0x7caa88: mov             SP, fp
    //     0x7caa8c: ldp             fp, lr, [SP], #0x10
    // 0x7caa90: ret
    //     0x7caa90: ret             
    // 0x7caa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caa94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caa98: b               #0x7caa74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7cabf0, size: 0x84
    // 0x7cabf0: EnterFrame
    //     0x7cabf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cabf4: mov             fp, SP
    // 0x7cabf8: AllocStack(0x8)
    //     0x7cabf8: sub             SP, SP, #8
    // 0x7cabfc: SetupParameters()
    //     0x7cabfc: ldr             x0, [fp, #0x10]
    //     0x7cac00: ldur            w3, [x0, #0x17]
    //     0x7cac04: add             x3, x3, HEAP, lsl #32
    //     0x7cac08: stur            x3, [fp, #-8]
    // 0x7cac0c: CheckStackOverflow
    //     0x7cac0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cac10: cmp             SP, x16
    //     0x7cac14: b.ls            #0x7cac6c
    // 0x7cac18: LoadField: r1 = r3->field_f
    //     0x7cac18: ldur            w1, [x3, #0xf]
    // 0x7cac1c: DecompressPointer r1
    //     0x7cac1c: add             x1, x1, HEAP, lsl #32
    // 0x7cac20: LoadField: r2 = r1->field_13
    //     0x7cac20: ldur            w2, [x1, #0x13]
    // 0x7cac24: DecompressPointer r2
    //     0x7cac24: add             x2, x2, HEAP, lsl #32
    // 0x7cac28: r0 = _maybeReleasePicture()
    //     0x7cac28: bl              #0x7989b8  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x7cac2c: ldur            x1, [fp, #-8]
    // 0x7cac30: LoadField: r2 = r1->field_f
    //     0x7cac30: ldur            w2, [x1, #0xf]
    // 0x7cac34: DecompressPointer r2
    //     0x7cac34: add             x2, x2, HEAP, lsl #32
    // 0x7cac38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cac38: ldur            w0, [x1, #0x17]
    // 0x7cac3c: DecompressPointer r0
    //     0x7cac3c: add             x0, x0, HEAP, lsl #32
    // 0x7cac40: StoreField: r2->field_13 = r0
    //     0x7cac40: stur            w0, [x2, #0x13]
    //     0x7cac44: ldurb           w16, [x2, #-1]
    //     0x7cac48: ldurb           w17, [x0, #-1]
    //     0x7cac4c: and             x16, x17, x16, lsr #2
    //     0x7cac50: tst             x16, HEAP, lsr #32
    //     0x7cac54: b.eq            #0x7cac5c
    //     0x7cac58: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7cac5c: r0 = Null
    //     0x7cac5c: mov             x0, NULL
    // 0x7cac60: LeaveFrame
    //     0x7cac60: mov             SP, fp
    //     0x7cac64: ldp             fp, lr, [SP], #0x10
    // 0x7cac68: ret
    //     0x7cac68: ret             
    // 0x7cac6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cac6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cac70: b               #0x7cac18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7cac74, size: 0x84
    // 0x7cac74: EnterFrame
    //     0x7cac74: stp             fp, lr, [SP, #-0x10]!
    //     0x7cac78: mov             fp, SP
    // 0x7cac7c: AllocStack(0x8)
    //     0x7cac7c: sub             SP, SP, #8
    // 0x7cac80: SetupParameters()
    //     0x7cac80: ldr             x0, [fp, #0x10]
    //     0x7cac84: ldur            w3, [x0, #0x17]
    //     0x7cac88: add             x3, x3, HEAP, lsl #32
    //     0x7cac8c: stur            x3, [fp, #-8]
    // 0x7cac90: CheckStackOverflow
    //     0x7cac90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cac94: cmp             SP, x16
    //     0x7cac98: b.ls            #0x7cacf0
    // 0x7cac9c: LoadField: r1 = r3->field_f
    //     0x7cac9c: ldur            w1, [x3, #0xf]
    // 0x7caca0: DecompressPointer r1
    //     0x7caca0: add             x1, x1, HEAP, lsl #32
    // 0x7caca4: LoadField: r2 = r1->field_13
    //     0x7caca4: ldur            w2, [x1, #0x13]
    // 0x7caca8: DecompressPointer r2
    //     0x7caca8: add             x2, x2, HEAP, lsl #32
    // 0x7cacac: r0 = _maybeReleasePicture()
    //     0x7cacac: bl              #0x7989b8  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x7cacb0: ldur            x1, [fp, #-8]
    // 0x7cacb4: LoadField: r2 = r1->field_f
    //     0x7cacb4: ldur            w2, [x1, #0xf]
    // 0x7cacb8: DecompressPointer r2
    //     0x7cacb8: add             x2, x2, HEAP, lsl #32
    // 0x7cacbc: LoadField: r0 = r1->field_13
    //     0x7cacbc: ldur            w0, [x1, #0x13]
    // 0x7cacc0: DecompressPointer r0
    //     0x7cacc0: add             x0, x0, HEAP, lsl #32
    // 0x7cacc4: StoreField: r2->field_13 = r0
    //     0x7cacc4: stur            w0, [x2, #0x13]
    //     0x7cacc8: ldurb           w16, [x2, #-1]
    //     0x7caccc: ldurb           w17, [x0, #-1]
    //     0x7cacd0: and             x16, x17, x16, lsr #2
    //     0x7cacd4: tst             x16, HEAP, lsr #32
    //     0x7cacd8: b.eq            #0x7cace0
    //     0x7cacdc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7cace0: r0 = Null
    //     0x7cace0: mov             x0, NULL
    // 0x7cace4: LeaveFrame
    //     0x7cace4: mov             SP, fp
    //     0x7cace8: ldp             fp, lr, [SP], #0x10
    // 0x7cacec: ret
    //     0x7cacec: ret             
    // 0x7cacf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cacf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cacf4: b               #0x7cac9c
  }
  static Map<_PictureKey, _PictureData> _livePictureCache() {
    // ** addr: 0x7cacf8, size: 0x40
    // 0x7cacf8: EnterFrame
    //     0x7cacf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cacfc: mov             fp, SP
    // 0x7cad00: AllocStack(0x10)
    //     0x7cad00: sub             SP, SP, #0x10
    // 0x7cad04: CheckStackOverflow
    //     0x7cad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cad08: cmp             SP, x16
    //     0x7cad0c: b.ls            #0x7cad30
    // 0x7cad10: r16 = <_PictureKey, _PictureData>
    //     0x7cad10: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b30] TypeArguments: <_PictureKey, _PictureData>
    //     0x7cad14: ldr             x16, [x16, #0xb30]
    // 0x7cad18: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7cad1c: stp             lr, x16, [SP]
    // 0x7cad20: r0 = Map._fromLiteral()
    //     0x7cad20: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7cad24: LeaveFrame
    //     0x7cad24: mov             SP, fp
    //     0x7cad28: ldp             fp, lr, [SP], #0x10
    // 0x7cad2c: ret
    //     0x7cad2c: ret             
    // 0x7cad30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cad30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cad34: b               #0x7cad10
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x890b80, size: 0xf8
    // 0x890b80: EnterFrame
    //     0x890b80: stp             fp, lr, [SP, #-0x10]!
    //     0x890b84: mov             fp, SP
    // 0x890b88: AllocStack(0x20)
    //     0x890b88: sub             SP, SP, #0x20
    // 0x890b8c: SetupParameters(_VectorGraphicWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x890b8c: mov             x4, x1
    //     0x890b90: mov             x3, x2
    //     0x890b94: stur            x1, [fp, #-8]
    //     0x890b98: stur            x2, [fp, #-0x10]
    // 0x890b9c: CheckStackOverflow
    //     0x890b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890ba0: cmp             SP, x16
    //     0x890ba4: b.ls            #0x890c6c
    // 0x890ba8: mov             x0, x3
    // 0x890bac: r2 = Null
    //     0x890bac: mov             x2, NULL
    // 0x890bb0: r1 = Null
    //     0x890bb0: mov             x1, NULL
    // 0x890bb4: r4 = 60
    //     0x890bb4: movz            x4, #0x3c
    // 0x890bb8: branchIfSmi(r0, 0x890bc4)
    //     0x890bb8: tbz             w0, #0, #0x890bc4
    // 0x890bbc: r4 = LoadClassIdInstr(r0)
    //     0x890bbc: ldur            x4, [x0, #-1]
    //     0x890bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x890bc4: r17 = 5051
    //     0x890bc4: movz            x17, #0x13bb
    // 0x890bc8: cmp             x4, x17
    // 0x890bcc: b.eq            #0x890be4
    // 0x890bd0: r8 = VectorGraphic
    //     0x890bd0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36b38] Type: VectorGraphic
    //     0x890bd4: ldr             x8, [x8, #0xb38]
    // 0x890bd8: r3 = Null
    //     0x890bd8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b40] Null
    //     0x890bdc: ldr             x3, [x3, #0xb40]
    // 0x890be0: r0 = VectorGraphic()
    //     0x890be0: bl              #0x7985b0  ; IsType_VectorGraphic_Stub
    // 0x890be4: ldur            x0, [fp, #-0x10]
    // 0x890be8: LoadField: r1 = r0->field_b
    //     0x890be8: ldur            w1, [x0, #0xb]
    // 0x890bec: DecompressPointer r1
    //     0x890bec: add             x1, x1, HEAP, lsl #32
    // 0x890bf0: ldur            x2, [fp, #-8]
    // 0x890bf4: LoadField: r3 = r2->field_b
    //     0x890bf4: ldur            w3, [x2, #0xb]
    // 0x890bf8: DecompressPointer r3
    //     0x890bf8: add             x3, x3, HEAP, lsl #32
    // 0x890bfc: cmp             w3, NULL
    // 0x890c00: b.eq            #0x890c74
    // 0x890c04: LoadField: r4 = r3->field_b
    //     0x890c04: ldur            w4, [x3, #0xb]
    // 0x890c08: DecompressPointer r4
    //     0x890c08: add             x4, x4, HEAP, lsl #32
    // 0x890c0c: stp             x4, x1, [SP]
    // 0x890c10: r0 = ==()
    //     0x890c10: bl              #0xc2615c  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::==
    // 0x890c14: tbz             w0, #4, #0x890c20
    // 0x890c18: ldur            x1, [fp, #-8]
    // 0x890c1c: r0 = _loadAssetBytes()
    //     0x890c1c: bl              #0x7985d4  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes
    // 0x890c20: ldur            x0, [fp, #-8]
    // 0x890c24: LoadField: r2 = r0->field_7
    //     0x890c24: ldur            w2, [x0, #7]
    // 0x890c28: DecompressPointer r2
    //     0x890c28: add             x2, x2, HEAP, lsl #32
    // 0x890c2c: ldur            x0, [fp, #-0x10]
    // 0x890c30: r1 = Null
    //     0x890c30: mov             x1, NULL
    // 0x890c34: cmp             w2, NULL
    // 0x890c38: b.eq            #0x890c5c
    // 0x890c3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x890c3c: ldur            w4, [x2, #0x17]
    // 0x890c40: DecompressPointer r4
    //     0x890c40: add             x4, x4, HEAP, lsl #32
    // 0x890c44: r8 = X0 bound StatefulWidget
    //     0x890c44: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x890c48: ldr             x8, [x8, #0xd50]
    // 0x890c4c: LoadField: r9 = r4->field_7
    //     0x890c4c: ldur            x9, [x4, #7]
    // 0x890c50: r3 = Null
    //     0x890c50: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b50] Null
    //     0x890c54: ldr             x3, [x3, #0xb50]
    // 0x890c58: blr             x9
    // 0x890c5c: r0 = Null
    //     0x890c5c: mov             x0, NULL
    // 0x890c60: LeaveFrame
    //     0x890c60: mov             SP, fp
    //     0x890c64: ldp             fp, lr, [SP], #0x10
    // 0x890c68: ret
    //     0x890c68: ret             
    // 0x890c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890c6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890c70: b               #0x890ba8
    // 0x890c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890c74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9e182c, size: 0x4d8
    // 0x9e182c: EnterFrame
    //     0x9e182c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1830: mov             fp, SP
    // 0x9e1834: AllocStack(0x60)
    //     0x9e1834: sub             SP, SP, #0x60
    // 0x9e1838: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x20 */)
    //     0x9e1838: stur            x1, [fp, #-0x20]
    // 0x9e183c: CheckStackOverflow
    //     0x9e183c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1840: cmp             SP, x16
    //     0x9e1844: b.ls            #0x9e1c28
    // 0x9e1848: LoadField: r0 = r1->field_13
    //     0x9e1848: ldur            w0, [x1, #0x13]
    // 0x9e184c: DecompressPointer r0
    //     0x9e184c: add             x0, x0, HEAP, lsl #32
    // 0x9e1850: cmp             w0, NULL
    // 0x9e1854: b.ne            #0x9e1860
    // 0x9e1858: r0 = Null
    //     0x9e1858: mov             x0, NULL
    // 0x9e185c: b               #0x9e186c
    // 0x9e1860: LoadField: r2 = r0->field_7
    //     0x9e1860: ldur            w2, [x0, #7]
    // 0x9e1864: DecompressPointer r2
    //     0x9e1864: add             x2, x2, HEAP, lsl #32
    // 0x9e1868: mov             x0, x2
    // 0x9e186c: stur            x0, [fp, #-0x18]
    // 0x9e1870: cmp             w0, NULL
    // 0x9e1874: b.eq            #0x9e1b7c
    // 0x9e1878: LoadField: r2 = r1->field_b
    //     0x9e1878: ldur            w2, [x1, #0xb]
    // 0x9e187c: DecompressPointer r2
    //     0x9e187c: add             x2, x2, HEAP, lsl #32
    // 0x9e1880: cmp             w2, NULL
    // 0x9e1884: b.eq            #0x9e1c30
    // 0x9e1888: LoadField: r3 = r2->field_f
    //     0x9e1888: ldur            w3, [x2, #0xf]
    // 0x9e188c: DecompressPointer r3
    //     0x9e188c: add             x3, x3, HEAP, lsl #32
    // 0x9e1890: LoadField: r4 = r2->field_13
    //     0x9e1890: ldur            w4, [x2, #0x13]
    // 0x9e1894: DecompressPointer r4
    //     0x9e1894: add             x4, x4, HEAP, lsl #32
    // 0x9e1898: cmp             w3, NULL
    // 0x9e189c: b.ne            #0x9e1918
    // 0x9e18a0: cmp             w4, NULL
    // 0x9e18a4: b.ne            #0x9e1918
    // 0x9e18a8: LoadField: r2 = r0->field_b
    //     0x9e18a8: ldur            w2, [x0, #0xb]
    // 0x9e18ac: DecompressPointer r2
    //     0x9e18ac: add             x2, x2, HEAP, lsl #32
    // 0x9e18b0: LoadField: d0 = r2->field_7
    //     0x9e18b0: ldur            d0, [x2, #7]
    // 0x9e18b4: LoadField: d1 = r2->field_f
    //     0x9e18b4: ldur            d1, [x2, #0xf]
    // 0x9e18b8: r2 = inline_Allocate_Double()
    //     0x9e18b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e18bc: add             x2, x2, #0x10
    //     0x9e18c0: cmp             x3, x2
    //     0x9e18c4: b.ls            #0x9e1c34
    //     0x9e18c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e18cc: sub             x2, x2, #0xf
    //     0x9e18d0: movz            x3, #0xe15c
    //     0x9e18d4: movk            x3, #0x3, lsl #16
    //     0x9e18d8: stur            x3, [x2, #-1]
    // 0x9e18dc: StoreField: r2->field_7 = d0
    //     0x9e18dc: stur            d0, [x2, #7]
    // 0x9e18e0: r3 = inline_Allocate_Double()
    //     0x9e18e0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9e18e4: add             x3, x3, #0x10
    //     0x9e18e8: cmp             x4, x3
    //     0x9e18ec: b.ls            #0x9e1c50
    //     0x9e18f0: str             x3, [THR, #0x50]  ; THR::top
    //     0x9e18f4: sub             x3, x3, #0xf
    //     0x9e18f8: movz            x4, #0xe15c
    //     0x9e18fc: movk            x4, #0x3, lsl #16
    //     0x9e1900: stur            x4, [x3, #-1]
    // 0x9e1904: StoreField: r3->field_7 = d1
    //     0x9e1904: stur            d1, [x3, #7]
    // 0x9e1908: mov             x16, x3
    // 0x9e190c: mov             x3, x2
    // 0x9e1910: mov             x2, x16
    // 0x9e1914: b               #0x9e1a04
    // 0x9e1918: cmp             w4, NULL
    // 0x9e191c: b.eq            #0x9e1990
    // 0x9e1920: d0 = 0.000000
    //     0x9e1920: eor             v0.16b, v0.16b, v0.16b
    // 0x9e1924: LoadField: r2 = r0->field_b
    //     0x9e1924: ldur            w2, [x0, #0xb]
    // 0x9e1928: DecompressPointer r2
    //     0x9e1928: add             x2, x2, HEAP, lsl #32
    // 0x9e192c: LoadField: d1 = r2->field_7
    //     0x9e192c: ldur            d1, [x2, #7]
    // 0x9e1930: fcmp            d0, d1
    // 0x9e1934: b.ge            #0x9e1994
    // 0x9e1938: LoadField: d2 = r2->field_f
    //     0x9e1938: ldur            d2, [x2, #0xf]
    // 0x9e193c: fcmp            d0, d2
    // 0x9e1940: r16 = true
    //     0x9e1940: add             x16, NULL, #0x20  ; true
    // 0x9e1944: r17 = false
    //     0x9e1944: add             x17, NULL, #0x30  ; false
    // 0x9e1948: csel            x2, x16, x17, ge
    // 0x9e194c: tbz             w2, #4, #0x9e1994
    // 0x9e1950: LoadField: d0 = r4->field_7
    //     0x9e1950: ldur            d0, [x4, #7]
    // 0x9e1954: fdiv            d3, d0, d2
    // 0x9e1958: fmul            d0, d3, d1
    // 0x9e195c: r2 = inline_Allocate_Double()
    //     0x9e195c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9e1960: add             x2, x2, #0x10
    //     0x9e1964: cmp             x3, x2
    //     0x9e1968: b.ls            #0x9e1c74
    //     0x9e196c: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e1970: sub             x2, x2, #0xf
    //     0x9e1974: movz            x3, #0xe15c
    //     0x9e1978: movk            x3, #0x3, lsl #16
    //     0x9e197c: stur            x3, [x2, #-1]
    // 0x9e1980: StoreField: r2->field_7 = d0
    //     0x9e1980: stur            d0, [x2, #7]
    // 0x9e1984: mov             x3, x2
    // 0x9e1988: mov             x2, x4
    // 0x9e198c: b               #0x9e1a04
    // 0x9e1990: d0 = 0.000000
    //     0x9e1990: eor             v0.16b, v0.16b, v0.16b
    // 0x9e1994: cmp             w3, NULL
    // 0x9e1998: b.eq            #0x9e1a00
    // 0x9e199c: LoadField: r2 = r0->field_b
    //     0x9e199c: ldur            w2, [x0, #0xb]
    // 0x9e19a0: DecompressPointer r2
    //     0x9e19a0: add             x2, x2, HEAP, lsl #32
    // 0x9e19a4: LoadField: d1 = r2->field_7
    //     0x9e19a4: ldur            d1, [x2, #7]
    // 0x9e19a8: fcmp            d0, d1
    // 0x9e19ac: b.ge            #0x9e1a00
    // 0x9e19b0: LoadField: d2 = r2->field_f
    //     0x9e19b0: ldur            d2, [x2, #0xf]
    // 0x9e19b4: fcmp            d0, d2
    // 0x9e19b8: r16 = true
    //     0x9e19b8: add             x16, NULL, #0x20  ; true
    // 0x9e19bc: r17 = false
    //     0x9e19bc: add             x17, NULL, #0x30  ; false
    // 0x9e19c0: csel            x2, x16, x17, ge
    // 0x9e19c4: tbz             w2, #4, #0x9e1a00
    // 0x9e19c8: LoadField: d0 = r3->field_7
    //     0x9e19c8: ldur            d0, [x3, #7]
    // 0x9e19cc: fdiv            d3, d0, d1
    // 0x9e19d0: fmul            d0, d3, d2
    // 0x9e19d4: r2 = inline_Allocate_Double()
    //     0x9e19d4: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x9e19d8: add             x2, x2, #0x10
    //     0x9e19dc: cmp             x4, x2
    //     0x9e19e0: b.ls            #0x9e1c98
    //     0x9e19e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9e19e8: sub             x2, x2, #0xf
    //     0x9e19ec: movz            x4, #0xe15c
    //     0x9e19f0: movk            x4, #0x3, lsl #16
    //     0x9e19f4: stur            x4, [x2, #-1]
    // 0x9e19f8: StoreField: r2->field_7 = d0
    //     0x9e19f8: stur            d0, [x2, #7]
    // 0x9e19fc: b               #0x9e1a04
    // 0x9e1a00: mov             x2, x4
    // 0x9e1a04: stur            x3, [fp, #-8]
    // 0x9e1a08: stur            x2, [fp, #-0x10]
    // 0x9e1a0c: LoadField: r4 = r0->field_b
    //     0x9e1a0c: ldur            w4, [x0, #0xb]
    // 0x9e1a10: DecompressPointer r4
    //     0x9e1a10: add             x4, x4, HEAP, lsl #32
    // 0x9e1a14: LoadField: d0 = r4->field_7
    //     0x9e1a14: ldur            d0, [x4, #7]
    // 0x9e1a18: stur            d0, [fp, #-0x40]
    // 0x9e1a1c: cmp             w3, NULL
    // 0x9e1a20: b.eq            #0x9e1cbc
    // 0x9e1a24: LoadField: d1 = r4->field_f
    //     0x9e1a24: ldur            d1, [x4, #0xf]
    // 0x9e1a28: stur            d1, [fp, #-0x38]
    // 0x9e1a2c: cmp             w2, NULL
    // 0x9e1a30: b.eq            #0x9e1cc0
    // 0x9e1a34: r0 = InitLateStaticField(0x112c) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_webRenderObject
    //     0x9e1a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e1a38: ldr             x0, [x0, #0x2258]
    //     0x9e1a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e1a40: cmp             w0, w16
    //     0x9e1a44: b.ne            #0x9e1a54
    //     0x9e1a48: add             x2, PP, #0x36, lsl #12  ; [pp+0x36b20] Field <_VectorGraphicWidgetState@1057439183._webRenderObject@1057439183>: static late final (offset: 0x112c)
    //     0x9e1a4c: ldr             x2, [x2, #0xb20]
    //     0x9e1a50: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9e1a54: ldur            x0, [fp, #-0x20]
    // 0x9e1a58: LoadField: r1 = r0->field_b
    //     0x9e1a58: ldur            w1, [x0, #0xb]
    // 0x9e1a5c: DecompressPointer r1
    //     0x9e1a5c: add             x1, x1, HEAP, lsl #32
    // 0x9e1a60: cmp             w1, NULL
    // 0x9e1a64: b.eq            #0x9e1cc4
    // 0x9e1a68: LoadField: r2 = r0->field_13
    //     0x9e1a68: ldur            w2, [x0, #0x13]
    // 0x9e1a6c: DecompressPointer r2
    //     0x9e1a6c: add             x2, x2, HEAP, lsl #32
    // 0x9e1a70: cmp             w2, NULL
    // 0x9e1a74: b.eq            #0x9e1cc8
    // 0x9e1a78: LoadField: r0 = r1->field_3b
    //     0x9e1a78: ldur            w0, [x1, #0x3b]
    // 0x9e1a7c: DecompressPointer r0
    //     0x9e1a7c: add             x0, x0, HEAP, lsl #32
    // 0x9e1a80: stur            x0, [fp, #-0x28]
    // 0x9e1a84: r0 = _RawPictureVectorGraphicWidget()
    //     0x9e1a84: bl              #0x9e1d04  ; Allocate_RawPictureVectorGraphicWidgetStub -> _RawPictureVectorGraphicWidget (size=0x1c)
    // 0x9e1a88: mov             x1, x0
    // 0x9e1a8c: ldur            x0, [fp, #-0x18]
    // 0x9e1a90: stur            x1, [fp, #-0x30]
    // 0x9e1a94: StoreField: r1->field_f = r0
    //     0x9e1a94: stur            w0, [x1, #0xf]
    // 0x9e1a98: ldur            x0, [fp, #-0x28]
    // 0x9e1a9c: StoreField: r1->field_13 = r0
    //     0x9e1a9c: stur            w0, [x1, #0x13]
    // 0x9e1aa0: ldur            d0, [fp, #-0x40]
    // 0x9e1aa4: r0 = inline_Allocate_Double()
    //     0x9e1aa4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9e1aa8: add             x0, x0, #0x10
    //     0x9e1aac: cmp             x2, x0
    //     0x9e1ab0: b.ls            #0x9e1ccc
    //     0x9e1ab4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e1ab8: sub             x0, x0, #0xf
    //     0x9e1abc: movz            x2, #0xe15c
    //     0x9e1ac0: movk            x2, #0x3, lsl #16
    //     0x9e1ac4: stur            x2, [x0, #-1]
    // 0x9e1ac8: StoreField: r0->field_7 = d0
    //     0x9e1ac8: stur            d0, [x0, #7]
    // 0x9e1acc: stur            x0, [fp, #-0x18]
    // 0x9e1ad0: r0 = SizedBox()
    //     0x9e1ad0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e1ad4: mov             x1, x0
    // 0x9e1ad8: ldur            x0, [fp, #-0x18]
    // 0x9e1adc: stur            x1, [fp, #-0x28]
    // 0x9e1ae0: StoreField: r1->field_f = r0
    //     0x9e1ae0: stur            w0, [x1, #0xf]
    // 0x9e1ae4: ldur            d0, [fp, #-0x38]
    // 0x9e1ae8: r0 = inline_Allocate_Double()
    //     0x9e1ae8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9e1aec: add             x0, x0, #0x10
    //     0x9e1af0: cmp             x2, x0
    //     0x9e1af4: b.ls            #0x9e1ce4
    //     0x9e1af8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e1afc: sub             x0, x0, #0xf
    //     0x9e1b00: movz            x2, #0xe15c
    //     0x9e1b04: movk            x2, #0x3, lsl #16
    //     0x9e1b08: stur            x2, [x0, #-1]
    // 0x9e1b0c: StoreField: r0->field_7 = d0
    //     0x9e1b0c: stur            d0, [x0, #7]
    // 0x9e1b10: StoreField: r1->field_13 = r0
    //     0x9e1b10: stur            w0, [x1, #0x13]
    // 0x9e1b14: ldur            x0, [fp, #-0x30]
    // 0x9e1b18: StoreField: r1->field_b = r0
    //     0x9e1b18: stur            w0, [x1, #0xb]
    // 0x9e1b1c: r0 = FittedBox()
    //     0x9e1b1c: bl              #0x90ab18  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x9e1b20: mov             x1, x0
    // 0x9e1b24: r0 = Instance_BoxFit
    //     0x9e1b24: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b540] Obj!BoxFit@dd1db1
    //     0x9e1b28: ldr             x0, [x0, #0x540]
    // 0x9e1b2c: stur            x1, [fp, #-0x18]
    // 0x9e1b30: StoreField: r1->field_f = r0
    //     0x9e1b30: stur            w0, [x1, #0xf]
    // 0x9e1b34: r0 = Instance_Alignment
    //     0x9e1b34: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9e1b38: ldr             x0, [x0, #0xe78]
    // 0x9e1b3c: StoreField: r1->field_13 = r0
    //     0x9e1b3c: stur            w0, [x1, #0x13]
    // 0x9e1b40: r0 = Instance_Clip
    //     0x9e1b40: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9e1b44: ldr             x0, [x0, #0x4c0]
    // 0x9e1b48: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e1b48: stur            w0, [x1, #0x17]
    // 0x9e1b4c: ldur            x0, [fp, #-0x28]
    // 0x9e1b50: StoreField: r1->field_b = r0
    //     0x9e1b50: stur            w0, [x1, #0xb]
    // 0x9e1b54: r0 = SizedBox()
    //     0x9e1b54: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e1b58: mov             x1, x0
    // 0x9e1b5c: ldur            x0, [fp, #-8]
    // 0x9e1b60: StoreField: r1->field_f = r0
    //     0x9e1b60: stur            w0, [x1, #0xf]
    // 0x9e1b64: ldur            x0, [fp, #-0x10]
    // 0x9e1b68: StoreField: r1->field_13 = r0
    //     0x9e1b68: stur            w0, [x1, #0x13]
    // 0x9e1b6c: ldur            x0, [fp, #-0x18]
    // 0x9e1b70: StoreField: r1->field_b = r0
    //     0x9e1b70: stur            w0, [x1, #0xb]
    // 0x9e1b74: mov             x0, x1
    // 0x9e1b78: b               #0x9e1be4
    // 0x9e1b7c: mov             x0, x1
    // 0x9e1b80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e1b80: ldur            w1, [x0, #0x17]
    // 0x9e1b84: DecompressPointer r1
    //     0x9e1b84: add             x1, x1, HEAP, lsl #32
    // 0x9e1b88: cmp             w1, NULL
    // 0x9e1b8c: b.eq            #0x9e1ba0
    // 0x9e1b90: LoadField: r1 = r0->field_b
    //     0x9e1b90: ldur            w1, [x0, #0xb]
    // 0x9e1b94: DecompressPointer r1
    //     0x9e1b94: add             x1, x1, HEAP, lsl #32
    // 0x9e1b98: cmp             w1, NULL
    // 0x9e1b9c: b.eq            #0x9e1cfc
    // 0x9e1ba0: LoadField: r1 = r0->field_b
    //     0x9e1ba0: ldur            w1, [x0, #0xb]
    // 0x9e1ba4: DecompressPointer r1
    //     0x9e1ba4: add             x1, x1, HEAP, lsl #32
    // 0x9e1ba8: cmp             w1, NULL
    // 0x9e1bac: b.eq            #0x9e1d00
    // 0x9e1bb0: LoadField: r0 = r1->field_f
    //     0x9e1bb0: ldur            w0, [x1, #0xf]
    // 0x9e1bb4: DecompressPointer r0
    //     0x9e1bb4: add             x0, x0, HEAP, lsl #32
    // 0x9e1bb8: stur            x0, [fp, #-0x10]
    // 0x9e1bbc: LoadField: r2 = r1->field_13
    //     0x9e1bbc: ldur            w2, [x1, #0x13]
    // 0x9e1bc0: DecompressPointer r2
    //     0x9e1bc0: add             x2, x2, HEAP, lsl #32
    // 0x9e1bc4: stur            x2, [fp, #-8]
    // 0x9e1bc8: r0 = SizedBox()
    //     0x9e1bc8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e1bcc: mov             x1, x0
    // 0x9e1bd0: ldur            x0, [fp, #-0x10]
    // 0x9e1bd4: StoreField: r1->field_f = r0
    //     0x9e1bd4: stur            w0, [x1, #0xf]
    // 0x9e1bd8: ldur            x0, [fp, #-8]
    // 0x9e1bdc: StoreField: r1->field_13 = r0
    //     0x9e1bdc: stur            w0, [x1, #0x13]
    // 0x9e1be0: mov             x0, x1
    // 0x9e1be4: stur            x0, [fp, #-8]
    // 0x9e1be8: r0 = Semantics()
    //     0x9e1be8: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x9e1bec: stur            x0, [fp, #-0x10]
    // 0x9e1bf0: r16 = false
    //     0x9e1bf0: add             x16, NULL, #0x30  ; false
    // 0x9e1bf4: r30 = true
    //     0x9e1bf4: add             lr, NULL, #0x20  ; true
    // 0x9e1bf8: stp             lr, x16, [SP, #0x10]
    // 0x9e1bfc: r16 = ""
    //     0x9e1bfc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9e1c00: ldur            lr, [fp, #-8]
    // 0x9e1c04: stp             lr, x16, [SP]
    // 0x9e1c08: mov             x1, x0
    // 0x9e1c0c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, container, 0x1, image, 0x2, label, 0x3, null]
    //     0x9e1c0c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34fb0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "container", 0x1, "image", 0x2, "label", 0x3, Null]
    //     0x9e1c10: ldr             x4, [x4, #0xfb0]
    // 0x9e1c14: r0 = Semantics()
    //     0x9e1c14: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x9e1c18: ldur            x0, [fp, #-0x10]
    // 0x9e1c1c: LeaveFrame
    //     0x9e1c1c: mov             SP, fp
    //     0x9e1c20: ldp             fp, lr, [SP], #0x10
    // 0x9e1c24: ret
    //     0x9e1c24: ret             
    // 0x9e1c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1c28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1c2c: b               #0x9e1848
    // 0x9e1c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1c30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1c34: stp             q0, q1, [SP, #-0x20]!
    // 0x9e1c38: stp             x0, x1, [SP, #-0x10]!
    // 0x9e1c3c: r0 = AllocateDouble()
    //     0x9e1c3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9e1c40: mov             x2, x0
    // 0x9e1c44: ldp             x0, x1, [SP], #0x10
    // 0x9e1c48: ldp             q0, q1, [SP], #0x20
    // 0x9e1c4c: b               #0x9e18dc
    // 0x9e1c50: SaveReg d1
    //     0x9e1c50: str             q1, [SP, #-0x10]!
    // 0x9e1c54: stp             x1, x2, [SP, #-0x10]!
    // 0x9e1c58: SaveReg r0
    //     0x9e1c58: str             x0, [SP, #-8]!
    // 0x9e1c5c: r0 = AllocateDouble()
    //     0x9e1c5c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9e1c60: mov             x3, x0
    // 0x9e1c64: RestoreReg r0
    //     0x9e1c64: ldr             x0, [SP], #8
    // 0x9e1c68: ldp             x1, x2, [SP], #0x10
    // 0x9e1c6c: RestoreReg d1
    //     0x9e1c6c: ldr             q1, [SP], #0x10
    // 0x9e1c70: b               #0x9e1904
    // 0x9e1c74: SaveReg d0
    //     0x9e1c74: str             q0, [SP, #-0x10]!
    // 0x9e1c78: stp             x1, x4, [SP, #-0x10]!
    // 0x9e1c7c: SaveReg r0
    //     0x9e1c7c: str             x0, [SP, #-8]!
    // 0x9e1c80: r0 = AllocateDouble()
    //     0x9e1c80: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9e1c84: mov             x2, x0
    // 0x9e1c88: RestoreReg r0
    //     0x9e1c88: ldr             x0, [SP], #8
    // 0x9e1c8c: ldp             x1, x4, [SP], #0x10
    // 0x9e1c90: RestoreReg d0
    //     0x9e1c90: ldr             q0, [SP], #0x10
    // 0x9e1c94: b               #0x9e1980
    // 0x9e1c98: SaveReg d0
    //     0x9e1c98: str             q0, [SP, #-0x10]!
    // 0x9e1c9c: stp             x1, x3, [SP, #-0x10]!
    // 0x9e1ca0: SaveReg r0
    //     0x9e1ca0: str             x0, [SP, #-8]!
    // 0x9e1ca4: r0 = AllocateDouble()
    //     0x9e1ca4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9e1ca8: mov             x2, x0
    // 0x9e1cac: RestoreReg r0
    //     0x9e1cac: ldr             x0, [SP], #8
    // 0x9e1cb0: ldp             x1, x3, [SP], #0x10
    // 0x9e1cb4: RestoreReg d0
    //     0x9e1cb4: ldr             q0, [SP], #0x10
    // 0x9e1cb8: b               #0x9e19f8
    // 0x9e1cbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e1cbc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e1cc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e1cc0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e1cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1cc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1cc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1ccc: SaveReg d0
    //     0x9e1ccc: str             q0, [SP, #-0x10]!
    // 0x9e1cd0: SaveReg r1
    //     0x9e1cd0: str             x1, [SP, #-8]!
    // 0x9e1cd4: r0 = AllocateDouble()
    //     0x9e1cd4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9e1cd8: RestoreReg r1
    //     0x9e1cd8: ldr             x1, [SP], #8
    // 0x9e1cdc: RestoreReg d0
    //     0x9e1cdc: ldr             q0, [SP], #0x10
    // 0x9e1ce0: b               #0x9e1ac8
    // 0x9e1ce4: SaveReg d0
    //     0x9e1ce4: str             q0, [SP, #-0x10]!
    // 0x9e1ce8: SaveReg r1
    //     0x9e1ce8: str             x1, [SP, #-8]!
    // 0x9e1cec: r0 = AllocateDouble()
    //     0x9e1cec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9e1cf0: RestoreReg r1
    //     0x9e1cf0: ldr             x1, [SP], #8
    // 0x9e1cf4: RestoreReg d0
    //     0x9e1cf4: ldr             q0, [SP], #0x10
    // 0x9e1cf8: b               #0x9e1b0c
    // 0x9e1cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1cfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1d00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6bf4, size: 0x24
    // 0x9e6bf4: EnterFrame
    //     0x9e6bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6bf8: mov             fp, SP
    // 0x9e6bfc: ldr             x2, [fp, #0x10]
    // 0x9e6c00: r1 = Function 'dispose':.
    //     0x9e6c00: add             x1, PP, #0x53, lsl #12  ; [pp+0x536c0] AnonymousClosure: (0x9e6c18), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::dispose (0x9f0d28)
    //     0x9e6c04: ldr             x1, [x1, #0x6c0]
    // 0x9e6c08: r0 = AllocateClosure()
    //     0x9e6c08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6c0c: LeaveFrame
    //     0x9e6c0c: mov             SP, fp
    //     0x9e6c10: ldp             fp, lr, [SP], #0x10
    // 0x9e6c14: ret
    //     0x9e6c14: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6c18, size: 0x38
    // 0x9e6c18: EnterFrame
    //     0x9e6c18: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6c1c: mov             fp, SP
    // 0x9e6c20: ldr             x0, [fp, #0x10]
    // 0x9e6c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6c24: ldur            w1, [x0, #0x17]
    // 0x9e6c28: DecompressPointer r1
    //     0x9e6c28: add             x1, x1, HEAP, lsl #32
    // 0x9e6c2c: CheckStackOverflow
    //     0x9e6c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6c30: cmp             SP, x16
    //     0x9e6c34: b.ls            #0x9e6c48
    // 0x9e6c38: r0 = dispose()
    //     0x9e6c38: bl              #0x9f0d28  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::dispose
    // 0x9e6c3c: LeaveFrame
    //     0x9e6c3c: mov             SP, fp
    //     0x9e6c40: ldp             fp, lr, [SP], #0x10
    // 0x9e6c44: ret
    //     0x9e6c44: ret             
    // 0x9e6c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6c48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6c4c: b               #0x9e6c38
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f0d28, size: 0x50
    // 0x9f0d28: EnterFrame
    //     0x9f0d28: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0d2c: mov             fp, SP
    // 0x9f0d30: AllocStack(0x8)
    //     0x9f0d30: sub             SP, SP, #8
    // 0x9f0d34: SetupParameters(_VectorGraphicWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x9f0d34: mov             x0, x1
    //     0x9f0d38: stur            x1, [fp, #-8]
    // 0x9f0d3c: CheckStackOverflow
    //     0x9f0d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0d40: cmp             SP, x16
    //     0x9f0d44: b.ls            #0x9f0d70
    // 0x9f0d48: LoadField: r2 = r0->field_13
    //     0x9f0d48: ldur            w2, [x0, #0x13]
    // 0x9f0d4c: DecompressPointer r2
    //     0x9f0d4c: add             x2, x2, HEAP, lsl #32
    // 0x9f0d50: mov             x1, x0
    // 0x9f0d54: r0 = _maybeReleasePicture()
    //     0x9f0d54: bl              #0x7989b8  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x9f0d58: ldur            x1, [fp, #-8]
    // 0x9f0d5c: StoreField: r1->field_13 = rNULL
    //     0x9f0d5c: stur            NULL, [x1, #0x13]
    // 0x9f0d60: r0 = Null
    //     0x9f0d60: mov             x0, NULL
    // 0x9f0d64: LeaveFrame
    //     0x9f0d64: mov             SP, fp
    //     0x9f0d68: ldp             fp, lr, [SP], #0x10
    // 0x9f0d6c: ret
    //     0x9f0d6c: ret             
    // 0x9f0d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0d74: b               #0x9f0d48
  }
}

// class id: 4679, size: 0x1c, field offset: 0x10
//   const constructor, 
class _RawPictureVectorGraphicWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7129bc, size: 0xa8
    // 0x7129bc: EnterFrame
    //     0x7129bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7129c0: mov             fp, SP
    // 0x7129c4: AllocStack(0x10)
    //     0x7129c4: sub             SP, SP, #0x10
    // 0x7129c8: SetupParameters(_RawPictureVectorGraphicWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7129c8: mov             x4, x1
    //     0x7129cc: stur            x1, [fp, #-8]
    //     0x7129d0: stur            x3, [fp, #-0x10]
    // 0x7129d4: CheckStackOverflow
    //     0x7129d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7129d8: cmp             SP, x16
    //     0x7129dc: b.ls            #0x712a5c
    // 0x7129e0: mov             x0, x3
    // 0x7129e4: r2 = Null
    //     0x7129e4: mov             x2, NULL
    // 0x7129e8: r1 = Null
    //     0x7129e8: mov             x1, NULL
    // 0x7129ec: r4 = 60
    //     0x7129ec: movz            x4, #0x3c
    // 0x7129f0: branchIfSmi(r0, 0x7129fc)
    //     0x7129f0: tbz             w0, #0, #0x7129fc
    // 0x7129f4: r4 = LoadClassIdInstr(r0)
    //     0x7129f4: ldur            x4, [x0, #-1]
    //     0x7129f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7129fc: cmp             x4, #0xbc0
    // 0x712a00: b.eq            #0x712a18
    // 0x712a04: r8 = RenderPictureVectorGraphic
    //     0x712a04: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b7e0] Type: RenderPictureVectorGraphic
    //     0x712a08: ldr             x8, [x8, #0x7e0]
    // 0x712a0c: r3 = Null
    //     0x712a0c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b7e8] Null
    //     0x712a10: ldr             x3, [x3, #0x7e8]
    // 0x712a14: r0 = DefaultTypeTest()
    //     0x712a14: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x712a18: ldur            x0, [fp, #-8]
    // 0x712a1c: LoadField: r2 = r0->field_f
    //     0x712a1c: ldur            w2, [x0, #0xf]
    // 0x712a20: DecompressPointer r2
    //     0x712a20: add             x2, x2, HEAP, lsl #32
    // 0x712a24: ldur            x1, [fp, #-0x10]
    // 0x712a28: r0 = pictureInfo=()
    //     0x712a28: bl              #0x712b08  ; [package:vector_graphics/src/render_vector_graphic.dart] RenderPictureVectorGraphic::pictureInfo=
    // 0x712a2c: ldur            x0, [fp, #-8]
    // 0x712a30: LoadField: r2 = r0->field_13
    //     0x712a30: ldur            w2, [x0, #0x13]
    // 0x712a34: DecompressPointer r2
    //     0x712a34: add             x2, x2, HEAP, lsl #32
    // 0x712a38: ldur            x1, [fp, #-0x10]
    // 0x712a3c: r0 = colorFilter=()
    //     0x712a3c: bl              #0x712a64  ; [package:vector_graphics/src/render_vector_graphic.dart] RenderPictureVectorGraphic::colorFilter=
    // 0x712a40: ldur            x1, [fp, #-0x10]
    // 0x712a44: r2 = Null
    //     0x712a44: mov             x2, NULL
    // 0x712a48: r0 = Shader._()
    //     0x712a48: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x712a4c: r0 = Null
    //     0x712a4c: mov             x0, NULL
    // 0x712a50: LeaveFrame
    //     0x712a50: mov             SP, fp
    //     0x712a54: ldp             fp, lr, [SP], #0x10
    // 0x712a58: ret
    //     0x712a58: ret             
    // 0x712a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712a60: b               #0x7129e0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6b92c, size: 0x80
    // 0xb6b92c: EnterFrame
    //     0xb6b92c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b930: mov             fp, SP
    // 0xb6b934: AllocStack(0x18)
    //     0xb6b934: sub             SP, SP, #0x18
    // 0xb6b938: CheckStackOverflow
    //     0xb6b938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b93c: cmp             SP, x16
    //     0xb6b940: b.ls            #0xb6b9a4
    // 0xb6b944: LoadField: r0 = r1->field_f
    //     0xb6b944: ldur            w0, [x1, #0xf]
    // 0xb6b948: DecompressPointer r0
    //     0xb6b948: add             x0, x0, HEAP, lsl #32
    // 0xb6b94c: stur            x0, [fp, #-0x10]
    // 0xb6b950: LoadField: r2 = r1->field_13
    //     0xb6b950: ldur            w2, [x1, #0x13]
    // 0xb6b954: DecompressPointer r2
    //     0xb6b954: add             x2, x2, HEAP, lsl #32
    // 0xb6b958: stur            x2, [fp, #-8]
    // 0xb6b95c: r0 = RenderPictureVectorGraphic()
    //     0xb6b95c: bl              #0xb6b9ac  ; AllocateRenderPictureVectorGraphicStub -> RenderPictureVectorGraphic (size=0x6c)
    // 0xb6b960: d0 = 1.000000
    //     0xb6b960: fmov            d0, #1.00000000
    // 0xb6b964: stur            x0, [fp, #-0x18]
    // 0xb6b968: StoreField: r0->field_5f = d0
    //     0xb6b968: stur            d0, [x0, #0x5f]
    // 0xb6b96c: ldur            x1, [fp, #-0x10]
    // 0xb6b970: StoreField: r0->field_57 = r1
    //     0xb6b970: stur            w1, [x0, #0x57]
    // 0xb6b974: ldur            x1, [fp, #-8]
    // 0xb6b978: StoreField: r0->field_5b = r1
    //     0xb6b978: stur            w1, [x0, #0x5b]
    // 0xb6b97c: r0 = _LayoutCacheStorage()
    //     0xb6b97c: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6b980: mov             x1, x0
    // 0xb6b984: ldur            x0, [fp, #-0x18]
    // 0xb6b988: StoreField: r0->field_4f = r1
    //     0xb6b988: stur            w1, [x0, #0x4f]
    // 0xb6b98c: mov             x1, x0
    // 0xb6b990: r0 = RenderObject()
    //     0xb6b990: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6b994: ldur            x0, [fp, #-0x18]
    // 0xb6b998: LeaveFrame
    //     0xb6b998: mov             SP, fp
    //     0xb6b99c: ldp             fp, lr, [SP], #0x10
    // 0xb6b9a0: ret
    //     0xb6b9a0: ret             
    // 0xb6b9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b9a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b9a8: b               #0xb6b944
  }
}

// class id: 5051, size: 0x4c, field offset: 0xc
//   const constructor, 
class VectorGraphic extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab47cc, size: 0x24
    // 0xab47cc: EnterFrame
    //     0xab47cc: stp             fp, lr, [SP, #-0x10]!
    //     0xab47d0: mov             fp, SP
    // 0xab47d4: mov             x0, x1
    // 0xab47d8: r1 = <VectorGraphic>
    //     0xab47d8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f100] TypeArguments: <VectorGraphic>
    //     0xab47dc: ldr             x1, [x1, #0x100]
    // 0xab47e0: r0 = _VectorGraphicWidgetState()
    //     0xab47e0: bl              #0xab47f0  ; Allocate_VectorGraphicWidgetStateStub -> _VectorGraphicWidgetState (size=0x28)
    // 0xab47e4: LeaveFrame
    //     0xab47e4: mov             SP, fp
    //     0xab47e8: ldp             fp, lr, [SP], #0x10
    // 0xab47ec: ret
    //     0xab47ec: ret             
  }
}

// class id: 6681, size: 0x14, field offset: 0x14
enum RenderingStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66dfc, size: 0x64
    // 0xb66dfc: EnterFrame
    //     0xb66dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb66e00: mov             fp, SP
    // 0xb66e04: AllocStack(0x10)
    //     0xb66e04: sub             SP, SP, #0x10
    // 0xb66e08: SetupParameters(RenderingStrategy this /* r1 => r0, fp-0x8 */)
    //     0xb66e08: mov             x0, x1
    //     0xb66e0c: stur            x1, [fp, #-8]
    // 0xb66e10: CheckStackOverflow
    //     0xb66e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66e14: cmp             SP, x16
    //     0xb66e18: b.ls            #0xb66e58
    // 0xb66e1c: r1 = Null
    //     0xb66e1c: mov             x1, NULL
    // 0xb66e20: r2 = 4
    //     0xb66e20: movz            x2, #0x4
    // 0xb66e24: r0 = AllocateArray()
    //     0xb66e24: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66e28: r16 = "RenderingStrategy."
    //     0xb66e28: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f108] "RenderingStrategy."
    //     0xb66e2c: ldr             x16, [x16, #0x108]
    // 0xb66e30: StoreField: r0->field_f = r16
    //     0xb66e30: stur            w16, [x0, #0xf]
    // 0xb66e34: ldur            x1, [fp, #-8]
    // 0xb66e38: LoadField: r2 = r1->field_f
    //     0xb66e38: ldur            w2, [x1, #0xf]
    // 0xb66e3c: DecompressPointer r2
    //     0xb66e3c: add             x2, x2, HEAP, lsl #32
    // 0xb66e40: StoreField: r0->field_13 = r2
    //     0xb66e40: stur            w2, [x0, #0x13]
    // 0xb66e44: str             x0, [SP]
    // 0xb66e48: r0 = _interpolate()
    //     0xb66e48: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66e4c: LeaveFrame
    //     0xb66e4c: mov             SP, fp
    //     0xb66e50: ldp             fp, lr, [SP], #0x10
    // 0xb66e54: ret
    //     0xb66e54: ret             
    // 0xb66e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66e58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66e5c: b               #0xb66e1c
  }
}

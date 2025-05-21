// lib: , url: package:vector_graphics_compiler/src/geometry/path.dart

// class id: 1050548, size: 0x8
class :: {

  static _ parseSvgPathData(/* No info */) {
    // ** addr: 0x7abfe8, size: 0x1a4
    // 0x7abfe8: EnterFrame
    //     0x7abfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7abfec: mov             fp, SP
    // 0x7abff0: AllocStack(0x38)
    //     0x7abff0: sub             SP, SP, #0x38
    // 0x7abff4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7abff4: stur            x1, [fp, #-8]
    //     0x7abff8: stur            x2, [fp, #-0x10]
    // 0x7abffc: CheckStackOverflow
    //     0x7abffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac000: cmp             SP, x16
    //     0x7ac004: b.ls            #0x7ac17c
    // 0x7ac008: r0 = LoadClassIdInstr(r1)
    //     0x7ac008: ldur            x0, [x1, #-1]
    //     0x7ac00c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ac010: r16 = ""
    //     0x7ac010: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ac014: stp             x16, x1, [SP]
    // 0x7ac018: mov             lr, x0
    // 0x7ac01c: ldr             lr, [x21, lr, lsl #3]
    // 0x7ac020: blr             lr
    // 0x7ac024: tbnz            w0, #4, #0x7ac070
    // 0x7ac028: ldur            x0, [fp, #-0x10]
    // 0x7ac02c: cmp             w0, NULL
    // 0x7ac030: b.ne            #0x7ac040
    // 0x7ac034: r2 = Instance_PathFillType
    //     0x7ac034: add             x2, PP, #0x37, lsl #12  ; [pp+0x37338] Obj!PathFillType@dcbc51
    //     0x7ac038: ldr             x2, [x2, #0x338]
    // 0x7ac03c: b               #0x7ac044
    // 0x7ac040: mov             x2, x0
    // 0x7ac044: stur            x2, [fp, #-0x18]
    // 0x7ac048: r0 = Path()
    //     0x7ac048: bl              #0x7a0e04  ; AllocatePathStub -> Path (size=0x10)
    // 0x7ac04c: mov             x1, x0
    // 0x7ac050: ldur            x2, [fp, #-0x18]
    // 0x7ac054: stur            x0, [fp, #-0x18]
    // 0x7ac058: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ac058: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ac05c: r0 = Path()
    //     0x7ac05c: bl              #0x7a0d20  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x7ac060: ldur            x0, [fp, #-0x18]
    // 0x7ac064: LeaveFrame
    //     0x7ac064: mov             SP, fp
    //     0x7ac068: ldp             fp, lr, [SP], #0x10
    // 0x7ac06c: ret
    //     0x7ac06c: ret             
    // 0x7ac070: ldur            x0, [fp, #-0x10]
    // 0x7ac074: r0 = SvgPathStringSource()
    //     0x7ac074: bl              #0x7b0100  ; AllocateSvgPathStringSourceStub -> SvgPathStringSource (size=0x20)
    // 0x7ac078: mov             x1, x0
    // 0x7ac07c: ldur            x2, [fp, #-8]
    // 0x7ac080: stur            x0, [fp, #-8]
    // 0x7ac084: r0 = SvgPathStringSource()
    //     0x7ac084: bl              #0x7b0084  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::SvgPathStringSource
    // 0x7ac088: r0 = PathBuilder()
    //     0x7ac088: bl              #0x7a1310  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x7ac08c: mov             x1, x0
    // 0x7ac090: ldur            x2, [fp, #-0x10]
    // 0x7ac094: stur            x0, [fp, #-0x10]
    // 0x7ac098: r0 = PathBuilder()
    //     0x7ac098: bl              #0x7ab498  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x7ac09c: r0 = SvgPathNormalizer()
    //     0x7ac09c: bl              #0x7b0078  ; AllocateSvgPathNormalizerStub -> SvgPathNormalizer (size=0x18)
    // 0x7ac0a0: mov             x2, x0
    // 0x7ac0a4: r0 = Instance_SvgPathSegType
    //     0x7ac0a4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37490] Obj!SvgPathSegType@dcd851
    //     0x7ac0a8: ldr             x0, [x0, #0x490]
    // 0x7ac0ac: stur            x2, [fp, #-0x18]
    // 0x7ac0b0: StoreField: r2->field_13 = r0
    //     0x7ac0b0: stur            w0, [x2, #0x13]
    // 0x7ac0b4: r0 = Instance__PathOffset
    //     0x7ac0b4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37498] Obj!_PathOffset@db5061
    //     0x7ac0b8: ldr             x0, [x0, #0x498]
    // 0x7ac0bc: StoreField: r2->field_7 = r0
    //     0x7ac0bc: stur            w0, [x2, #7]
    // 0x7ac0c0: StoreField: r2->field_b = r0
    //     0x7ac0c0: stur            w0, [x2, #0xb]
    // 0x7ac0c4: StoreField: r2->field_f = r0
    //     0x7ac0c4: stur            w0, [x2, #0xf]
    // 0x7ac0c8: ldur            x1, [fp, #-8]
    // 0x7ac0cc: r0 = parseSegments()
    //     0x7ac0cc: bl              #0x7aecb8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegments
    // 0x7ac0d0: mov             x1, x0
    // 0x7ac0d4: r0 = iterator()
    //     0x7ac0d4: bl              #0x737fec  ; [dart:async] _SyncStarIterable::iterator
    // 0x7ac0d8: stur            x0, [fp, #-0x20]
    // 0x7ac0dc: LoadField: r2 = r0->field_7
    //     0x7ac0dc: ldur            w2, [x0, #7]
    // 0x7ac0e0: DecompressPointer r2
    //     0x7ac0e0: add             x2, x2, HEAP, lsl #32
    // 0x7ac0e4: stur            x2, [fp, #-8]
    // 0x7ac0e8: CheckStackOverflow
    //     0x7ac0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac0ec: cmp             SP, x16
    //     0x7ac0f0: b.ls            #0x7ac184
    // 0x7ac0f4: mov             x1, x0
    // 0x7ac0f8: r0 = moveNext()
    //     0x7ac0f8: bl              #0x59a4a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7ac0fc: tbnz            w0, #4, #0x7ac164
    // 0x7ac100: ldur            x3, [fp, #-0x20]
    // 0x7ac104: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7ac104: ldur            w4, [x3, #0x17]
    // 0x7ac108: DecompressPointer r4
    //     0x7ac108: add             x4, x4, HEAP, lsl #32
    // 0x7ac10c: stur            x4, [fp, #-0x28]
    // 0x7ac110: cmp             w4, NULL
    // 0x7ac114: b.ne            #0x7ac148
    // 0x7ac118: mov             x0, x4
    // 0x7ac11c: ldur            x2, [fp, #-8]
    // 0x7ac120: r1 = Null
    //     0x7ac120: mov             x1, NULL
    // 0x7ac124: cmp             w2, NULL
    // 0x7ac128: b.eq            #0x7ac148
    // 0x7ac12c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ac12c: ldur            w4, [x2, #0x17]
    // 0x7ac130: DecompressPointer r4
    //     0x7ac130: add             x4, x4, HEAP, lsl #32
    // 0x7ac134: r8 = X0
    //     0x7ac134: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ac138: LoadField: r9 = r4->field_7
    //     0x7ac138: ldur            x9, [x4, #7]
    // 0x7ac13c: r3 = Null
    //     0x7ac13c: add             x3, PP, #0x37, lsl #12  ; [pp+0x374a0] Null
    //     0x7ac140: ldr             x3, [x3, #0x4a0]
    // 0x7ac144: blr             x9
    // 0x7ac148: ldur            x1, [fp, #-0x18]
    // 0x7ac14c: ldur            x2, [fp, #-0x28]
    // 0x7ac150: ldur            x3, [fp, #-0x10]
    // 0x7ac154: r0 = emitSegment()
    //     0x7ac154: bl              #0x7ac18c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::emitSegment
    // 0x7ac158: ldur            x0, [fp, #-0x20]
    // 0x7ac15c: ldur            x2, [fp, #-8]
    // 0x7ac160: b               #0x7ac0e8
    // 0x7ac164: ldur            x1, [fp, #-0x10]
    // 0x7ac168: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ac168: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ac16c: r0 = toPath()
    //     0x7ac16c: bl              #0x7a0c30  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x7ac170: LeaveFrame
    //     0x7ac170: mov             SP, fp
    //     0x7ac174: ldp             fp, lr, [SP], #0x10
    // 0x7ac178: ret
    //     0x7ac178: ret             
    // 0x7ac17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac17c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac180: b               #0x7ac008
    // 0x7ac184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac188: b               #0x7ac0f4
  }
}

// class id: 352, size: 0x20, field offset: 0x8
class _PathDasher extends Object {

  late double length; // offset: 0xc
  late bool draw; // offset: 0x18

  _ dash(/* No info */) {
    // ** addr: 0xd30360, size: 0x3cc
    // 0xd30360: EnterFrame
    //     0xd30360: stp             fp, lr, [SP, #-0x10]!
    //     0xd30364: mov             fp, SP
    // 0xd30368: AllocStack(0x58)
    //     0xd30368: sub             SP, SP, #0x58
    // 0xd3036c: SetupParameters(_PathDasher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd3036c: mov             x0, x1
    //     0xd30370: stur            x1, [fp, #-8]
    //     0xd30374: stur            x2, [fp, #-0x10]
    // 0xd30378: CheckStackOverflow
    //     0xd30378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3037c: cmp             SP, x16
    //     0xd30380: b.ls            #0xd3070c
    // 0xd30384: LoadField: r1 = r0->field_7
    //     0xd30384: ldur            w1, [x0, #7]
    // 0xd30388: DecompressPointer r1
    //     0xd30388: add             x1, x1, HEAP, lsl #32
    // 0xd3038c: r0 = next()
    //     0xd3038c: bl              #0xd3199c  ; [package:vector_graphics_compiler/src/geometry/path.dart] _CircularIntervalList::next
    // 0xd30390: r0 = inline_Allocate_Double()
    //     0xd30390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd30394: add             x0, x0, #0x10
    //     0xd30398: cmp             x1, x0
    //     0xd3039c: b.ls            #0xd30714
    //     0xd303a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xd303a4: sub             x0, x0, #0xf
    //     0xd303a8: movz            x1, #0xe15c
    //     0xd303ac: movk            x1, #0x3, lsl #16
    //     0xd303b0: stur            x1, [x0, #-1]
    // 0xd303b4: StoreField: r0->field_7 = d0
    //     0xd303b4: stur            d0, [x0, #7]
    // 0xd303b8: ldur            x3, [fp, #-8]
    // 0xd303bc: StoreField: r3->field_b = r0
    //     0xd303bc: stur            w0, [x3, #0xb]
    //     0xd303c0: ldurb           w16, [x3, #-1]
    //     0xd303c4: ldurb           w17, [x0, #-1]
    //     0xd303c8: and             x16, x17, x16, lsr #2
    //     0xd303cc: tst             x16, HEAP, lsr #32
    //     0xd303d0: b.eq            #0xd303d8
    //     0xd303d4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd303d8: r0 = true
    //     0xd303d8: add             x0, NULL, #0x20  ; true
    // 0xd303dc: ArrayStore: r3[0] = r0  ; List_4
    //     0xd303dc: stur            w0, [x3, #0x17]
    // 0xd303e0: ldur            x4, [fp, #-0x10]
    // 0xd303e4: LoadField: r5 = r4->field_7
    //     0xd303e4: ldur            w5, [x4, #7]
    // 0xd303e8: DecompressPointer r5
    //     0xd303e8: add             x5, x5, HEAP, lsl #32
    // 0xd303ec: stur            x5, [fp, #-0x38]
    // 0xd303f0: LoadField: r0 = r5->field_b
    //     0xd303f0: ldur            w0, [x5, #0xb]
    // 0xd303f4: r6 = LoadInt32Instr(r0)
    //     0xd303f4: sbfx            x6, x0, #1, #0x1f
    // 0xd303f8: stur            x6, [fp, #-0x30]
    // 0xd303fc: LoadField: r7 = r3->field_1b
    //     0xd303fc: ldur            w7, [x3, #0x1b]
    // 0xd30400: DecompressPointer r7
    //     0xd30400: add             x7, x7, HEAP, lsl #32
    // 0xd30404: stur            x7, [fp, #-0x28]
    // 0xd30408: r0 = 0
    //     0xd30408: movz            x0, #0
    // 0xd3040c: CheckStackOverflow
    //     0xd3040c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd30410: cmp             SP, x16
    //     0xd30414: b.ls            #0xd30724
    // 0xd30418: LoadField: r1 = r5->field_b
    //     0xd30418: ldur            w1, [x5, #0xb]
    // 0xd3041c: r2 = LoadInt32Instr(r1)
    //     0xd3041c: sbfx            x2, x1, #1, #0x1f
    // 0xd30420: cmp             x6, x2
    // 0xd30424: b.ne            #0xd306ec
    // 0xd30428: cmp             x0, x2
    // 0xd3042c: b.ge            #0xd306a8
    // 0xd30430: LoadField: r1 = r5->field_f
    //     0xd30430: ldur            w1, [x5, #0xf]
    // 0xd30434: DecompressPointer r1
    //     0xd30434: add             x1, x1, HEAP, lsl #32
    // 0xd30438: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0xd30438: add             x16, x1, x0, lsl #2
    //     0xd3043c: ldur            w8, [x16, #0xf]
    // 0xd30440: DecompressPointer r8
    //     0xd30440: add             x8, x8, HEAP, lsl #32
    // 0xd30444: stur            x8, [fp, #-0x20]
    // 0xd30448: add             x9, x0, #1
    // 0xd3044c: stur            x9, [fp, #-0x18]
    // 0xd30450: LoadField: r0 = r8->field_7
    //     0xd30450: ldur            w0, [x8, #7]
    // 0xd30454: DecompressPointer r0
    //     0xd30454: add             x0, x0, HEAP, lsl #32
    // 0xd30458: LoadField: r1 = r0->field_7
    //     0xd30458: ldur            x1, [x0, #7]
    // 0xd3045c: cmp             x1, #1
    // 0xd30460: b.gt            #0xd30600
    // 0xd30464: cmp             x1, #0
    // 0xd30468: b.gt            #0xd3058c
    // 0xd3046c: mov             x0, x8
    // 0xd30470: r2 = Null
    //     0xd30470: mov             x2, NULL
    // 0xd30474: r1 = Null
    //     0xd30474: mov             x1, NULL
    // 0xd30478: r4 = LoadClassIdInstr(r0)
    //     0xd30478: ldur            x4, [x0, #-1]
    //     0xd3047c: ubfx            x4, x4, #0xc, #0x14
    // 0xd30480: cmp             x4, #0x167
    // 0xd30484: b.eq            #0xd3049c
    // 0xd30488: r8 = MoveToCommand
    //     0xd30488: add             x8, PP, #0x36, lsl #12  ; [pp+0x36ef8] Type: MoveToCommand
    //     0xd3048c: ldr             x8, [x8, #0xef8]
    // 0xd30490: r3 = Null
    //     0xd30490: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eeb0] Null
    //     0xd30494: ldr             x3, [x3, #0xeb0]
    // 0xd30498: r0 = DefaultTypeTest()
    //     0xd30498: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd3049c: ldur            x0, [fp, #-0x20]
    // 0xd304a0: LoadField: d0 = r0->field_b
    //     0xd304a0: ldur            d0, [x0, #0xb]
    // 0xd304a4: stur            d0, [fp, #-0x50]
    // 0xd304a8: LoadField: d1 = r0->field_13
    //     0xd304a8: ldur            d1, [x0, #0x13]
    // 0xd304ac: stur            d1, [fp, #-0x48]
    // 0xd304b0: r0 = Point()
    //     0xd304b0: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd304b4: mov             x1, x0
    // 0xd304b8: ldur            d0, [fp, #-0x50]
    // 0xd304bc: StoreField: r1->field_7 = d0
    //     0xd304bc: stur            d0, [x1, #7]
    // 0xd304c0: ldur            d0, [fp, #-0x48]
    // 0xd304c4: StoreField: r1->field_f = d0
    //     0xd304c4: stur            d0, [x1, #0xf]
    // 0xd304c8: mov             x0, x1
    // 0xd304cc: ldur            x2, [fp, #-8]
    // 0xd304d0: StoreField: r2->field_f = r0
    //     0xd304d0: stur            w0, [x2, #0xf]
    //     0xd304d4: ldurb           w16, [x2, #-1]
    //     0xd304d8: ldurb           w17, [x0, #-1]
    //     0xd304dc: and             x16, x17, x16, lsr #2
    //     0xd304e0: tst             x16, HEAP, lsr #32
    //     0xd304e4: b.eq            #0xd304ec
    //     0xd304e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd304ec: mov             x0, x1
    // 0xd304f0: StoreField: r2->field_13 = r0
    //     0xd304f0: stur            w0, [x2, #0x13]
    //     0xd304f4: ldurb           w16, [x2, #-1]
    //     0xd304f8: ldurb           w17, [x0, #-1]
    //     0xd304fc: and             x16, x17, x16, lsr #2
    //     0xd30500: tst             x16, HEAP, lsr #32
    //     0xd30504: b.eq            #0xd3050c
    //     0xd30508: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd3050c: ldur            x0, [fp, #-0x28]
    // 0xd30510: LoadField: r1 = r0->field_b
    //     0xd30510: ldur            w1, [x0, #0xb]
    // 0xd30514: LoadField: r3 = r0->field_f
    //     0xd30514: ldur            w3, [x0, #0xf]
    // 0xd30518: DecompressPointer r3
    //     0xd30518: add             x3, x3, HEAP, lsl #32
    // 0xd3051c: LoadField: r4 = r3->field_b
    //     0xd3051c: ldur            w4, [x3, #0xb]
    // 0xd30520: r3 = LoadInt32Instr(r1)
    //     0xd30520: sbfx            x3, x1, #1, #0x1f
    // 0xd30524: stur            x3, [fp, #-0x40]
    // 0xd30528: r1 = LoadInt32Instr(r4)
    //     0xd30528: sbfx            x1, x4, #1, #0x1f
    // 0xd3052c: cmp             x3, x1
    // 0xd30530: b.ne            #0xd3053c
    // 0xd30534: mov             x1, x0
    // 0xd30538: r0 = _growToNextCapacity()
    //     0xd30538: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd3053c: ldur            x3, [fp, #-0x28]
    // 0xd30540: ldur            x2, [fp, #-0x40]
    // 0xd30544: add             x0, x2, #1
    // 0xd30548: lsl             x1, x0, #1
    // 0xd3054c: StoreField: r3->field_b = r1
    //     0xd3054c: stur            w1, [x3, #0xb]
    // 0xd30550: LoadField: r1 = r3->field_f
    //     0xd30550: ldur            w1, [x3, #0xf]
    // 0xd30554: DecompressPointer r1
    //     0xd30554: add             x1, x1, HEAP, lsl #32
    // 0xd30558: ldur            x0, [fp, #-0x20]
    // 0xd3055c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd3055c: add             x25, x1, x2, lsl #2
    //     0xd30560: add             x25, x25, #0xf
    //     0xd30564: str             w0, [x25]
    //     0xd30568: tbz             w0, #0, #0xd30584
    //     0xd3056c: ldurb           w16, [x1, #-1]
    //     0xd30570: ldurb           w17, [x0, #-1]
    //     0xd30574: and             x16, x17, x16, lsr #2
    //     0xd30578: tst             x16, HEAP, lsr #32
    //     0xd3057c: b.eq            #0xd30584
    //     0xd30580: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd30584: ldur            x1, [fp, #-8]
    // 0xd30588: b               #0xd3068c
    // 0xd3058c: mov             x3, x7
    // 0xd30590: mov             x4, x8
    // 0xd30594: mov             x0, x4
    // 0xd30598: r2 = Null
    //     0xd30598: mov             x2, NULL
    // 0xd3059c: r1 = Null
    //     0xd3059c: mov             x1, NULL
    // 0xd305a0: r4 = LoadClassIdInstr(r0)
    //     0xd305a0: ldur            x4, [x0, #-1]
    //     0xd305a4: ubfx            x4, x4, #0xc, #0x14
    // 0xd305a8: cmp             x4, #0x168
    // 0xd305ac: b.eq            #0xd305c4
    // 0xd305b0: r8 = LineToCommand
    //     0xd305b0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36f10] Type: LineToCommand
    //     0xd305b4: ldr             x8, [x8, #0xf10]
    // 0xd305b8: r3 = Null
    //     0xd305b8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eec0] Null
    //     0xd305bc: ldr             x3, [x3, #0xec0]
    // 0xd305c0: r0 = DefaultTypeTest()
    //     0xd305c0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd305c4: ldur            x3, [fp, #-0x20]
    // 0xd305c8: LoadField: d0 = r3->field_b
    //     0xd305c8: ldur            d0, [x3, #0xb]
    // 0xd305cc: stur            d0, [fp, #-0x50]
    // 0xd305d0: LoadField: d1 = r3->field_13
    //     0xd305d0: ldur            d1, [x3, #0x13]
    // 0xd305d4: stur            d1, [fp, #-0x48]
    // 0xd305d8: r0 = Point()
    //     0xd305d8: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd305dc: ldur            d0, [fp, #-0x50]
    // 0xd305e0: StoreField: r0->field_7 = d0
    //     0xd305e0: stur            d0, [x0, #7]
    // 0xd305e4: ldur            d0, [fp, #-0x48]
    // 0xd305e8: StoreField: r0->field_f = d0
    //     0xd305e8: stur            d0, [x0, #0xf]
    // 0xd305ec: ldur            x1, [fp, #-8]
    // 0xd305f0: mov             x2, x0
    // 0xd305f4: r0 = _dashLineTo()
    //     0xd305f4: bl              #0xd31408  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0xd305f8: ldur            x1, [fp, #-8]
    // 0xd305fc: b               #0xd3068c
    // 0xd30600: mov             x3, x8
    // 0xd30604: cmp             x1, #2
    // 0xd30608: b.gt            #0xd30650
    // 0xd3060c: mov             x0, x3
    // 0xd30610: r2 = Null
    //     0xd30610: mov             x2, NULL
    // 0xd30614: r1 = Null
    //     0xd30614: mov             x1, NULL
    // 0xd30618: r4 = LoadClassIdInstr(r0)
    //     0xd30618: ldur            x4, [x0, #-1]
    //     0xd3061c: ubfx            x4, x4, #0xc, #0x14
    // 0xd30620: cmp             x4, #0x166
    // 0xd30624: b.eq            #0xd3063c
    // 0xd30628: r8 = CubicToCommand
    //     0xd30628: add             x8, PP, #0x36, lsl #12  ; [pp+0x36f28] Type: CubicToCommand
    //     0xd3062c: ldr             x8, [x8, #0xf28]
    // 0xd30630: r3 = Null
    //     0xd30630: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eed0] Null
    //     0xd30634: ldr             x3, [x3, #0xed0]
    // 0xd30638: r0 = DefaultTypeTest()
    //     0xd30638: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd3063c: ldur            x1, [fp, #-8]
    // 0xd30640: ldur            x2, [fp, #-0x20]
    // 0xd30644: r0 = _dashCubicTo()
    //     0xd30644: bl              #0xd3072c  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashCubicTo
    // 0xd30648: ldur            x1, [fp, #-8]
    // 0xd3064c: b               #0xd3068c
    // 0xd30650: ldur            x0, [fp, #-8]
    // 0xd30654: LoadField: r2 = r0->field_13
    //     0xd30654: ldur            w2, [x0, #0x13]
    // 0xd30658: DecompressPointer r2
    //     0xd30658: add             x2, x2, HEAP, lsl #32
    // 0xd3065c: mov             x1, x0
    // 0xd30660: r0 = _dashLineTo()
    //     0xd30660: bl              #0xd31408  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0xd30664: ldur            x1, [fp, #-8]
    // 0xd30668: LoadField: r0 = r1->field_13
    //     0xd30668: ldur            w0, [x1, #0x13]
    // 0xd3066c: DecompressPointer r0
    //     0xd3066c: add             x0, x0, HEAP, lsl #32
    // 0xd30670: StoreField: r1->field_f = r0
    //     0xd30670: stur            w0, [x1, #0xf]
    //     0xd30674: ldurb           w16, [x1, #-1]
    //     0xd30678: ldurb           w17, [x0, #-1]
    //     0xd3067c: and             x16, x17, x16, lsr #2
    //     0xd30680: tst             x16, HEAP, lsr #32
    //     0xd30684: b.eq            #0xd3068c
    //     0xd30688: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd3068c: ldur            x0, [fp, #-0x18]
    // 0xd30690: mov             x3, x1
    // 0xd30694: ldur            x4, [fp, #-0x10]
    // 0xd30698: ldur            x5, [fp, #-0x38]
    // 0xd3069c: ldur            x7, [fp, #-0x28]
    // 0xd306a0: ldur            x6, [fp, #-0x30]
    // 0xd306a4: b               #0xd3040c
    // 0xd306a8: mov             x0, x4
    // 0xd306ac: LoadField: r2 = r0->field_b
    //     0xd306ac: ldur            w2, [x0, #0xb]
    // 0xd306b0: DecompressPointer r2
    //     0xd306b0: add             x2, x2, HEAP, lsl #32
    // 0xd306b4: stur            x2, [fp, #-8]
    // 0xd306b8: r0 = Path()
    //     0xd306b8: bl              #0x7a0e04  ; AllocatePathStub -> Path (size=0x10)
    // 0xd306bc: stur            x0, [fp, #-0x10]
    // 0xd306c0: ldur            x16, [fp, #-0x28]
    // 0xd306c4: str             x16, [SP]
    // 0xd306c8: mov             x1, x0
    // 0xd306cc: ldur            x2, [fp, #-8]
    // 0xd306d0: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0xd306d0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37310] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0xd306d4: ldr             x4, [x4, #0x310]
    // 0xd306d8: r0 = Path()
    //     0xd306d8: bl              #0x7a0d20  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0xd306dc: ldur            x0, [fp, #-0x10]
    // 0xd306e0: LeaveFrame
    //     0xd306e0: mov             SP, fp
    //     0xd306e4: ldp             fp, lr, [SP], #0x10
    // 0xd306e8: ret
    //     0xd306e8: ret             
    // 0xd306ec: mov             x0, x5
    // 0xd306f0: r0 = ConcurrentModificationError()
    //     0xd306f0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd306f4: mov             x1, x0
    // 0xd306f8: ldur            x0, [fp, #-0x38]
    // 0xd306fc: StoreField: r1->field_b = r0
    //     0xd306fc: stur            w0, [x1, #0xb]
    // 0xd30700: mov             x0, x1
    // 0xd30704: r0 = Throw()
    //     0xd30704: bl              #0xd45764  ; ThrowStub
    // 0xd30708: brk             #0
    // 0xd3070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3070c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd30710: b               #0xd30384
    // 0xd30714: SaveReg d0
    //     0xd30714: str             q0, [SP, #-0x10]!
    // 0xd30718: r0 = AllocateDouble()
    //     0xd30718: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd3071c: RestoreReg d0
    //     0xd3071c: ldr             q0, [SP], #0x10
    // 0xd30720: b               #0xd303b4
    // 0xd30724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd30724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd30728: b               #0xd30418
  }
  _ _dashCubicTo(/* No info */) {
    // ** addr: 0xd3072c, size: 0x6d8
    // 0xd3072c: EnterFrame
    //     0xd3072c: stp             fp, lr, [SP, #-0x10]!
    //     0xd30730: mov             fp, SP
    // 0xd30734: AllocStack(0x78)
    //     0xd30734: sub             SP, SP, #0x78
    // 0xd30738: SetupParameters(_PathDasher this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd30738: mov             x3, x1
    //     0xd3073c: mov             x0, x2
    //     0xd30740: stur            x1, [fp, #-8]
    //     0xd30744: stur            x2, [fp, #-0x10]
    // 0xd30748: CheckStackOverflow
    //     0xd30748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3074c: cmp             SP, x16
    //     0xd30750: b.ls            #0xd30d9c
    // 0xd30754: LoadField: r2 = r3->field_f
    //     0xd30754: ldur            w2, [x3, #0xf]
    // 0xd30758: DecompressPointer r2
    //     0xd30758: add             x2, x2, HEAP, lsl #32
    // 0xd3075c: mov             x1, x0
    // 0xd30760: r0 = computeLength()
    //     0xd30760: bl              #0xd31018  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0xd30764: ldur            x0, [fp, #-8]
    // 0xd30768: LoadField: r1 = r0->field_1b
    //     0xd30768: ldur            w1, [x0, #0x1b]
    // 0xd3076c: DecompressPointer r1
    //     0xd3076c: add             x1, x1, HEAP, lsl #32
    // 0xd30770: stur            x1, [fp, #-0x30]
    // 0xd30774: LoadField: r2 = r0->field_7
    //     0xd30774: ldur            w2, [x0, #7]
    // 0xd30778: DecompressPointer r2
    //     0xd30778: add             x2, x2, HEAP, lsl #32
    // 0xd3077c: stur            x2, [fp, #-0x28]
    // 0xd30780: LoadField: r3 = r2->field_7
    //     0xd30780: ldur            w3, [x2, #7]
    // 0xd30784: DecompressPointer r3
    //     0xd30784: add             x3, x3, HEAP, lsl #32
    // 0xd30788: stur            x3, [fp, #-0x20]
    // 0xd3078c: ldur            x4, [fp, #-0x10]
    // 0xd30790: stur            x4, [fp, #-0x18]
    // 0xd30794: CheckStackOverflow
    //     0xd30794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd30798: cmp             SP, x16
    //     0xd3079c: b.ls            #0xd30da4
    // 0xd307a0: LoadField: r5 = r0->field_b
    //     0xd307a0: ldur            w5, [x0, #0xb]
    // 0xd307a4: DecompressPointer r5
    //     0xd307a4: add             x5, x5, HEAP, lsl #32
    // 0xd307a8: r16 = Sentinel
    //     0xd307a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd307ac: cmp             w5, w16
    // 0xd307b0: b.eq            #0xd30dac
    // 0xd307b4: LoadField: d1 = r5->field_7
    //     0xd307b4: ldur            d1, [x5, #7]
    // 0xd307b8: fcmp            d0, d1
    // 0xd307bc: b.lt            #0xd30c84
    // 0xd307c0: fdiv            d2, d1, d0
    // 0xd307c4: stur            d2, [fp, #-0x68]
    // 0xd307c8: LoadField: r5 = r0->field_f
    //     0xd307c8: ldur            w5, [x0, #0xf]
    // 0xd307cc: DecompressPointer r5
    //     0xd307cc: add             x5, x5, HEAP, lsl #32
    // 0xd307d0: stur            x5, [fp, #-0x10]
    // 0xd307d4: LoadField: d0 = r4->field_b
    //     0xd307d4: ldur            d0, [x4, #0xb]
    // 0xd307d8: stur            d0, [fp, #-0x60]
    // 0xd307dc: LoadField: d1 = r4->field_13
    //     0xd307dc: ldur            d1, [x4, #0x13]
    // 0xd307e0: stur            d1, [fp, #-0x58]
    // 0xd307e4: r0 = Point()
    //     0xd307e4: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd307e8: ldur            d0, [fp, #-0x60]
    // 0xd307ec: stur            x0, [fp, #-0x38]
    // 0xd307f0: StoreField: r0->field_7 = d0
    //     0xd307f0: stur            d0, [x0, #7]
    // 0xd307f4: ldur            d0, [fp, #-0x58]
    // 0xd307f8: StoreField: r0->field_f = d0
    //     0xd307f8: stur            d0, [x0, #0xf]
    // 0xd307fc: ldur            x1, [fp, #-0x18]
    // 0xd30800: LoadField: d0 = r1->field_1b
    //     0xd30800: ldur            d0, [x1, #0x1b]
    // 0xd30804: stur            d0, [fp, #-0x60]
    // 0xd30808: LoadField: d1 = r1->field_23
    //     0xd30808: ldur            d1, [x1, #0x23]
    // 0xd3080c: stur            d1, [fp, #-0x58]
    // 0xd30810: r0 = Point()
    //     0xd30810: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd30814: ldur            d0, [fp, #-0x60]
    // 0xd30818: stur            x0, [fp, #-0x40]
    // 0xd3081c: StoreField: r0->field_7 = d0
    //     0xd3081c: stur            d0, [x0, #7]
    // 0xd30820: ldur            d0, [fp, #-0x58]
    // 0xd30824: StoreField: r0->field_f = d0
    //     0xd30824: stur            d0, [x0, #0xf]
    // 0xd30828: ldur            x2, [fp, #-0x18]
    // 0xd3082c: LoadField: d0 = r2->field_2b
    //     0xd3082c: ldur            d0, [x2, #0x2b]
    // 0xd30830: stur            d0, [fp, #-0x60]
    // 0xd30834: LoadField: d1 = r2->field_33
    //     0xd30834: ldur            d1, [x2, #0x33]
    // 0xd30838: stur            d1, [fp, #-0x58]
    // 0xd3083c: r0 = Point()
    //     0xd3083c: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd30840: ldur            d0, [fp, #-0x60]
    // 0xd30844: StoreField: r0->field_7 = d0
    //     0xd30844: stur            d0, [x0, #7]
    // 0xd30848: ldur            d0, [fp, #-0x58]
    // 0xd3084c: StoreField: r0->field_f = d0
    //     0xd3084c: stur            d0, [x0, #0xf]
    // 0xd30850: ldur            x1, [fp, #-0x10]
    // 0xd30854: ldur            x2, [fp, #-0x38]
    // 0xd30858: ldur            x3, [fp, #-0x40]
    // 0xd3085c: mov             x5, x0
    // 0xd30860: ldur            d0, [fp, #-0x68]
    // 0xd30864: r0 = subdivide()
    //     0xd30864: bl              #0xd30e84  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0xd30868: mov             x2, x0
    // 0xd3086c: stur            x2, [fp, #-0x10]
    // 0xd30870: LoadField: r0 = r2->field_b
    //     0xd30870: ldur            w0, [x2, #0xb]
    // 0xd30874: r1 = LoadInt32Instr(r0)
    //     0xd30874: sbfx            x1, x0, #1, #0x1f
    // 0xd30878: mov             x0, x1
    // 0xd3087c: r1 = 3
    //     0xd3087c: movz            x1, #0x3
    // 0xd30880: cmp             x1, x0
    // 0xd30884: b.hs            #0xd30db8
    // 0xd30888: LoadField: r0 = r2->field_f
    //     0xd30888: ldur            w0, [x2, #0xf]
    // 0xd3088c: DecompressPointer r0
    //     0xd3088c: add             x0, x0, HEAP, lsl #32
    // 0xd30890: LoadField: r1 = r0->field_1b
    //     0xd30890: ldur            w1, [x0, #0x1b]
    // 0xd30894: DecompressPointer r1
    //     0xd30894: add             x1, x1, HEAP, lsl #32
    // 0xd30898: mov             x0, x1
    // 0xd3089c: ldur            x3, [fp, #-8]
    // 0xd308a0: StoreField: r3->field_f = r0
    //     0xd308a0: stur            w0, [x3, #0xf]
    //     0xd308a4: ldurb           w16, [x3, #-1]
    //     0xd308a8: ldurb           w17, [x0, #-1]
    //     0xd308ac: and             x16, x17, x16, lsr #2
    //     0xd308b0: tst             x16, HEAP, lsr #32
    //     0xd308b4: b.eq            #0xd308bc
    //     0xd308b8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd308bc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xd308bc: ldur            w0, [x3, #0x17]
    // 0xd308c0: DecompressPointer r0
    //     0xd308c0: add             x0, x0, HEAP, lsl #32
    // 0xd308c4: r16 = Sentinel
    //     0xd308c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd308c8: cmp             w0, w16
    // 0xd308cc: b.eq            #0xd30dbc
    // 0xd308d0: tbnz            w0, #4, #0xd30a14
    // 0xd308d4: ldur            x0, [fp, #-0x30]
    // 0xd308d8: LoadField: r1 = r2->field_7
    //     0xd308d8: ldur            w1, [x2, #7]
    // 0xd308dc: DecompressPointer r1
    //     0xd308dc: add             x1, x1, HEAP, lsl #32
    // 0xd308e0: r0 = SubListIterable()
    //     0xd308e0: bl              #0x58c5d8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0xd308e4: mov             x1, x0
    // 0xd308e8: ldur            x2, [fp, #-0x10]
    // 0xd308ec: r3 = 1
    //     0xd308ec: movz            x3, #0x1
    // 0xd308f0: r5 = Null
    //     0xd308f0: mov             x5, NULL
    // 0xd308f4: stur            x0, [fp, #-0x38]
    // 0xd308f8: r0 = SubListIterable()
    //     0xd308f8: bl              #0x58c4bc  ; [dart:_internal] SubListIterable::SubListIterable
    // 0xd308fc: ldur            x1, [fp, #-0x38]
    // 0xd30900: r2 = 3
    //     0xd30900: movz            x2, #0x3
    // 0xd30904: r0 = take()
    //     0xd30904: bl              #0xa60440  ; [dart:_internal] SubListIterable::take
    // 0xd30908: mov             x1, x0
    // 0xd3090c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd3090c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd30910: r0 = toList()
    //     0xd30910: bl              #0x6a1060  ; [dart:_internal] SubListIterable::toList
    // 0xd30914: mov             x2, x0
    // 0xd30918: LoadField: r0 = r2->field_b
    //     0xd30918: ldur            w0, [x2, #0xb]
    // 0xd3091c: r3 = LoadInt32Instr(r0)
    //     0xd3091c: sbfx            x3, x0, #1, #0x1f
    // 0xd30920: mov             x0, x3
    // 0xd30924: r1 = 0
    //     0xd30924: movz            x1, #0
    // 0xd30928: cmp             x1, x0
    // 0xd3092c: b.hs            #0xd30dc8
    // 0xd30930: LoadField: r4 = r2->field_f
    //     0xd30930: ldur            w4, [x2, #0xf]
    // 0xd30934: DecompressPointer r4
    //     0xd30934: add             x4, x4, HEAP, lsl #32
    // 0xd30938: LoadField: r2 = r4->field_f
    //     0xd30938: ldur            w2, [x4, #0xf]
    // 0xd3093c: DecompressPointer r2
    //     0xd3093c: add             x2, x2, HEAP, lsl #32
    // 0xd30940: mov             x0, x3
    // 0xd30944: stur            x2, [fp, #-0x48]
    // 0xd30948: r1 = 1
    //     0xd30948: movz            x1, #0x1
    // 0xd3094c: cmp             x1, x0
    // 0xd30950: b.hs            #0xd30dcc
    // 0xd30954: LoadField: r5 = r4->field_13
    //     0xd30954: ldur            w5, [x4, #0x13]
    // 0xd30958: DecompressPointer r5
    //     0xd30958: add             x5, x5, HEAP, lsl #32
    // 0xd3095c: mov             x0, x3
    // 0xd30960: stur            x5, [fp, #-0x40]
    // 0xd30964: r1 = 2
    //     0xd30964: movz            x1, #0x2
    // 0xd30968: cmp             x1, x0
    // 0xd3096c: b.hs            #0xd30dd0
    // 0xd30970: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xd30970: ldur            w0, [x4, #0x17]
    // 0xd30974: DecompressPointer r0
    //     0xd30974: add             x0, x0, HEAP, lsl #32
    // 0xd30978: stur            x0, [fp, #-0x38]
    // 0xd3097c: r0 = CubicToCommand()
    //     0xd3097c: bl              #0x7abde0  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0xd30980: mov             x1, x0
    // 0xd30984: ldur            x2, [fp, #-0x48]
    // 0xd30988: ldur            x3, [fp, #-0x40]
    // 0xd3098c: ldur            x5, [fp, #-0x38]
    // 0xd30990: stur            x0, [fp, #-0x38]
    // 0xd30994: r0 = CubicToCommand.fromPoints()
    //     0xd30994: bl              #0xd30e40  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0xd30998: ldur            x0, [fp, #-0x30]
    // 0xd3099c: LoadField: r1 = r0->field_b
    //     0xd3099c: ldur            w1, [x0, #0xb]
    // 0xd309a0: LoadField: r2 = r0->field_f
    //     0xd309a0: ldur            w2, [x0, #0xf]
    // 0xd309a4: DecompressPointer r2
    //     0xd309a4: add             x2, x2, HEAP, lsl #32
    // 0xd309a8: LoadField: r3 = r2->field_b
    //     0xd309a8: ldur            w3, [x2, #0xb]
    // 0xd309ac: r2 = LoadInt32Instr(r1)
    //     0xd309ac: sbfx            x2, x1, #1, #0x1f
    // 0xd309b0: stur            x2, [fp, #-0x50]
    // 0xd309b4: r1 = LoadInt32Instr(r3)
    //     0xd309b4: sbfx            x1, x3, #1, #0x1f
    // 0xd309b8: cmp             x2, x1
    // 0xd309bc: b.ne            #0xd309c8
    // 0xd309c0: mov             x1, x0
    // 0xd309c4: r0 = _growToNextCapacity()
    //     0xd309c4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd309c8: ldur            x2, [fp, #-0x30]
    // 0xd309cc: ldur            x3, [fp, #-0x50]
    // 0xd309d0: add             x0, x3, #1
    // 0xd309d4: lsl             x1, x0, #1
    // 0xd309d8: StoreField: r2->field_b = r1
    //     0xd309d8: stur            w1, [x2, #0xb]
    // 0xd309dc: LoadField: r1 = r2->field_f
    //     0xd309dc: ldur            w1, [x2, #0xf]
    // 0xd309e0: DecompressPointer r1
    //     0xd309e0: add             x1, x1, HEAP, lsl #32
    // 0xd309e4: ldur            x0, [fp, #-0x38]
    // 0xd309e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd309e8: add             x25, x1, x3, lsl #2
    //     0xd309ec: add             x25, x25, #0xf
    //     0xd309f0: str             w0, [x25]
    //     0xd309f4: tbz             w0, #0, #0xd30a10
    //     0xd309f8: ldurb           w16, [x1, #-1]
    //     0xd309fc: ldurb           w17, [x0, #-1]
    //     0xd30a00: and             x16, x17, x16, lsr #2
    //     0xd30a04: tst             x16, HEAP, lsr #32
    //     0xd30a08: b.eq            #0xd30a10
    //     0xd30a0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd30a10: b               #0xd30ac4
    // 0xd30a14: ldur            x2, [fp, #-0x30]
    // 0xd30a18: LoadField: d0 = r1->field_7
    //     0xd30a18: ldur            d0, [x1, #7]
    // 0xd30a1c: stur            d0, [fp, #-0x60]
    // 0xd30a20: LoadField: d1 = r1->field_f
    //     0xd30a20: ldur            d1, [x1, #0xf]
    // 0xd30a24: stur            d1, [fp, #-0x58]
    // 0xd30a28: r0 = MoveToCommand()
    //     0xd30a28: bl              #0x7ab48c  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0xd30a2c: ldur            d0, [fp, #-0x60]
    // 0xd30a30: stur            x0, [fp, #-0x38]
    // 0xd30a34: StoreField: r0->field_b = d0
    //     0xd30a34: stur            d0, [x0, #0xb]
    // 0xd30a38: ldur            d0, [fp, #-0x58]
    // 0xd30a3c: StoreField: r0->field_13 = d0
    //     0xd30a3c: stur            d0, [x0, #0x13]
    // 0xd30a40: r2 = Instance_PathCommandType
    //     0xd30a40: add             x2, PP, #0x37, lsl #12  ; [pp+0x37418] Obj!PathCommandType@dcbbf1
    //     0xd30a44: ldr             x2, [x2, #0x418]
    // 0xd30a48: StoreField: r0->field_7 = r2
    //     0xd30a48: stur            w2, [x0, #7]
    // 0xd30a4c: ldur            x3, [fp, #-0x30]
    // 0xd30a50: LoadField: r1 = r3->field_b
    //     0xd30a50: ldur            w1, [x3, #0xb]
    // 0xd30a54: LoadField: r4 = r3->field_f
    //     0xd30a54: ldur            w4, [x3, #0xf]
    // 0xd30a58: DecompressPointer r4
    //     0xd30a58: add             x4, x4, HEAP, lsl #32
    // 0xd30a5c: LoadField: r5 = r4->field_b
    //     0xd30a5c: ldur            w5, [x4, #0xb]
    // 0xd30a60: r4 = LoadInt32Instr(r1)
    //     0xd30a60: sbfx            x4, x1, #1, #0x1f
    // 0xd30a64: stur            x4, [fp, #-0x50]
    // 0xd30a68: r1 = LoadInt32Instr(r5)
    //     0xd30a68: sbfx            x1, x5, #1, #0x1f
    // 0xd30a6c: cmp             x4, x1
    // 0xd30a70: b.ne            #0xd30a7c
    // 0xd30a74: mov             x1, x3
    // 0xd30a78: r0 = _growToNextCapacity()
    //     0xd30a78: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd30a7c: ldur            x2, [fp, #-0x30]
    // 0xd30a80: ldur            x3, [fp, #-0x50]
    // 0xd30a84: add             x0, x3, #1
    // 0xd30a88: lsl             x1, x0, #1
    // 0xd30a8c: StoreField: r2->field_b = r1
    //     0xd30a8c: stur            w1, [x2, #0xb]
    // 0xd30a90: LoadField: r1 = r2->field_f
    //     0xd30a90: ldur            w1, [x2, #0xf]
    // 0xd30a94: DecompressPointer r1
    //     0xd30a94: add             x1, x1, HEAP, lsl #32
    // 0xd30a98: ldur            x0, [fp, #-0x38]
    // 0xd30a9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd30a9c: add             x25, x1, x3, lsl #2
    //     0xd30aa0: add             x25, x25, #0xf
    //     0xd30aa4: str             w0, [x25]
    //     0xd30aa8: tbz             w0, #0, #0xd30ac4
    //     0xd30aac: ldurb           w16, [x1, #-1]
    //     0xd30ab0: ldurb           w17, [x0, #-1]
    //     0xd30ab4: and             x16, x17, x16, lsr #2
    //     0xd30ab8: tst             x16, HEAP, lsr #32
    //     0xd30abc: b.eq            #0xd30ac4
    //     0xd30ac0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd30ac4: ldur            x0, [fp, #-0x10]
    // 0xd30ac8: ldur            x3, [fp, #-0x28]
    // 0xd30acc: ldur            x4, [fp, #-0x20]
    // 0xd30ad0: LoadField: r1 = r0->field_7
    //     0xd30ad0: ldur            w1, [x0, #7]
    // 0xd30ad4: DecompressPointer r1
    //     0xd30ad4: add             x1, x1, HEAP, lsl #32
    // 0xd30ad8: r0 = SubListIterable()
    //     0xd30ad8: bl              #0x58c5d8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0xd30adc: mov             x1, x0
    // 0xd30ae0: ldur            x2, [fp, #-0x10]
    // 0xd30ae4: r3 = 4
    //     0xd30ae4: movz            x3, #0x4
    // 0xd30ae8: r5 = Null
    //     0xd30ae8: mov             x5, NULL
    // 0xd30aec: stur            x0, [fp, #-0x10]
    // 0xd30af0: r0 = SubListIterable()
    //     0xd30af0: bl              #0x58c4bc  ; [dart:_internal] SubListIterable::SubListIterable
    // 0xd30af4: ldur            x1, [fp, #-0x10]
    // 0xd30af8: r2 = 3
    //     0xd30af8: movz            x2, #0x3
    // 0xd30afc: r0 = take()
    //     0xd30afc: bl              #0xa60440  ; [dart:_internal] SubListIterable::take
    // 0xd30b00: mov             x1, x0
    // 0xd30b04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd30b04: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd30b08: r0 = toList()
    //     0xd30b08: bl              #0x6a1060  ; [dart:_internal] SubListIterable::toList
    // 0xd30b0c: mov             x2, x0
    // 0xd30b10: LoadField: r0 = r2->field_b
    //     0xd30b10: ldur            w0, [x2, #0xb]
    // 0xd30b14: r3 = LoadInt32Instr(r0)
    //     0xd30b14: sbfx            x3, x0, #1, #0x1f
    // 0xd30b18: mov             x0, x3
    // 0xd30b1c: r1 = 0
    //     0xd30b1c: movz            x1, #0
    // 0xd30b20: cmp             x1, x0
    // 0xd30b24: b.hs            #0xd30dd4
    // 0xd30b28: LoadField: r4 = r2->field_f
    //     0xd30b28: ldur            w4, [x2, #0xf]
    // 0xd30b2c: DecompressPointer r4
    //     0xd30b2c: add             x4, x4, HEAP, lsl #32
    // 0xd30b30: LoadField: r2 = r4->field_f
    //     0xd30b30: ldur            w2, [x4, #0xf]
    // 0xd30b34: DecompressPointer r2
    //     0xd30b34: add             x2, x2, HEAP, lsl #32
    // 0xd30b38: mov             x0, x3
    // 0xd30b3c: stur            x2, [fp, #-0x40]
    // 0xd30b40: r1 = 1
    //     0xd30b40: movz            x1, #0x1
    // 0xd30b44: cmp             x1, x0
    // 0xd30b48: b.hs            #0xd30dd8
    // 0xd30b4c: LoadField: r5 = r4->field_13
    //     0xd30b4c: ldur            w5, [x4, #0x13]
    // 0xd30b50: DecompressPointer r5
    //     0xd30b50: add             x5, x5, HEAP, lsl #32
    // 0xd30b54: mov             x0, x3
    // 0xd30b58: stur            x5, [fp, #-0x38]
    // 0xd30b5c: r1 = 2
    //     0xd30b5c: movz            x1, #0x2
    // 0xd30b60: cmp             x1, x0
    // 0xd30b64: b.hs            #0xd30ddc
    // 0xd30b68: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xd30b68: ldur            w0, [x4, #0x17]
    // 0xd30b6c: DecompressPointer r0
    //     0xd30b6c: add             x0, x0, HEAP, lsl #32
    // 0xd30b70: stur            x0, [fp, #-0x10]
    // 0xd30b74: r0 = CubicToCommand()
    //     0xd30b74: bl              #0x7abde0  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0xd30b78: mov             x1, x0
    // 0xd30b7c: ldur            x2, [fp, #-0x40]
    // 0xd30b80: ldur            x3, [fp, #-0x38]
    // 0xd30b84: ldur            x5, [fp, #-0x10]
    // 0xd30b88: stur            x0, [fp, #-0x10]
    // 0xd30b8c: r0 = CubicToCommand.fromPoints()
    //     0xd30b8c: bl              #0xd30e40  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0xd30b90: ldur            x1, [fp, #-0x28]
    // 0xd30b94: LoadField: r2 = r1->field_b
    //     0xd30b94: ldur            x2, [x1, #0xb]
    // 0xd30b98: ldur            x3, [fp, #-0x20]
    // 0xd30b9c: stur            x2, [fp, #-0x50]
    // 0xd30ba0: r0 = LoadClassIdInstr(r3)
    //     0xd30ba0: ldur            x0, [x3, #-1]
    //     0xd30ba4: ubfx            x0, x0, #0xc, #0x14
    // 0xd30ba8: str             x3, [SP]
    // 0xd30bac: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xd30bac: movz            x17, #0xbd46
    //     0xd30bb0: add             lr, x0, x17
    //     0xd30bb4: ldr             lr, [x21, lr, lsl #3]
    //     0xd30bb8: blr             lr
    // 0xd30bbc: r1 = LoadInt32Instr(r0)
    //     0xd30bbc: sbfx            x1, x0, #1, #0x1f
    // 0xd30bc0: ldur            x0, [fp, #-0x50]
    // 0xd30bc4: cmp             x0, x1
    // 0xd30bc8: b.lt            #0xd30bd8
    // 0xd30bcc: ldur            x2, [fp, #-0x28]
    // 0xd30bd0: StoreField: r2->field_b = rZR
    //     0xd30bd0: stur            xzr, [x2, #0xb]
    // 0xd30bd4: b               #0xd30bdc
    // 0xd30bd8: ldur            x2, [fp, #-0x28]
    // 0xd30bdc: ldur            x4, [fp, #-8]
    // 0xd30be0: ldur            x3, [fp, #-0x20]
    // 0xd30be4: LoadField: r5 = r2->field_b
    //     0xd30be4: ldur            x5, [x2, #0xb]
    // 0xd30be8: add             x0, x5, #1
    // 0xd30bec: StoreField: r2->field_b = r0
    //     0xd30bec: stur            x0, [x2, #0xb]
    // 0xd30bf0: r0 = BoxInt64Instr(r5)
    //     0xd30bf0: sbfiz           x0, x5, #1, #0x1f
    //     0xd30bf4: cmp             x5, x0, asr #1
    //     0xd30bf8: b.eq            #0xd30c04
    //     0xd30bfc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd30c00: stur            x5, [x0, #7]
    // 0xd30c04: r1 = LoadClassIdInstr(r3)
    //     0xd30c04: ldur            x1, [x3, #-1]
    //     0xd30c08: ubfx            x1, x1, #0xc, #0x14
    // 0xd30c0c: stp             x0, x3, [SP]
    // 0xd30c10: mov             x0, x1
    // 0xd30c14: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd30c14: movz            x17, #0x3a57
    //     0xd30c18: movk            x17, #0x1, lsl #16
    //     0xd30c1c: add             lr, x0, x17
    //     0xd30c20: ldr             lr, [x21, lr, lsl #3]
    //     0xd30c24: blr             lr
    // 0xd30c28: ldur            x3, [fp, #-8]
    // 0xd30c2c: StoreField: r3->field_b = r0
    //     0xd30c2c: stur            w0, [x3, #0xb]
    //     0xd30c30: ldurb           w16, [x3, #-1]
    //     0xd30c34: ldurb           w17, [x0, #-1]
    //     0xd30c38: and             x16, x17, x16, lsr #2
    //     0xd30c3c: tst             x16, HEAP, lsr #32
    //     0xd30c40: b.eq            #0xd30c48
    //     0xd30c44: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd30c48: LoadField: r2 = r3->field_f
    //     0xd30c48: ldur            w2, [x3, #0xf]
    // 0xd30c4c: DecompressPointer r2
    //     0xd30c4c: add             x2, x2, HEAP, lsl #32
    // 0xd30c50: ldur            x1, [fp, #-0x10]
    // 0xd30c54: r0 = computeLength()
    //     0xd30c54: bl              #0xd31018  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0xd30c58: ldur            x3, [fp, #-8]
    // 0xd30c5c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xd30c5c: ldur            w0, [x3, #0x17]
    // 0xd30c60: DecompressPointer r0
    //     0xd30c60: add             x0, x0, HEAP, lsl #32
    // 0xd30c64: eor             x1, x0, #0x10
    // 0xd30c68: ArrayStore: r3[0] = r1  ; List_4
    //     0xd30c68: stur            w1, [x3, #0x17]
    // 0xd30c6c: ldur            x4, [fp, #-0x10]
    // 0xd30c70: mov             x0, x3
    // 0xd30c74: ldur            x1, [fp, #-0x30]
    // 0xd30c78: ldur            x2, [fp, #-0x28]
    // 0xd30c7c: ldur            x3, [fp, #-0x20]
    // 0xd30c80: b               #0xd30790
    // 0xd30c84: mov             x3, x0
    // 0xd30c88: mov             x2, x4
    // 0xd30c8c: fsub            d2, d1, d0
    // 0xd30c90: r0 = inline_Allocate_Double()
    //     0xd30c90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd30c94: add             x0, x0, #0x10
    //     0xd30c98: cmp             x1, x0
    //     0xd30c9c: b.ls            #0xd30de0
    //     0xd30ca0: str             x0, [THR, #0x50]  ; THR::top
    //     0xd30ca4: sub             x0, x0, #0xf
    //     0xd30ca8: movz            x1, #0xe15c
    //     0xd30cac: movk            x1, #0x3, lsl #16
    //     0xd30cb0: stur            x1, [x0, #-1]
    // 0xd30cb4: StoreField: r0->field_7 = d2
    //     0xd30cb4: stur            d2, [x0, #7]
    // 0xd30cb8: StoreField: r3->field_b = r0
    //     0xd30cb8: stur            w0, [x3, #0xb]
    //     0xd30cbc: ldurb           w16, [x3, #-1]
    //     0xd30cc0: ldurb           w17, [x0, #-1]
    //     0xd30cc4: and             x16, x17, x16, lsr #2
    //     0xd30cc8: tst             x16, HEAP, lsr #32
    //     0xd30ccc: b.eq            #0xd30cd4
    //     0xd30cd0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd30cd4: mov             x1, x2
    // 0xd30cd8: r0 = endPoint()
    //     0xd30cd8: bl              #0xd30e04  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::endPoint
    // 0xd30cdc: ldur            x1, [fp, #-8]
    // 0xd30ce0: StoreField: r1->field_f = r0
    //     0xd30ce0: stur            w0, [x1, #0xf]
    //     0xd30ce4: ldurb           w16, [x1, #-1]
    //     0xd30ce8: ldurb           w17, [x0, #-1]
    //     0xd30cec: and             x16, x17, x16, lsr #2
    //     0xd30cf0: tst             x16, HEAP, lsr #32
    //     0xd30cf4: b.eq            #0xd30cfc
    //     0xd30cf8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd30cfc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd30cfc: ldur            w0, [x1, #0x17]
    // 0xd30d00: DecompressPointer r0
    //     0xd30d00: add             x0, x0, HEAP, lsl #32
    // 0xd30d04: r16 = Sentinel
    //     0xd30d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd30d08: cmp             w0, w16
    // 0xd30d0c: b.eq            #0xd30df8
    // 0xd30d10: tbnz            w0, #4, #0xd30d8c
    // 0xd30d14: ldur            x0, [fp, #-0x30]
    // 0xd30d18: LoadField: r1 = r0->field_b
    //     0xd30d18: ldur            w1, [x0, #0xb]
    // 0xd30d1c: LoadField: r2 = r0->field_f
    //     0xd30d1c: ldur            w2, [x0, #0xf]
    // 0xd30d20: DecompressPointer r2
    //     0xd30d20: add             x2, x2, HEAP, lsl #32
    // 0xd30d24: LoadField: r3 = r2->field_b
    //     0xd30d24: ldur            w3, [x2, #0xb]
    // 0xd30d28: r2 = LoadInt32Instr(r1)
    //     0xd30d28: sbfx            x2, x1, #1, #0x1f
    // 0xd30d2c: stur            x2, [fp, #-0x50]
    // 0xd30d30: r1 = LoadInt32Instr(r3)
    //     0xd30d30: sbfx            x1, x3, #1, #0x1f
    // 0xd30d34: cmp             x2, x1
    // 0xd30d38: b.ne            #0xd30d44
    // 0xd30d3c: mov             x1, x0
    // 0xd30d40: r0 = _growToNextCapacity()
    //     0xd30d40: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd30d44: ldur            x2, [fp, #-0x30]
    // 0xd30d48: ldur            x3, [fp, #-0x50]
    // 0xd30d4c: add             x4, x3, #1
    // 0xd30d50: lsl             x5, x4, #1
    // 0xd30d54: StoreField: r2->field_b = r5
    //     0xd30d54: stur            w5, [x2, #0xb]
    // 0xd30d58: LoadField: r1 = r2->field_f
    //     0xd30d58: ldur            w1, [x2, #0xf]
    // 0xd30d5c: DecompressPointer r1
    //     0xd30d5c: add             x1, x1, HEAP, lsl #32
    // 0xd30d60: ldur            x0, [fp, #-0x18]
    // 0xd30d64: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd30d64: add             x25, x1, x3, lsl #2
    //     0xd30d68: add             x25, x25, #0xf
    //     0xd30d6c: str             w0, [x25]
    //     0xd30d70: tbz             w0, #0, #0xd30d8c
    //     0xd30d74: ldurb           w16, [x1, #-1]
    //     0xd30d78: ldurb           w17, [x0, #-1]
    //     0xd30d7c: and             x16, x17, x16, lsr #2
    //     0xd30d80: tst             x16, HEAP, lsr #32
    //     0xd30d84: b.eq            #0xd30d8c
    //     0xd30d88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd30d8c: r0 = Null
    //     0xd30d8c: mov             x0, NULL
    // 0xd30d90: LeaveFrame
    //     0xd30d90: mov             SP, fp
    //     0xd30d94: ldp             fp, lr, [SP], #0x10
    // 0xd30d98: ret
    //     0xd30d98: ret             
    // 0xd30d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd30d9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd30da0: b               #0xd30754
    // 0xd30da4: r0 = StackOverflowSharedWithFPURegs()
    //     0xd30da4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd30da8: b               #0xd307a0
    // 0xd30dac: r9 = length
    //     0xd30dac: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eee0] Field <_PathDasher@2018307832.length>: late (offset: 0xc)
    //     0xd30db0: ldr             x9, [x9, #0xee0]
    // 0xd30db4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd30db4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xd30db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30db8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30dbc: r9 = draw
    //     0xd30dbc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eee8] Field <_PathDasher@2018307832.draw>: late (offset: 0x18)
    //     0xd30dc0: ldr             x9, [x9, #0xee8]
    // 0xd30dc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd30dc4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd30dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30dc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30dcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30dd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30dd4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30dd8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30ddc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30de0: SaveReg d2
    //     0xd30de0: str             q2, [SP, #-0x10]!
    // 0xd30de4: stp             x2, x3, [SP, #-0x10]!
    // 0xd30de8: r0 = AllocateDouble()
    //     0xd30de8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd30dec: ldp             x2, x3, [SP], #0x10
    // 0xd30df0: RestoreReg d2
    //     0xd30df0: ldr             q2, [SP], #0x10
    // 0xd30df4: b               #0xd30cb4
    // 0xd30df8: r9 = draw
    //     0xd30df8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eee8] Field <_PathDasher@2018307832.draw>: late (offset: 0x18)
    //     0xd30dfc: ldr             x9, [x9, #0xee8]
    // 0xd30e00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd30e00: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dashLineTo(/* No info */) {
    // ** addr: 0xd31408, size: 0x594
    // 0xd31408: EnterFrame
    //     0xd31408: stp             fp, lr, [SP, #-0x10]!
    //     0xd3140c: mov             fp, SP
    // 0xd31410: AllocStack(0x68)
    //     0xd31410: sub             SP, SP, #0x68
    // 0xd31414: d0 = 0.000000
    //     0xd31414: eor             v0.16b, v0.16b, v0.16b
    // 0xd31418: mov             x0, x2
    // 0xd3141c: stur            x1, [fp, #-0x20]
    // 0xd31420: stur            x2, [fp, #-0x28]
    // 0xd31424: CheckStackOverflow
    //     0xd31424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31428: cmp             SP, x16
    //     0xd3142c: b.ls            #0xd31948
    // 0xd31430: LoadField: r2 = r1->field_f
    //     0xd31430: ldur            w2, [x1, #0xf]
    // 0xd31434: DecompressPointer r2
    //     0xd31434: add             x2, x2, HEAP, lsl #32
    // 0xd31438: LoadField: d1 = r2->field_7
    //     0xd31438: ldur            d1, [x2, #7]
    // 0xd3143c: LoadField: d2 = r0->field_7
    //     0xd3143c: ldur            d2, [x0, #7]
    // 0xd31440: stur            d2, [fp, #-0x58]
    // 0xd31444: fsub            d3, d1, d2
    // 0xd31448: LoadField: d4 = r2->field_f
    //     0xd31448: ldur            d4, [x2, #0xf]
    // 0xd3144c: LoadField: d5 = r0->field_f
    //     0xd3144c: ldur            d5, [x0, #0xf]
    // 0xd31450: stur            d5, [fp, #-0x50]
    // 0xd31454: fsub            d6, d4, d5
    // 0xd31458: fmul            d7, d3, d3
    // 0xd3145c: fmul            d3, d6, d6
    // 0xd31460: fadd            d6, d7, d3
    // 0xd31464: fsqrt           d3, d6
    // 0xd31468: fcmp            d0, d3
    // 0xd3146c: b.ge            #0xd31490
    // 0xd31470: LoadField: r2 = r1->field_b
    //     0xd31470: ldur            w2, [x1, #0xb]
    // 0xd31474: DecompressPointer r2
    //     0xd31474: add             x2, x2, HEAP, lsl #32
    // 0xd31478: r16 = Sentinel
    //     0xd31478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3147c: cmp             w2, w16
    // 0xd31480: b.eq            #0xd31950
    // 0xd31484: LoadField: d6 = r2->field_7
    //     0xd31484: ldur            d6, [x2, #7]
    // 0xd31488: fcmp            d0, d6
    // 0xd3148c: b.lt            #0xd314a0
    // 0xd31490: r0 = Null
    //     0xd31490: mov             x0, NULL
    // 0xd31494: LeaveFrame
    //     0xd31494: mov             SP, fp
    //     0xd31498: ldp             fp, lr, [SP], #0x10
    // 0xd3149c: ret
    //     0xd3149c: ret             
    // 0xd314a0: LoadField: r2 = r1->field_7
    //     0xd314a0: ldur            w2, [x1, #7]
    // 0xd314a4: DecompressPointer r2
    //     0xd314a4: add             x2, x2, HEAP, lsl #32
    // 0xd314a8: stur            x2, [fp, #-0x18]
    // 0xd314ac: LoadField: r3 = r2->field_7
    //     0xd314ac: ldur            w3, [x2, #7]
    // 0xd314b0: DecompressPointer r3
    //     0xd314b0: add             x3, x3, HEAP, lsl #32
    // 0xd314b4: stur            x3, [fp, #-0x10]
    // 0xd314b8: LoadField: r4 = r1->field_1b
    //     0xd314b8: ldur            w4, [x1, #0x1b]
    // 0xd314bc: DecompressPointer r4
    //     0xd314bc: add             x4, x4, HEAP, lsl #32
    // 0xd314c0: stur            x4, [fp, #-8]
    // 0xd314c4: mov             v6.16b, v3.16b
    // 0xd314c8: mov             v3.16b, v4.16b
    // 0xd314cc: mov             v4.16b, v1.16b
    // 0xd314d0: d1 = 1.000000
    //     0xd314d0: fmov            d1, #1.00000000
    // 0xd314d4: CheckStackOverflow
    //     0xd314d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd314d8: cmp             SP, x16
    //     0xd314dc: b.ls            #0xd3195c
    // 0xd314e0: LoadField: r5 = r1->field_b
    //     0xd314e0: ldur            w5, [x1, #0xb]
    // 0xd314e4: DecompressPointer r5
    //     0xd314e4: add             x5, x5, HEAP, lsl #32
    // 0xd314e8: LoadField: d7 = r5->field_7
    //     0xd314e8: ldur            d7, [x5, #7]
    // 0xd314ec: fcmp            d6, d7
    // 0xd314f0: b.lt            #0xd317fc
    // 0xd314f4: fdiv            d8, d7, d6
    // 0xd314f8: fsub            d6, d1, d8
    // 0xd314fc: fmul            d7, d6, d4
    // 0xd31500: fmul            d4, d8, d2
    // 0xd31504: fadd            d9, d7, d4
    // 0xd31508: stur            d9, [fp, #-0x48]
    // 0xd3150c: fmul            d4, d6, d3
    // 0xd31510: fmul            d3, d8, d5
    // 0xd31514: fadd            d6, d4, d3
    // 0xd31518: stur            d6, [fp, #-0x40]
    // 0xd3151c: r0 = Point()
    //     0xd3151c: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd31520: ldur            d0, [fp, #-0x48]
    // 0xd31524: StoreField: r0->field_7 = d0
    //     0xd31524: stur            d0, [x0, #7]
    // 0xd31528: ldur            d0, [fp, #-0x40]
    // 0xd3152c: StoreField: r0->field_f = d0
    //     0xd3152c: stur            d0, [x0, #0xf]
    // 0xd31530: ldur            x1, [fp, #-0x20]
    // 0xd31534: StoreField: r1->field_f = r0
    //     0xd31534: stur            w0, [x1, #0xf]
    //     0xd31538: ldurb           w16, [x1, #-1]
    //     0xd3153c: ldurb           w17, [x0, #-1]
    //     0xd31540: and             x16, x17, x16, lsr #2
    //     0xd31544: tst             x16, HEAP, lsr #32
    //     0xd31548: b.eq            #0xd31550
    //     0xd3154c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd31550: ldur            x2, [fp, #-0x18]
    // 0xd31554: LoadField: r3 = r2->field_b
    //     0xd31554: ldur            x3, [x2, #0xb]
    // 0xd31558: ldur            x4, [fp, #-0x10]
    // 0xd3155c: stur            x3, [fp, #-0x30]
    // 0xd31560: r0 = LoadClassIdInstr(r4)
    //     0xd31560: ldur            x0, [x4, #-1]
    //     0xd31564: ubfx            x0, x0, #0xc, #0x14
    // 0xd31568: str             x4, [SP]
    // 0xd3156c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xd3156c: movz            x17, #0xbd46
    //     0xd31570: add             lr, x0, x17
    //     0xd31574: ldr             lr, [x21, lr, lsl #3]
    //     0xd31578: blr             lr
    // 0xd3157c: r1 = LoadInt32Instr(r0)
    //     0xd3157c: sbfx            x1, x0, #1, #0x1f
    // 0xd31580: ldur            x0, [fp, #-0x30]
    // 0xd31584: cmp             x0, x1
    // 0xd31588: b.lt            #0xd31598
    // 0xd3158c: ldur            x2, [fp, #-0x18]
    // 0xd31590: StoreField: r2->field_b = rZR
    //     0xd31590: stur            xzr, [x2, #0xb]
    // 0xd31594: b               #0xd3159c
    // 0xd31598: ldur            x2, [fp, #-0x18]
    // 0xd3159c: ldur            x3, [fp, #-0x20]
    // 0xd315a0: ldur            x4, [fp, #-0x10]
    // 0xd315a4: LoadField: r5 = r2->field_b
    //     0xd315a4: ldur            x5, [x2, #0xb]
    // 0xd315a8: add             x0, x5, #1
    // 0xd315ac: StoreField: r2->field_b = r0
    //     0xd315ac: stur            x0, [x2, #0xb]
    // 0xd315b0: r0 = BoxInt64Instr(r5)
    //     0xd315b0: sbfiz           x0, x5, #1, #0x1f
    //     0xd315b4: cmp             x5, x0, asr #1
    //     0xd315b8: b.eq            #0xd315c4
    //     0xd315bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd315c0: stur            x5, [x0, #7]
    // 0xd315c4: r1 = LoadClassIdInstr(r4)
    //     0xd315c4: ldur            x1, [x4, #-1]
    //     0xd315c8: ubfx            x1, x1, #0xc, #0x14
    // 0xd315cc: stp             x0, x4, [SP]
    // 0xd315d0: mov             x0, x1
    // 0xd315d4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd315d4: movz            x17, #0x3a57
    //     0xd315d8: movk            x17, #0x1, lsl #16
    //     0xd315dc: add             lr, x0, x17
    //     0xd315e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd315e4: blr             lr
    // 0xd315e8: ldur            x1, [fp, #-0x20]
    // 0xd315ec: StoreField: r1->field_b = r0
    //     0xd315ec: stur            w0, [x1, #0xb]
    //     0xd315f0: ldurb           w16, [x1, #-1]
    //     0xd315f4: ldurb           w17, [x0, #-1]
    //     0xd315f8: and             x16, x17, x16, lsr #2
    //     0xd315fc: tst             x16, HEAP, lsr #32
    //     0xd31600: b.eq            #0xd31608
    //     0xd31604: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd31608: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd31608: ldur            w0, [x1, #0x17]
    // 0xd3160c: DecompressPointer r0
    //     0xd3160c: add             x0, x0, HEAP, lsl #32
    // 0xd31610: r16 = Sentinel
    //     0xd31610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd31614: cmp             w0, w16
    // 0xd31618: b.eq            #0xd31964
    // 0xd3161c: tbnz            w0, #4, #0xd316dc
    // 0xd31620: ldur            x0, [fp, #-8]
    // 0xd31624: LoadField: r2 = r1->field_f
    //     0xd31624: ldur            w2, [x1, #0xf]
    // 0xd31628: DecompressPointer r2
    //     0xd31628: add             x2, x2, HEAP, lsl #32
    // 0xd3162c: LoadField: d0 = r2->field_7
    //     0xd3162c: ldur            d0, [x2, #7]
    // 0xd31630: stur            d0, [fp, #-0x48]
    // 0xd31634: LoadField: d1 = r2->field_f
    //     0xd31634: ldur            d1, [x2, #0xf]
    // 0xd31638: stur            d1, [fp, #-0x40]
    // 0xd3163c: r0 = LineToCommand()
    //     0xd3163c: bl              #0x7ab398  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0xd31640: ldur            d0, [fp, #-0x48]
    // 0xd31644: stur            x0, [fp, #-0x38]
    // 0xd31648: StoreField: r0->field_b = d0
    //     0xd31648: stur            d0, [x0, #0xb]
    // 0xd3164c: ldur            d0, [fp, #-0x40]
    // 0xd31650: StoreField: r0->field_13 = d0
    //     0xd31650: stur            d0, [x0, #0x13]
    // 0xd31654: r2 = Instance_PathCommandType
    //     0xd31654: add             x2, PP, #0x37, lsl #12  ; [pp+0x37410] Obj!PathCommandType@dcbbd1
    //     0xd31658: ldr             x2, [x2, #0x410]
    // 0xd3165c: StoreField: r0->field_7 = r2
    //     0xd3165c: stur            w2, [x0, #7]
    // 0xd31660: ldur            x3, [fp, #-8]
    // 0xd31664: LoadField: r1 = r3->field_b
    //     0xd31664: ldur            w1, [x3, #0xb]
    // 0xd31668: LoadField: r4 = r3->field_f
    //     0xd31668: ldur            w4, [x3, #0xf]
    // 0xd3166c: DecompressPointer r4
    //     0xd3166c: add             x4, x4, HEAP, lsl #32
    // 0xd31670: LoadField: r5 = r4->field_b
    //     0xd31670: ldur            w5, [x4, #0xb]
    // 0xd31674: r4 = LoadInt32Instr(r1)
    //     0xd31674: sbfx            x4, x1, #1, #0x1f
    // 0xd31678: stur            x4, [fp, #-0x30]
    // 0xd3167c: r1 = LoadInt32Instr(r5)
    //     0xd3167c: sbfx            x1, x5, #1, #0x1f
    // 0xd31680: cmp             x4, x1
    // 0xd31684: b.ne            #0xd31690
    // 0xd31688: mov             x1, x3
    // 0xd3168c: r0 = _growToNextCapacity()
    //     0xd3168c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd31690: ldur            x2, [fp, #-8]
    // 0xd31694: ldur            x3, [fp, #-0x30]
    // 0xd31698: add             x0, x3, #1
    // 0xd3169c: lsl             x1, x0, #1
    // 0xd316a0: StoreField: r2->field_b = r1
    //     0xd316a0: stur            w1, [x2, #0xb]
    // 0xd316a4: LoadField: r1 = r2->field_f
    //     0xd316a4: ldur            w1, [x2, #0xf]
    // 0xd316a8: DecompressPointer r1
    //     0xd316a8: add             x1, x1, HEAP, lsl #32
    // 0xd316ac: ldur            x0, [fp, #-0x38]
    // 0xd316b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd316b0: add             x25, x1, x3, lsl #2
    //     0xd316b4: add             x25, x25, #0xf
    //     0xd316b8: str             w0, [x25]
    //     0xd316bc: tbz             w0, #0, #0xd316d8
    //     0xd316c0: ldurb           w16, [x1, #-1]
    //     0xd316c4: ldurb           w17, [x0, #-1]
    //     0xd316c8: and             x16, x17, x16, lsr #2
    //     0xd316cc: tst             x16, HEAP, lsr #32
    //     0xd316d0: b.eq            #0xd316d8
    //     0xd316d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd316d8: b               #0xd31798
    // 0xd316dc: mov             x0, x1
    // 0xd316e0: ldur            x2, [fp, #-8]
    // 0xd316e4: LoadField: r1 = r0->field_f
    //     0xd316e4: ldur            w1, [x0, #0xf]
    // 0xd316e8: DecompressPointer r1
    //     0xd316e8: add             x1, x1, HEAP, lsl #32
    // 0xd316ec: LoadField: d0 = r1->field_7
    //     0xd316ec: ldur            d0, [x1, #7]
    // 0xd316f0: stur            d0, [fp, #-0x48]
    // 0xd316f4: LoadField: d1 = r1->field_f
    //     0xd316f4: ldur            d1, [x1, #0xf]
    // 0xd316f8: stur            d1, [fp, #-0x40]
    // 0xd316fc: r0 = MoveToCommand()
    //     0xd316fc: bl              #0x7ab48c  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0xd31700: ldur            d0, [fp, #-0x48]
    // 0xd31704: stur            x0, [fp, #-0x38]
    // 0xd31708: StoreField: r0->field_b = d0
    //     0xd31708: stur            d0, [x0, #0xb]
    // 0xd3170c: ldur            d0, [fp, #-0x40]
    // 0xd31710: StoreField: r0->field_13 = d0
    //     0xd31710: stur            d0, [x0, #0x13]
    // 0xd31714: r2 = Instance_PathCommandType
    //     0xd31714: add             x2, PP, #0x37, lsl #12  ; [pp+0x37418] Obj!PathCommandType@dcbbf1
    //     0xd31718: ldr             x2, [x2, #0x418]
    // 0xd3171c: StoreField: r0->field_7 = r2
    //     0xd3171c: stur            w2, [x0, #7]
    // 0xd31720: ldur            x3, [fp, #-8]
    // 0xd31724: LoadField: r1 = r3->field_b
    //     0xd31724: ldur            w1, [x3, #0xb]
    // 0xd31728: LoadField: r4 = r3->field_f
    //     0xd31728: ldur            w4, [x3, #0xf]
    // 0xd3172c: DecompressPointer r4
    //     0xd3172c: add             x4, x4, HEAP, lsl #32
    // 0xd31730: LoadField: r5 = r4->field_b
    //     0xd31730: ldur            w5, [x4, #0xb]
    // 0xd31734: r4 = LoadInt32Instr(r1)
    //     0xd31734: sbfx            x4, x1, #1, #0x1f
    // 0xd31738: stur            x4, [fp, #-0x30]
    // 0xd3173c: r1 = LoadInt32Instr(r5)
    //     0xd3173c: sbfx            x1, x5, #1, #0x1f
    // 0xd31740: cmp             x4, x1
    // 0xd31744: b.ne            #0xd31750
    // 0xd31748: mov             x1, x3
    // 0xd3174c: r0 = _growToNextCapacity()
    //     0xd3174c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd31750: ldur            x2, [fp, #-8]
    // 0xd31754: ldur            x3, [fp, #-0x30]
    // 0xd31758: add             x0, x3, #1
    // 0xd3175c: lsl             x1, x0, #1
    // 0xd31760: StoreField: r2->field_b = r1
    //     0xd31760: stur            w1, [x2, #0xb]
    // 0xd31764: LoadField: r1 = r2->field_f
    //     0xd31764: ldur            w1, [x2, #0xf]
    // 0xd31768: DecompressPointer r1
    //     0xd31768: add             x1, x1, HEAP, lsl #32
    // 0xd3176c: ldur            x0, [fp, #-0x38]
    // 0xd31770: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd31770: add             x25, x1, x3, lsl #2
    //     0xd31774: add             x25, x25, #0xf
    //     0xd31778: str             w0, [x25]
    //     0xd3177c: tbz             w0, #0, #0xd31798
    //     0xd31780: ldurb           w16, [x1, #-1]
    //     0xd31784: ldurb           w17, [x0, #-1]
    //     0xd31788: and             x16, x17, x16, lsr #2
    //     0xd3178c: tst             x16, HEAP, lsr #32
    //     0xd31790: b.eq            #0xd31798
    //     0xd31794: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd31798: ldur            x1, [fp, #-0x20]
    // 0xd3179c: ldur            d0, [fp, #-0x58]
    // 0xd317a0: ldur            d1, [fp, #-0x50]
    // 0xd317a4: LoadField: r0 = r1->field_f
    //     0xd317a4: ldur            w0, [x1, #0xf]
    // 0xd317a8: DecompressPointer r0
    //     0xd317a8: add             x0, x0, HEAP, lsl #32
    // 0xd317ac: LoadField: d4 = r0->field_7
    //     0xd317ac: ldur            d4, [x0, #7]
    // 0xd317b0: fsub            d2, d4, d0
    // 0xd317b4: LoadField: d3 = r0->field_f
    //     0xd317b4: ldur            d3, [x0, #0xf]
    // 0xd317b8: fsub            d5, d3, d1
    // 0xd317bc: fmul            d6, d2, d2
    // 0xd317c0: fmul            d2, d5, d5
    // 0xd317c4: fadd            d5, d6, d2
    // 0xd317c8: fsqrt           d6, d5
    // 0xd317cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd317cc: ldur            w0, [x1, #0x17]
    // 0xd317d0: DecompressPointer r0
    //     0xd317d0: add             x0, x0, HEAP, lsl #32
    // 0xd317d4: eor             x3, x0, #0x10
    // 0xd317d8: ArrayStore: r1[0] = r3  ; List_4
    //     0xd317d8: stur            w3, [x1, #0x17]
    // 0xd317dc: ldur            x0, [fp, #-0x28]
    // 0xd317e0: mov             x4, x2
    // 0xd317e4: ldur            x2, [fp, #-0x18]
    // 0xd317e8: ldur            x3, [fp, #-0x10]
    // 0xd317ec: mov             v2.16b, v0.16b
    // 0xd317f0: mov             v5.16b, v1.16b
    // 0xd317f4: d0 = 0.000000
    //     0xd317f4: eor             v0.16b, v0.16b, v0.16b
    // 0xd317f8: b               #0xd314d0
    // 0xd317fc: mov             x2, x4
    // 0xd31800: mov             v31.16b, v0.16b
    // 0xd31804: mov             v0.16b, v2.16b
    // 0xd31808: mov             v2.16b, v31.16b
    // 0xd3180c: mov             v1.16b, v5.16b
    // 0xd31810: fcmp            d6, d2
    // 0xd31814: b.le            #0xd31914
    // 0xd31818: fsub            d2, d7, d6
    // 0xd3181c: r0 = inline_Allocate_Double()
    //     0xd3181c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xd31820: add             x0, x0, #0x10
    //     0xd31824: cmp             x3, x0
    //     0xd31828: b.ls            #0xd31970
    //     0xd3182c: str             x0, [THR, #0x50]  ; THR::top
    //     0xd31830: sub             x0, x0, #0xf
    //     0xd31834: movz            x3, #0xe15c
    //     0xd31838: movk            x3, #0x3, lsl #16
    //     0xd3183c: stur            x3, [x0, #-1]
    // 0xd31840: StoreField: r0->field_7 = d2
    //     0xd31840: stur            d2, [x0, #7]
    // 0xd31844: StoreField: r1->field_b = r0
    //     0xd31844: stur            w0, [x1, #0xb]
    //     0xd31848: ldurb           w16, [x1, #-1]
    //     0xd3184c: ldurb           w17, [x0, #-1]
    //     0xd31850: and             x16, x17, x16, lsr #2
    //     0xd31854: tst             x16, HEAP, lsr #32
    //     0xd31858: b.eq            #0xd31860
    //     0xd3185c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd31860: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd31860: ldur            w0, [x1, #0x17]
    // 0xd31864: DecompressPointer r0
    //     0xd31864: add             x0, x0, HEAP, lsl #32
    // 0xd31868: r16 = Sentinel
    //     0xd31868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3186c: cmp             w0, w16
    // 0xd31870: b.eq            #0xd31990
    // 0xd31874: tbnz            w0, #4, #0xd31914
    // 0xd31878: r0 = LineToCommand()
    //     0xd31878: bl              #0x7ab398  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0xd3187c: ldur            d0, [fp, #-0x58]
    // 0xd31880: stur            x0, [fp, #-0x10]
    // 0xd31884: StoreField: r0->field_b = d0
    //     0xd31884: stur            d0, [x0, #0xb]
    // 0xd31888: ldur            d0, [fp, #-0x50]
    // 0xd3188c: StoreField: r0->field_13 = d0
    //     0xd3188c: stur            d0, [x0, #0x13]
    // 0xd31890: r1 = Instance_PathCommandType
    //     0xd31890: add             x1, PP, #0x37, lsl #12  ; [pp+0x37410] Obj!PathCommandType@dcbbd1
    //     0xd31894: ldr             x1, [x1, #0x410]
    // 0xd31898: StoreField: r0->field_7 = r1
    //     0xd31898: stur            w1, [x0, #7]
    // 0xd3189c: ldur            x2, [fp, #-8]
    // 0xd318a0: LoadField: r1 = r2->field_b
    //     0xd318a0: ldur            w1, [x2, #0xb]
    // 0xd318a4: LoadField: r3 = r2->field_f
    //     0xd318a4: ldur            w3, [x2, #0xf]
    // 0xd318a8: DecompressPointer r3
    //     0xd318a8: add             x3, x3, HEAP, lsl #32
    // 0xd318ac: LoadField: r4 = r3->field_b
    //     0xd318ac: ldur            w4, [x3, #0xb]
    // 0xd318b0: r3 = LoadInt32Instr(r1)
    //     0xd318b0: sbfx            x3, x1, #1, #0x1f
    // 0xd318b4: stur            x3, [fp, #-0x30]
    // 0xd318b8: r1 = LoadInt32Instr(r4)
    //     0xd318b8: sbfx            x1, x4, #1, #0x1f
    // 0xd318bc: cmp             x3, x1
    // 0xd318c0: b.ne            #0xd318cc
    // 0xd318c4: mov             x1, x2
    // 0xd318c8: r0 = _growToNextCapacity()
    //     0xd318c8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd318cc: ldur            x2, [fp, #-8]
    // 0xd318d0: ldur            x3, [fp, #-0x30]
    // 0xd318d4: add             x4, x3, #1
    // 0xd318d8: lsl             x5, x4, #1
    // 0xd318dc: StoreField: r2->field_b = r5
    //     0xd318dc: stur            w5, [x2, #0xb]
    // 0xd318e0: LoadField: r1 = r2->field_f
    //     0xd318e0: ldur            w1, [x2, #0xf]
    // 0xd318e4: DecompressPointer r1
    //     0xd318e4: add             x1, x1, HEAP, lsl #32
    // 0xd318e8: ldur            x0, [fp, #-0x10]
    // 0xd318ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xd318ec: add             x25, x1, x3, lsl #2
    //     0xd318f0: add             x25, x25, #0xf
    //     0xd318f4: str             w0, [x25]
    //     0xd318f8: tbz             w0, #0, #0xd31914
    //     0xd318fc: ldurb           w16, [x1, #-1]
    //     0xd31900: ldurb           w17, [x0, #-1]
    //     0xd31904: and             x16, x17, x16, lsr #2
    //     0xd31908: tst             x16, HEAP, lsr #32
    //     0xd3190c: b.eq            #0xd31914
    //     0xd31910: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd31914: ldur            x1, [fp, #-0x20]
    // 0xd31918: ldur            x0, [fp, #-0x28]
    // 0xd3191c: StoreField: r1->field_f = r0
    //     0xd3191c: stur            w0, [x1, #0xf]
    //     0xd31920: ldurb           w16, [x1, #-1]
    //     0xd31924: ldurb           w17, [x0, #-1]
    //     0xd31928: and             x16, x17, x16, lsr #2
    //     0xd3192c: tst             x16, HEAP, lsr #32
    //     0xd31930: b.eq            #0xd31938
    //     0xd31934: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd31938: r0 = Null
    //     0xd31938: mov             x0, NULL
    // 0xd3193c: LeaveFrame
    //     0xd3193c: mov             SP, fp
    //     0xd31940: ldp             fp, lr, [SP], #0x10
    // 0xd31944: ret
    //     0xd31944: ret             
    // 0xd31948: r0 = StackOverflowSharedWithFPURegs()
    //     0xd31948: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd3194c: b               #0xd31430
    // 0xd31950: r9 = length
    //     0xd31950: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eee0] Field <_PathDasher@2018307832.length>: late (offset: 0xc)
    //     0xd31954: ldr             x9, [x9, #0xee0]
    // 0xd31958: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd31958: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xd3195c: r0 = StackOverflowSharedWithFPURegs()
    //     0xd3195c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd31960: b               #0xd314e0
    // 0xd31964: r9 = draw
    //     0xd31964: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eee8] Field <_PathDasher@2018307832.draw>: late (offset: 0x18)
    //     0xd31968: ldr             x9, [x9, #0xee8]
    // 0xd3196c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd3196c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd31970: stp             q1, q2, [SP, #-0x20]!
    // 0xd31974: SaveReg d0
    //     0xd31974: str             q0, [SP, #-0x10]!
    // 0xd31978: stp             x1, x2, [SP, #-0x10]!
    // 0xd3197c: r0 = AllocateDouble()
    //     0xd3197c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd31980: ldp             x1, x2, [SP], #0x10
    // 0xd31984: RestoreReg d0
    //     0xd31984: ldr             q0, [SP], #0x10
    // 0xd31988: ldp             q1, q2, [SP], #0x20
    // 0xd3198c: b               #0xd31840
    // 0xd31990: r9 = draw
    //     0xd31990: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eee8] Field <_PathDasher@2018307832.draw>: late (offset: 0x18)
    //     0xd31994: ldr             x9, [x9, #0xee8]
    // 0xd31998: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd31998: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _PathDasher(/* No info */) {
    // ** addr: 0xd31a68, size: 0xbc
    // 0xd31a68: EnterFrame
    //     0xd31a68: stp             fp, lr, [SP, #-0x10]!
    //     0xd31a6c: mov             fp, SP
    // 0xd31a70: AllocStack(0x10)
    //     0xd31a70: sub             SP, SP, #0x10
    // 0xd31a74: r3 = Sentinel
    //     0xd31a74: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd31a78: r0 = Instance_Point
    //     0xd31a78: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef00] Obj!Point@db4a81
    //     0xd31a7c: ldr             x0, [x0, #0xf00]
    // 0xd31a80: mov             x5, x1
    // 0xd31a84: mov             x4, x2
    // 0xd31a88: stur            x1, [fp, #-8]
    // 0xd31a8c: stur            x2, [fp, #-0x10]
    // 0xd31a90: CheckStackOverflow
    //     0xd31a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31a94: cmp             SP, x16
    //     0xd31a98: b.ls            #0xd31b1c
    // 0xd31a9c: StoreField: r5->field_b = r3
    //     0xd31a9c: stur            w3, [x5, #0xb]
    // 0xd31aa0: StoreField: r5->field_f = r0
    //     0xd31aa0: stur            w0, [x5, #0xf]
    // 0xd31aa4: StoreField: r5->field_13 = r0
    //     0xd31aa4: stur            w0, [x5, #0x13]
    // 0xd31aa8: ArrayStore: r5[0] = r3  ; List_4
    //     0xd31aa8: stur            w3, [x5, #0x17]
    // 0xd31aac: r1 = <PathCommand>
    //     0xd31aac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37330] TypeArguments: <PathCommand>
    //     0xd31ab0: ldr             x1, [x1, #0x330]
    // 0xd31ab4: r2 = 0
    //     0xd31ab4: movz            x2, #0
    // 0xd31ab8: r0 = _GrowableList()
    //     0xd31ab8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd31abc: ldur            x1, [fp, #-8]
    // 0xd31ac0: StoreField: r1->field_1b = r0
    //     0xd31ac0: stur            w0, [x1, #0x1b]
    //     0xd31ac4: ldurb           w16, [x1, #-1]
    //     0xd31ac8: ldurb           w17, [x0, #-1]
    //     0xd31acc: and             x16, x17, x16, lsr #2
    //     0xd31ad0: tst             x16, HEAP, lsr #32
    //     0xd31ad4: b.eq            #0xd31adc
    //     0xd31ad8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd31adc: r0 = _CircularIntervalList()
    //     0xd31adc: bl              #0xd31b24  ; Allocate_CircularIntervalListStub -> _CircularIntervalList (size=0x14)
    // 0xd31ae0: StoreField: r0->field_b = rZR
    //     0xd31ae0: stur            xzr, [x0, #0xb]
    // 0xd31ae4: ldur            x1, [fp, #-0x10]
    // 0xd31ae8: StoreField: r0->field_7 = r1
    //     0xd31ae8: stur            w1, [x0, #7]
    // 0xd31aec: ldur            x1, [fp, #-8]
    // 0xd31af0: StoreField: r1->field_7 = r0
    //     0xd31af0: stur            w0, [x1, #7]
    //     0xd31af4: ldurb           w16, [x1, #-1]
    //     0xd31af8: ldurb           w17, [x0, #-1]
    //     0xd31afc: and             x16, x17, x16, lsr #2
    //     0xd31b00: tst             x16, HEAP, lsr #32
    //     0xd31b04: b.eq            #0xd31b0c
    //     0xd31b08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd31b0c: r0 = Null
    //     0xd31b0c: mov             x0, NULL
    // 0xd31b10: LeaveFrame
    //     0xd31b10: mov             SP, fp
    //     0xd31b14: ldp             fp, lr, [SP], #0x10
    // 0xd31b18: ret
    //     0xd31b18: ret             
    // 0xd31b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31b1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31b20: b               #0xd31a9c
  }
}

// class id: 353, size: 0x14, field offset: 0x8
class _CircularIntervalList extends Object {

  get _ next(/* No info */) {
    // ** addr: 0xd3199c, size: 0xcc
    // 0xd3199c: EnterFrame
    //     0xd3199c: stp             fp, lr, [SP, #-0x10]!
    //     0xd319a0: mov             fp, SP
    // 0xd319a4: AllocStack(0x28)
    //     0xd319a4: sub             SP, SP, #0x28
    // 0xd319a8: SetupParameters(_CircularIntervalList this /* r1 => r1, fp-0x18 */)
    //     0xd319a8: stur            x1, [fp, #-0x18]
    // 0xd319ac: CheckStackOverflow
    //     0xd319ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd319b0: cmp             SP, x16
    //     0xd319b4: b.ls            #0xd31a60
    // 0xd319b8: LoadField: r2 = r1->field_b
    //     0xd319b8: ldur            x2, [x1, #0xb]
    // 0xd319bc: stur            x2, [fp, #-0x10]
    // 0xd319c0: LoadField: r3 = r1->field_7
    //     0xd319c0: ldur            w3, [x1, #7]
    // 0xd319c4: DecompressPointer r3
    //     0xd319c4: add             x3, x3, HEAP, lsl #32
    // 0xd319c8: stur            x3, [fp, #-8]
    // 0xd319cc: r0 = LoadClassIdInstr(r3)
    //     0xd319cc: ldur            x0, [x3, #-1]
    //     0xd319d0: ubfx            x0, x0, #0xc, #0x14
    // 0xd319d4: str             x3, [SP]
    // 0xd319d8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xd319d8: movz            x17, #0xbd46
    //     0xd319dc: add             lr, x0, x17
    //     0xd319e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd319e4: blr             lr
    // 0xd319e8: r1 = LoadInt32Instr(r0)
    //     0xd319e8: sbfx            x1, x0, #1, #0x1f
    // 0xd319ec: ldur            x0, [fp, #-0x10]
    // 0xd319f0: cmp             x0, x1
    // 0xd319f4: b.lt            #0xd31a04
    // 0xd319f8: ldur            x0, [fp, #-0x18]
    // 0xd319fc: StoreField: r0->field_b = rZR
    //     0xd319fc: stur            xzr, [x0, #0xb]
    // 0xd31a00: b               #0xd31a08
    // 0xd31a04: ldur            x0, [fp, #-0x18]
    // 0xd31a08: ldur            x2, [fp, #-8]
    // 0xd31a0c: LoadField: r3 = r0->field_b
    //     0xd31a0c: ldur            x3, [x0, #0xb]
    // 0xd31a10: add             x1, x3, #1
    // 0xd31a14: StoreField: r0->field_b = r1
    //     0xd31a14: stur            x1, [x0, #0xb]
    // 0xd31a18: r0 = BoxInt64Instr(r3)
    //     0xd31a18: sbfiz           x0, x3, #1, #0x1f
    //     0xd31a1c: cmp             x3, x0, asr #1
    //     0xd31a20: b.eq            #0xd31a2c
    //     0xd31a24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd31a28: stur            x3, [x0, #7]
    // 0xd31a2c: r1 = LoadClassIdInstr(r2)
    //     0xd31a2c: ldur            x1, [x2, #-1]
    //     0xd31a30: ubfx            x1, x1, #0xc, #0x14
    // 0xd31a34: stp             x0, x2, [SP]
    // 0xd31a38: mov             x0, x1
    // 0xd31a3c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd31a3c: movz            x17, #0x3a57
    //     0xd31a40: movk            x17, #0x1, lsl #16
    //     0xd31a44: add             lr, x0, x17
    //     0xd31a48: ldr             lr, [x21, lr, lsl #3]
    //     0xd31a4c: blr             lr
    // 0xd31a50: LoadField: d0 = r0->field_7
    //     0xd31a50: ldur            d0, [x0, #7]
    // 0xd31a54: LeaveFrame
    //     0xd31a54: mov             SP, fp
    //     0xd31a58: ldp             fp, lr, [SP], #0x10
    // 0xd31a5c: ret
    //     0xd31a5c: ret             
    // 0xd31a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31a60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31a64: b               #0xd319b8
  }
}

// class id: 354, size: 0x10, field offset: 0x8
class Path extends Object {

  bool dyn:get:isEmpty(Path) {
    // ** addr: 0x79feb8, size: 0x48
    // 0x79feb8: EnterFrame
    //     0x79feb8: stp             fp, lr, [SP, #-0x10]!
    //     0x79febc: mov             fp, SP
    // 0x79fec0: CheckStackOverflow
    //     0x79fec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fec4: cmp             SP, x16
    //     0x79fec8: b.ls            #0x79fee0
    // 0x79fecc: ldr             x1, [fp, #0x10]
    // 0x79fed0: r0 = isEmpty()
    //     0x79fed0: bl              #0x79fee8  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::isEmpty
    // 0x79fed4: LeaveFrame
    //     0x79fed4: mov             SP, fp
    //     0x79fed8: ldp             fp, lr, [SP], #0x10
    // 0x79fedc: ret
    //     0x79fedc: ret             
    // 0x79fee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fee4: b               #0x79fecc
  }
  bool isEmpty(Path) {
    // ** addr: 0x79fee8, size: 0x20
    // 0x79fee8: LoadField: r2 = r1->field_7
    //     0x79fee8: ldur            w2, [x1, #7]
    // 0x79feec: DecompressPointer r2
    //     0x79feec: add             x2, x2, HEAP, lsl #32
    // 0x79fef0: LoadField: r1 = r2->field_b
    //     0x79fef0: ldur            w1, [x2, #0xb]
    // 0x79fef4: cbz             w1, #0x79ff00
    // 0x79fef8: r0 = false
    //     0x79fef8: add             x0, NULL, #0x30  ; false
    // 0x79fefc: b               #0x79ff04
    // 0x79ff00: r0 = true
    //     0x79ff00: add             x0, NULL, #0x20  ; true
    // 0x79ff04: ret
    //     0x79ff04: ret             
  }
  _ Path(/* No info */) {
    // ** addr: 0x7a0d20, size: 0xe4
    // 0x7a0d20: EnterFrame
    //     0x7a0d20: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0d24: mov             fp, SP
    // 0x7a0d28: AllocStack(0x18)
    //     0x7a0d28: sub             SP, SP, #0x18
    // 0x7a0d2c: SetupParameters(Path this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic commands = const [] /* r4, fp-0x8 */})
    //     0x7a0d2c: mov             x3, x1
    //     0x7a0d30: mov             x0, x2
    //     0x7a0d34: stur            x1, [fp, #-0x10]
    //     0x7a0d38: stur            x2, [fp, #-0x18]
    //     0x7a0d3c: ldur            w1, [x4, #0x13]
    //     0x7a0d40: ldur            w2, [x4, #0x1f]
    //     0x7a0d44: add             x2, x2, HEAP, lsl #32
    //     0x7a0d48: add             x16, PP, #0x37, lsl #12  ; [pp+0x37320] "commands"
    //     0x7a0d4c: ldr             x16, [x16, #0x320]
    //     0x7a0d50: cmp             w2, w16
    //     0x7a0d54: b.ne            #0x7a0d74
    //     0x7a0d58: ldur            w2, [x4, #0x23]
    //     0x7a0d5c: add             x2, x2, HEAP, lsl #32
    //     0x7a0d60: sub             w4, w1, w2
    //     0x7a0d64: add             x1, fp, w4, sxtw #2
    //     0x7a0d68: ldr             x1, [x1, #8]
    //     0x7a0d6c: mov             x4, x1
    //     0x7a0d70: b               #0x7a0d7c
    //     0x7a0d74: add             x4, PP, #0x37, lsl #12  ; [pp+0x37328] List<PathCommand>(0)
    //     0x7a0d78: ldr             x4, [x4, #0x328]
    //     0x7a0d7c: stur            x4, [fp, #-8]
    // 0x7a0d80: CheckStackOverflow
    //     0x7a0d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0d84: cmp             SP, x16
    //     0x7a0d88: b.ls            #0x7a0dfc
    // 0x7a0d8c: r1 = <PathCommand>
    //     0x7a0d8c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37330] TypeArguments: <PathCommand>
    //     0x7a0d90: ldr             x1, [x1, #0x330]
    // 0x7a0d94: r2 = 0
    //     0x7a0d94: movz            x2, #0
    // 0x7a0d98: r0 = _GrowableList()
    //     0x7a0d98: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a0d9c: mov             x2, x0
    // 0x7a0da0: ldur            x1, [fp, #-0x10]
    // 0x7a0da4: StoreField: r1->field_7 = r0
    //     0x7a0da4: stur            w0, [x1, #7]
    //     0x7a0da8: ldurb           w16, [x1, #-1]
    //     0x7a0dac: ldurb           w17, [x0, #-1]
    //     0x7a0db0: and             x16, x17, x16, lsr #2
    //     0x7a0db4: tst             x16, HEAP, lsr #32
    //     0x7a0db8: b.eq            #0x7a0dc0
    //     0x7a0dbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7a0dc0: ldur            x0, [fp, #-0x18]
    // 0x7a0dc4: StoreField: r1->field_b = r0
    //     0x7a0dc4: stur            w0, [x1, #0xb]
    //     0x7a0dc8: ldurb           w16, [x1, #-1]
    //     0x7a0dcc: ldurb           w17, [x0, #-1]
    //     0x7a0dd0: and             x16, x17, x16, lsr #2
    //     0x7a0dd4: tst             x16, HEAP, lsr #32
    //     0x7a0dd8: b.eq            #0x7a0de0
    //     0x7a0ddc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7a0de0: mov             x1, x2
    // 0x7a0de4: ldur            x2, [fp, #-8]
    // 0x7a0de8: r0 = addAll()
    //     0x7a0de8: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x7a0dec: r0 = Null
    //     0x7a0dec: mov             x0, NULL
    // 0x7a0df0: LeaveFrame
    //     0x7a0df0: mov             SP, fp
    //     0x7a0df4: ldp             fp, lr, [SP], #0x10
    // 0x7a0df8: ret
    //     0x7a0df8: ret             
    // 0x7a0dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0dfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0e00: b               #0x7a0d8c
  }
  _ transformed(/* No info */) {
    // ** addr: 0x7b6d14, size: 0x1cc
    // 0x7b6d14: EnterFrame
    //     0x7b6d14: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6d18: mov             fp, SP
    // 0x7b6d1c: AllocStack(0x48)
    //     0x7b6d1c: sub             SP, SP, #0x48
    // 0x7b6d20: SetupParameters(Path this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7b6d20: mov             x3, x1
    //     0x7b6d24: mov             x0, x2
    //     0x7b6d28: stur            x1, [fp, #-8]
    //     0x7b6d2c: stur            x2, [fp, #-0x10]
    // 0x7b6d30: CheckStackOverflow
    //     0x7b6d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6d34: cmp             SP, x16
    //     0x7b6d38: b.ls            #0x7b6ed0
    // 0x7b6d3c: r1 = <PathCommand>
    //     0x7b6d3c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37330] TypeArguments: <PathCommand>
    //     0x7b6d40: ldr             x1, [x1, #0x330]
    // 0x7b6d44: r2 = 0
    //     0x7b6d44: movz            x2, #0
    // 0x7b6d48: r0 = _GrowableList()
    //     0x7b6d48: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b6d4c: mov             x4, x0
    // 0x7b6d50: ldur            x3, [fp, #-8]
    // 0x7b6d54: stur            x4, [fp, #-0x30]
    // 0x7b6d58: LoadField: r5 = r3->field_7
    //     0x7b6d58: ldur            w5, [x3, #7]
    // 0x7b6d5c: DecompressPointer r5
    //     0x7b6d5c: add             x5, x5, HEAP, lsl #32
    // 0x7b6d60: stur            x5, [fp, #-0x28]
    // 0x7b6d64: LoadField: r0 = r5->field_b
    //     0x7b6d64: ldur            w0, [x5, #0xb]
    // 0x7b6d68: r6 = LoadInt32Instr(r0)
    //     0x7b6d68: sbfx            x6, x0, #1, #0x1f
    // 0x7b6d6c: stur            x6, [fp, #-0x20]
    // 0x7b6d70: r0 = 0
    //     0x7b6d70: movz            x0, #0
    // 0x7b6d74: CheckStackOverflow
    //     0x7b6d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6d78: cmp             SP, x16
    //     0x7b6d7c: b.ls            #0x7b6ed8
    // 0x7b6d80: LoadField: r1 = r5->field_b
    //     0x7b6d80: ldur            w1, [x5, #0xb]
    // 0x7b6d84: r2 = LoadInt32Instr(r1)
    //     0x7b6d84: sbfx            x2, x1, #1, #0x1f
    // 0x7b6d88: cmp             x6, x2
    // 0x7b6d8c: b.ne            #0x7b6eb0
    // 0x7b6d90: cmp             x0, x2
    // 0x7b6d94: b.ge            #0x7b6e68
    // 0x7b6d98: LoadField: r1 = r5->field_f
    //     0x7b6d98: ldur            w1, [x5, #0xf]
    // 0x7b6d9c: DecompressPointer r1
    //     0x7b6d9c: add             x1, x1, HEAP, lsl #32
    // 0x7b6da0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7b6da0: add             x16, x1, x0, lsl #2
    //     0x7b6da4: ldur            w2, [x16, #0xf]
    // 0x7b6da8: DecompressPointer r2
    //     0x7b6da8: add             x2, x2, HEAP, lsl #32
    // 0x7b6dac: add             x7, x0, #1
    // 0x7b6db0: stur            x7, [fp, #-0x18]
    // 0x7b6db4: r0 = LoadClassIdInstr(r2)
    //     0x7b6db4: ldur            x0, [x2, #-1]
    //     0x7b6db8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b6dbc: mov             x1, x2
    // 0x7b6dc0: ldur            x2, [fp, #-0x10]
    // 0x7b6dc4: r0 = GDT[cid_x0 + -0xe3f]()
    //     0x7b6dc4: sub             lr, x0, #0xe3f
    //     0x7b6dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6dcc: blr             lr
    // 0x7b6dd0: mov             x2, x0
    // 0x7b6dd4: ldur            x0, [fp, #-0x30]
    // 0x7b6dd8: stur            x2, [fp, #-0x40]
    // 0x7b6ddc: LoadField: r1 = r0->field_b
    //     0x7b6ddc: ldur            w1, [x0, #0xb]
    // 0x7b6de0: LoadField: r3 = r0->field_f
    //     0x7b6de0: ldur            w3, [x0, #0xf]
    // 0x7b6de4: DecompressPointer r3
    //     0x7b6de4: add             x3, x3, HEAP, lsl #32
    // 0x7b6de8: LoadField: r4 = r3->field_b
    //     0x7b6de8: ldur            w4, [x3, #0xb]
    // 0x7b6dec: r3 = LoadInt32Instr(r1)
    //     0x7b6dec: sbfx            x3, x1, #1, #0x1f
    // 0x7b6df0: stur            x3, [fp, #-0x38]
    // 0x7b6df4: r1 = LoadInt32Instr(r4)
    //     0x7b6df4: sbfx            x1, x4, #1, #0x1f
    // 0x7b6df8: cmp             x3, x1
    // 0x7b6dfc: b.ne            #0x7b6e08
    // 0x7b6e00: mov             x1, x0
    // 0x7b6e04: r0 = _growToNextCapacity()
    //     0x7b6e04: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6e08: ldur            x2, [fp, #-0x30]
    // 0x7b6e0c: ldur            x3, [fp, #-0x38]
    // 0x7b6e10: add             x0, x3, #1
    // 0x7b6e14: lsl             x1, x0, #1
    // 0x7b6e18: StoreField: r2->field_b = r1
    //     0x7b6e18: stur            w1, [x2, #0xb]
    // 0x7b6e1c: LoadField: r1 = r2->field_f
    //     0x7b6e1c: ldur            w1, [x2, #0xf]
    // 0x7b6e20: DecompressPointer r1
    //     0x7b6e20: add             x1, x1, HEAP, lsl #32
    // 0x7b6e24: ldur            x0, [fp, #-0x40]
    // 0x7b6e28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b6e28: add             x25, x1, x3, lsl #2
    //     0x7b6e2c: add             x25, x25, #0xf
    //     0x7b6e30: str             w0, [x25]
    //     0x7b6e34: tbz             w0, #0, #0x7b6e50
    //     0x7b6e38: ldurb           w16, [x1, #-1]
    //     0x7b6e3c: ldurb           w17, [x0, #-1]
    //     0x7b6e40: and             x16, x17, x16, lsr #2
    //     0x7b6e44: tst             x16, HEAP, lsr #32
    //     0x7b6e48: b.eq            #0x7b6e50
    //     0x7b6e4c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7b6e50: ldur            x0, [fp, #-0x18]
    // 0x7b6e54: ldur            x3, [fp, #-8]
    // 0x7b6e58: mov             x4, x2
    // 0x7b6e5c: ldur            x5, [fp, #-0x28]
    // 0x7b6e60: ldur            x6, [fp, #-0x20]
    // 0x7b6e64: b               #0x7b6d74
    // 0x7b6e68: mov             x0, x3
    // 0x7b6e6c: mov             x2, x4
    // 0x7b6e70: LoadField: r1 = r0->field_b
    //     0x7b6e70: ldur            w1, [x0, #0xb]
    // 0x7b6e74: DecompressPointer r1
    //     0x7b6e74: add             x1, x1, HEAP, lsl #32
    // 0x7b6e78: stur            x1, [fp, #-0x10]
    // 0x7b6e7c: r0 = Path()
    //     0x7b6e7c: bl              #0x7a0e04  ; AllocatePathStub -> Path (size=0x10)
    // 0x7b6e80: stur            x0, [fp, #-8]
    // 0x7b6e84: ldur            x16, [fp, #-0x30]
    // 0x7b6e88: str             x16, [SP]
    // 0x7b6e8c: mov             x1, x0
    // 0x7b6e90: ldur            x2, [fp, #-0x10]
    // 0x7b6e94: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x7b6e94: add             x4, PP, #0x37, lsl #12  ; [pp+0x37310] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x7b6e98: ldr             x4, [x4, #0x310]
    // 0x7b6e9c: r0 = Path()
    //     0x7b6e9c: bl              #0x7a0d20  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x7b6ea0: ldur            x0, [fp, #-8]
    // 0x7b6ea4: LeaveFrame
    //     0x7b6ea4: mov             SP, fp
    //     0x7b6ea8: ldp             fp, lr, [SP], #0x10
    // 0x7b6eac: ret
    //     0x7b6eac: ret             
    // 0x7b6eb0: mov             x0, x5
    // 0x7b6eb4: r0 = ConcurrentModificationError()
    //     0x7b6eb4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b6eb8: mov             x1, x0
    // 0x7b6ebc: ldur            x0, [fp, #-0x28]
    // 0x7b6ec0: StoreField: r1->field_b = r0
    //     0x7b6ec0: stur            w0, [x1, #0xb]
    // 0x7b6ec4: mov             x0, x1
    // 0x7b6ec8: r0 = Throw()
    //     0x7b6ec8: bl              #0xd45764  ; ThrowStub
    // 0x7b6ecc: brk             #0
    // 0x7b6ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6ed0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6ed4: b               #0x7b6d3c
    // 0x7b6ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6edc: b               #0x7b6d80
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaf6bdc, size: 0x84
    // 0xaf6bdc: EnterFrame
    //     0xaf6bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6be0: mov             fp, SP
    // 0xaf6be4: CheckStackOverflow
    //     0xaf6be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6be8: cmp             SP, x16
    //     0xaf6bec: b.ls            #0xaf6c58
    // 0xaf6bf0: ldr             x0, [fp, #0x10]
    // 0xaf6bf4: LoadField: r1 = r0->field_7
    //     0xaf6bf4: ldur            w1, [x0, #7]
    // 0xaf6bf8: DecompressPointer r1
    //     0xaf6bf8: add             x1, x1, HEAP, lsl #32
    // 0xaf6bfc: r0 = hashAll()
    //     0xaf6bfc: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xaf6c00: mov             x2, x0
    // 0xaf6c04: ldr             x0, [fp, #0x10]
    // 0xaf6c08: LoadField: r3 = r0->field_b
    //     0xaf6c08: ldur            w3, [x0, #0xb]
    // 0xaf6c0c: DecompressPointer r3
    //     0xaf6c0c: add             x3, x3, HEAP, lsl #32
    // 0xaf6c10: r0 = BoxInt64Instr(r2)
    //     0xaf6c10: sbfiz           x0, x2, #1, #0x1f
    //     0xaf6c14: cmp             x2, x0, asr #1
    //     0xaf6c18: b.eq            #0xaf6c24
    //     0xaf6c1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6c20: stur            x2, [x0, #7]
    // 0xaf6c24: mov             x1, x0
    // 0xaf6c28: mov             x2, x3
    // 0xaf6c2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf6c2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf6c30: r0 = hash()
    //     0xaf6c30: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf6c34: mov             x2, x0
    // 0xaf6c38: r0 = BoxInt64Instr(r2)
    //     0xaf6c38: sbfiz           x0, x2, #1, #0x1f
    //     0xaf6c3c: cmp             x2, x0, asr #1
    //     0xaf6c40: b.eq            #0xaf6c4c
    //     0xaf6c44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6c48: stur            x2, [x0, #7]
    // 0xaf6c4c: LeaveFrame
    //     0xaf6c4c: mov             SP, fp
    //     0xaf6c50: ldp             fp, lr, [SP], #0x10
    // 0xaf6c54: ret
    //     0xaf6c54: ret             
    // 0xaf6c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6c58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6c5c: b               #0xaf6bf0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb59a04, size: 0x120
    // 0xb59a04: EnterFrame
    //     0xb59a04: stp             fp, lr, [SP, #-0x10]!
    //     0xb59a08: mov             fp, SP
    // 0xb59a0c: AllocStack(0x18)
    //     0xb59a0c: sub             SP, SP, #0x18
    // 0xb59a10: CheckStackOverflow
    //     0xb59a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59a14: cmp             SP, x16
    //     0xb59a18: b.ls            #0xb59b1c
    // 0xb59a1c: r0 = StringBuffer()
    //     0xb59a1c: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb59a20: stur            x0, [fp, #-8]
    // 0xb59a24: r16 = "Path("
    //     0xb59a24: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b400] "Path("
    //     0xb59a28: ldr             x16, [x16, #0x400]
    // 0xb59a2c: str             x16, [SP]
    // 0xb59a30: mov             x1, x0
    // 0xb59a34: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb59a34: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb59a38: r0 = StringBuffer()
    //     0xb59a38: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb59a3c: ldr             x0, [fp, #0x10]
    // 0xb59a40: LoadField: r3 = r0->field_7
    //     0xb59a40: ldur            w3, [x0, #7]
    // 0xb59a44: DecompressPointer r3
    //     0xb59a44: add             x3, x3, HEAP, lsl #32
    // 0xb59a48: stur            x3, [fp, #-0x10]
    // 0xb59a4c: LoadField: r1 = r3->field_b
    //     0xb59a4c: ldur            w1, [x3, #0xb]
    // 0xb59a50: cbz             w1, #0xb59a94
    // 0xb59a54: r1 = Null
    //     0xb59a54: mov             x1, NULL
    // 0xb59a58: r2 = 6
    //     0xb59a58: movz            x2, #0x6
    // 0xb59a5c: r0 = AllocateArray()
    //     0xb59a5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb59a60: r16 = "\n  commands: <PathCommand>"
    //     0xb59a60: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b408] "\n  commands: <PathCommand>"
    //     0xb59a64: ldr             x16, [x16, #0x408]
    // 0xb59a68: StoreField: r0->field_f = r16
    //     0xb59a68: stur            w16, [x0, #0xf]
    // 0xb59a6c: ldur            x1, [fp, #-0x10]
    // 0xb59a70: StoreField: r0->field_13 = r1
    //     0xb59a70: stur            w1, [x0, #0x13]
    // 0xb59a74: r16 = ","
    //     0xb59a74: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0xb59a78: ldr             x16, [x16, #0x738]
    // 0xb59a7c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb59a7c: stur            w16, [x0, #0x17]
    // 0xb59a80: str             x0, [SP]
    // 0xb59a84: r0 = _interpolate()
    //     0xb59a84: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb59a88: ldur            x1, [fp, #-8]
    // 0xb59a8c: mov             x2, x0
    // 0xb59a90: r0 = write()
    //     0xb59a90: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb59a94: ldr             x0, [fp, #0x10]
    // 0xb59a98: LoadField: r3 = r0->field_b
    //     0xb59a98: ldur            w3, [x0, #0xb]
    // 0xb59a9c: DecompressPointer r3
    //     0xb59a9c: add             x3, x3, HEAP, lsl #32
    // 0xb59aa0: stur            x3, [fp, #-0x10]
    // 0xb59aa4: r16 = Instance_PathFillType
    //     0xb59aa4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37338] Obj!PathFillType@dcbc51
    //     0xb59aa8: ldr             x16, [x16, #0x338]
    // 0xb59aac: cmp             w3, w16
    // 0xb59ab0: b.eq            #0xb59af4
    // 0xb59ab4: r1 = Null
    //     0xb59ab4: mov             x1, NULL
    // 0xb59ab8: r2 = 6
    //     0xb59ab8: movz            x2, #0x6
    // 0xb59abc: r0 = AllocateArray()
    //     0xb59abc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb59ac0: r16 = "\n  fillType: "
    //     0xb59ac0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b410] "\n  fillType: "
    //     0xb59ac4: ldr             x16, [x16, #0x410]
    // 0xb59ac8: StoreField: r0->field_f = r16
    //     0xb59ac8: stur            w16, [x0, #0xf]
    // 0xb59acc: ldur            x1, [fp, #-0x10]
    // 0xb59ad0: StoreField: r0->field_13 = r1
    //     0xb59ad0: stur            w1, [x0, #0x13]
    // 0xb59ad4: r16 = ","
    //     0xb59ad4: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0xb59ad8: ldr             x16, [x16, #0x738]
    // 0xb59adc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb59adc: stur            w16, [x0, #0x17]
    // 0xb59ae0: str             x0, [SP]
    // 0xb59ae4: r0 = _interpolate()
    //     0xb59ae4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb59ae8: ldur            x1, [fp, #-8]
    // 0xb59aec: mov             x2, x0
    // 0xb59af0: r0 = write()
    //     0xb59af0: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb59af4: ldur            x1, [fp, #-8]
    // 0xb59af8: r2 = "\n)"
    //     0xb59af8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b418] "\n)"
    //     0xb59afc: ldr             x2, [x2, #0x418]
    // 0xb59b00: r0 = write()
    //     0xb59b00: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb59b04: ldur            x16, [fp, #-8]
    // 0xb59b08: str             x16, [SP]
    // 0xb59b0c: r0 = toString()
    //     0xb59b0c: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb59b10: LeaveFrame
    //     0xb59b10: mov             SP, fp
    //     0xb59b14: ldp             fp, lr, [SP], #0x10
    // 0xb59b18: ret
    //     0xb59b18: ret             
    // 0xb59b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59b1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59b20: b               #0xb59a1c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41ff4, size: 0xc4
    // 0xc41ff4: EnterFrame
    //     0xc41ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xc41ff8: mov             fp, SP
    // 0xc41ffc: AllocStack(0x18)
    //     0xc41ffc: sub             SP, SP, #0x18
    // 0xc42000: CheckStackOverflow
    //     0xc42000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42004: cmp             SP, x16
    //     0xc42008: b.ls            #0xc420b0
    // 0xc4200c: ldr             x0, [fp, #0x10]
    // 0xc42010: cmp             w0, NULL
    // 0xc42014: b.ne            #0xc42028
    // 0xc42018: r0 = false
    //     0xc42018: add             x0, NULL, #0x30  ; false
    // 0xc4201c: LeaveFrame
    //     0xc4201c: mov             SP, fp
    //     0xc42020: ldp             fp, lr, [SP], #0x10
    // 0xc42024: ret
    //     0xc42024: ret             
    // 0xc42028: r1 = 60
    //     0xc42028: movz            x1, #0x3c
    // 0xc4202c: branchIfSmi(r0, 0xc42038)
    //     0xc4202c: tbz             w0, #0, #0xc42038
    // 0xc42030: r1 = LoadClassIdInstr(r0)
    //     0xc42030: ldur            x1, [x0, #-1]
    //     0xc42034: ubfx            x1, x1, #0xc, #0x14
    // 0xc42038: cmp             x1, #0x162
    // 0xc4203c: b.ne            #0xc420a0
    // 0xc42040: ldr             x1, [fp, #0x18]
    // 0xc42044: LoadField: r2 = r1->field_7
    //     0xc42044: ldur            w2, [x1, #7]
    // 0xc42048: DecompressPointer r2
    //     0xc42048: add             x2, x2, HEAP, lsl #32
    // 0xc4204c: LoadField: r3 = r0->field_7
    //     0xc4204c: ldur            w3, [x0, #7]
    // 0xc42050: DecompressPointer r3
    //     0xc42050: add             x3, x3, HEAP, lsl #32
    // 0xc42054: r16 = <PathCommand>
    //     0xc42054: add             x16, PP, #0x37, lsl #12  ; [pp+0x37330] TypeArguments: <PathCommand>
    //     0xc42058: ldr             x16, [x16, #0x330]
    // 0xc4205c: stp             x2, x16, [SP, #8]
    // 0xc42060: str             x3, [SP]
    // 0xc42064: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc42064: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc42068: r0 = listEquals()
    //     0xc42068: bl              #0xc420b8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xc4206c: tbnz            w0, #4, #0xc420a0
    // 0xc42070: ldr             x2, [fp, #0x18]
    // 0xc42074: ldr             x1, [fp, #0x10]
    // 0xc42078: LoadField: r3 = r1->field_b
    //     0xc42078: ldur            w3, [x1, #0xb]
    // 0xc4207c: DecompressPointer r3
    //     0xc4207c: add             x3, x3, HEAP, lsl #32
    // 0xc42080: LoadField: r1 = r2->field_b
    //     0xc42080: ldur            w1, [x2, #0xb]
    // 0xc42084: DecompressPointer r1
    //     0xc42084: add             x1, x1, HEAP, lsl #32
    // 0xc42088: cmp             w3, w1
    // 0xc4208c: r16 = true
    //     0xc4208c: add             x16, NULL, #0x20  ; true
    // 0xc42090: r17 = false
    //     0xc42090: add             x17, NULL, #0x30  ; false
    // 0xc42094: csel            x2, x16, x17, eq
    // 0xc42098: mov             x0, x2
    // 0xc4209c: b               #0xc420a4
    // 0xc420a0: r0 = false
    //     0xc420a0: add             x0, NULL, #0x30  ; false
    // 0xc420a4: LeaveFrame
    //     0xc420a4: mov             SP, fp
    //     0xc420a8: ldp             fp, lr, [SP], #0x10
    // 0xc420ac: ret
    //     0xc420ac: ret             
    // 0xc420b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc420b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc420b4: b               #0xc4200c
  }
  _ dashed(/* No info */) {
    // ** addr: 0xd302d8, size: 0x88
    // 0xd302d8: EnterFrame
    //     0xd302d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd302dc: mov             fp, SP
    // 0xd302e0: AllocStack(0x10)
    //     0xd302e0: sub             SP, SP, #0x10
    // 0xd302e4: SetupParameters(Path this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd302e4: mov             x3, x1
    //     0xd302e8: stur            x1, [fp, #-8]
    //     0xd302ec: stur            x2, [fp, #-0x10]
    // 0xd302f0: CheckStackOverflow
    //     0xd302f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd302f4: cmp             SP, x16
    //     0xd302f8: b.ls            #0xd30358
    // 0xd302fc: r0 = LoadClassIdInstr(r2)
    //     0xd302fc: ldur            x0, [x2, #-1]
    //     0xd30300: ubfx            x0, x0, #0xc, #0x14
    // 0xd30304: mov             x1, x2
    // 0xd30308: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0xd30308: movz            x17, #0xd0ad
    //     0xd3030c: add             lr, x0, x17
    //     0xd30310: ldr             lr, [x21, lr, lsl #3]
    //     0xd30314: blr             lr
    // 0xd30318: tbnz            w0, #4, #0xd3032c
    // 0xd3031c: ldur            x0, [fp, #-8]
    // 0xd30320: LeaveFrame
    //     0xd30320: mov             SP, fp
    //     0xd30324: ldp             fp, lr, [SP], #0x10
    // 0xd30328: ret
    //     0xd30328: ret             
    // 0xd3032c: r0 = _PathDasher()
    //     0xd3032c: bl              #0xd31b30  ; Allocate_PathDasherStub -> _PathDasher (size=0x20)
    // 0xd30330: mov             x1, x0
    // 0xd30334: ldur            x2, [fp, #-0x10]
    // 0xd30338: stur            x0, [fp, #-0x10]
    // 0xd3033c: r0 = _PathDasher()
    //     0xd3033c: bl              #0xd31a68  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_PathDasher
    // 0xd30340: ldur            x1, [fp, #-0x10]
    // 0xd30344: ldur            x2, [fp, #-8]
    // 0xd30348: r0 = dash()
    //     0xd30348: bl              #0xd30360  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::dash
    // 0xd3034c: LeaveFrame
    //     0xd3034c: mov             SP, fp
    //     0xd30350: ldp             fp, lr, [SP], #0x10
    // 0xd30354: ret
    //     0xd30354: ret             
    // 0xd30358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd30358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3035c: b               #0xd302fc
  }
  _ bounds(/* No info */) {
    // ** addr: 0xd31fb0, size: 0x71c
    // 0xd31fb0: EnterFrame
    //     0xd31fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xd31fb4: mov             fp, SP
    // 0xd31fb8: AllocStack(0xa8)
    //     0xd31fb8: sub             SP, SP, #0xa8
    // 0xd31fbc: CheckStackOverflow
    //     0xd31fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31fc0: cmp             SP, x16
    //     0xd31fc4: b.ls            #0xd32610
    // 0xd31fc8: LoadField: r3 = r1->field_7
    //     0xd31fc8: ldur            w3, [x1, #7]
    // 0xd31fcc: DecompressPointer r3
    //     0xd31fcc: add             x3, x3, HEAP, lsl #32
    // 0xd31fd0: stur            x3, [fp, #-0x20]
    // 0xd31fd4: LoadField: r0 = r3->field_b
    //     0xd31fd4: ldur            w0, [x3, #0xb]
    // 0xd31fd8: r4 = LoadInt32Instr(r0)
    //     0xd31fd8: sbfx            x4, x0, #1, #0x1f
    // 0xd31fdc: stur            x4, [fp, #-0x18]
    // 0xd31fe0: cbnz            w0, #0xd31ff8
    // 0xd31fe4: r0 = Instance_Rect
    //     0xd31fe4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef08] Obj!Rect@db4a51
    //     0xd31fe8: ldr             x0, [x0, #0xf08]
    // 0xd31fec: LeaveFrame
    //     0xd31fec: mov             SP, fp
    //     0xd31ff0: ldp             fp, lr, [SP], #0x10
    // 0xd31ff4: ret
    //     0xd31ff4: ret             
    // 0xd31ff8: d3 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xd31ff8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37560] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0xd31ffc: ldr             d3, [x17, #0x560]
    // 0xd32000: d2 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xd32000: add             x17, PP, #0x37, lsl #12  ; [pp+0x37560] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0xd32004: ldr             d2, [x17, #0x560]
    // 0xd32008: d1 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xd32008: add             x17, PP, #0x37, lsl #12  ; [pp+0x37558] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0xd3200c: ldr             d1, [x17, #0x558]
    // 0xd32010: d0 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xd32010: add             x17, PP, #0x37, lsl #12  ; [pp+0x37558] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0xd32014: ldr             d0, [x17, #0x558]
    // 0xd32018: r0 = 0
    //     0xd32018: movz            x0, #0
    // 0xd3201c: stur            d3, [fp, #-0x48]
    // 0xd32020: stur            d2, [fp, #-0x50]
    // 0xd32024: stur            d1, [fp, #-0x58]
    // 0xd32028: stur            d0, [fp, #-0x60]
    // 0xd3202c: CheckStackOverflow
    //     0xd3202c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd32030: cmp             SP, x16
    //     0xd32034: b.ls            #0xd32618
    // 0xd32038: LoadField: r1 = r3->field_b
    //     0xd32038: ldur            w1, [x3, #0xb]
    // 0xd3203c: r2 = LoadInt32Instr(r1)
    //     0xd3203c: sbfx            x2, x1, #1, #0x1f
    // 0xd32040: cmp             x4, x2
    // 0xd32044: b.ne            #0xd325f0
    // 0xd32048: cmp             x0, x2
    // 0xd3204c: b.ge            #0xd325a8
    // 0xd32050: LoadField: r1 = r3->field_f
    //     0xd32050: ldur            w1, [x3, #0xf]
    // 0xd32054: DecompressPointer r1
    //     0xd32054: add             x1, x1, HEAP, lsl #32
    // 0xd32058: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0xd32058: add             x16, x1, x0, lsl #2
    //     0xd3205c: ldur            w5, [x16, #0xf]
    // 0xd32060: DecompressPointer r5
    //     0xd32060: add             x5, x5, HEAP, lsl #32
    // 0xd32064: stur            x5, [fp, #-0x10]
    // 0xd32068: add             x6, x0, #1
    // 0xd3206c: stur            x6, [fp, #-8]
    // 0xd32070: LoadField: r0 = r5->field_7
    //     0xd32070: ldur            w0, [x5, #7]
    // 0xd32074: DecompressPointer r0
    //     0xd32074: add             x0, x0, HEAP, lsl #32
    // 0xd32078: LoadField: r1 = r0->field_7
    //     0xd32078: ldur            x1, [x0, #7]
    // 0xd3207c: cmp             x1, #1
    // 0xd32080: b.gt            #0xd3217c
    // 0xd32084: cmp             x1, #0
    // 0xd32088: b.gt            #0xd320fc
    // 0xd3208c: mov             x0, x5
    // 0xd32090: r2 = Null
    //     0xd32090: mov             x2, NULL
    // 0xd32094: r1 = Null
    //     0xd32094: mov             x1, NULL
    // 0xd32098: r4 = LoadClassIdInstr(r0)
    //     0xd32098: ldur            x4, [x0, #-1]
    //     0xd3209c: ubfx            x4, x4, #0xc, #0x14
    // 0xd320a0: cmp             x4, #0x167
    // 0xd320a4: b.eq            #0xd320bc
    // 0xd320a8: r8 = MoveToCommand
    //     0xd320a8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36ef8] Type: MoveToCommand
    //     0xd320ac: ldr             x8, [x8, #0xef8]
    // 0xd320b0: r3 = Null
    //     0xd320b0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef10] Null
    //     0xd320b4: ldr             x3, [x3, #0xf10]
    // 0xd320b8: r0 = DefaultTypeTest()
    //     0xd320b8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd320bc: ldur            x3, [fp, #-0x10]
    // 0xd320c0: LoadField: d0 = r3->field_b
    //     0xd320c0: ldur            d0, [x3, #0xb]
    // 0xd320c4: ldur            d1, [fp, #-0x48]
    // 0xd320c8: fmin            v2.2d, v0.2d, v1.2d
    // 0xd320cc: LoadField: d1 = r3->field_13
    //     0xd320cc: ldur            d1, [x3, #0x13]
    // 0xd320d0: ldur            d3, [fp, #-0x50]
    // 0xd320d4: fmin            v4.2d, v1.2d, v3.2d
    // 0xd320d8: ldur            d5, [fp, #-0x58]
    // 0xd320dc: fmax            v3.2d, v0.2d, v5.2d
    // 0xd320e0: ldur            d0, [fp, #-0x60]
    // 0xd320e4: fmax            v5.2d, v1.2d, v0.2d
    // 0xd320e8: mov             v1.16b, v3.16b
    // 0xd320ec: mov             v3.16b, v2.16b
    // 0xd320f0: mov             v2.16b, v4.16b
    // 0xd320f4: mov             v0.16b, v5.16b
    // 0xd320f8: b               #0xd32598
    // 0xd320fc: mov             v5.16b, v1.16b
    // 0xd32100: mov             v1.16b, v3.16b
    // 0xd32104: mov             v3.16b, v2.16b
    // 0xd32108: mov             x3, x5
    // 0xd3210c: mov             x0, x3
    // 0xd32110: r2 = Null
    //     0xd32110: mov             x2, NULL
    // 0xd32114: r1 = Null
    //     0xd32114: mov             x1, NULL
    // 0xd32118: r4 = LoadClassIdInstr(r0)
    //     0xd32118: ldur            x4, [x0, #-1]
    //     0xd3211c: ubfx            x4, x4, #0xc, #0x14
    // 0xd32120: cmp             x4, #0x168
    // 0xd32124: b.eq            #0xd3213c
    // 0xd32128: r8 = LineToCommand
    //     0xd32128: add             x8, PP, #0x36, lsl #12  ; [pp+0x36f10] Type: LineToCommand
    //     0xd3212c: ldr             x8, [x8, #0xf10]
    // 0xd32130: r3 = Null
    //     0xd32130: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef20] Null
    //     0xd32134: ldr             x3, [x3, #0xf20]
    // 0xd32138: r0 = DefaultTypeTest()
    //     0xd32138: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd3213c: ldur            x3, [fp, #-0x10]
    // 0xd32140: LoadField: d0 = r3->field_b
    //     0xd32140: ldur            d0, [x3, #0xb]
    // 0xd32144: ldur            d1, [fp, #-0x48]
    // 0xd32148: fmin            v2.2d, v0.2d, v1.2d
    // 0xd3214c: LoadField: d1 = r3->field_13
    //     0xd3214c: ldur            d1, [x3, #0x13]
    // 0xd32150: ldur            d3, [fp, #-0x50]
    // 0xd32154: fmin            v4.2d, v1.2d, v3.2d
    // 0xd32158: ldur            d5, [fp, #-0x58]
    // 0xd3215c: fmax            v3.2d, v0.2d, v5.2d
    // 0xd32160: ldur            d0, [fp, #-0x60]
    // 0xd32164: fmax            v5.2d, v1.2d, v0.2d
    // 0xd32168: mov             v1.16b, v3.16b
    // 0xd3216c: mov             v3.16b, v2.16b
    // 0xd32170: mov             v2.16b, v4.16b
    // 0xd32174: mov             v0.16b, v5.16b
    // 0xd32178: b               #0xd32598
    // 0xd3217c: mov             v5.16b, v1.16b
    // 0xd32180: mov             v1.16b, v3.16b
    // 0xd32184: mov             v3.16b, v2.16b
    // 0xd32188: mov             x3, x5
    // 0xd3218c: cmp             x1, #2
    // 0xd32190: b.gt            #0xd32588
    // 0xd32194: mov             x0, x3
    // 0xd32198: r2 = Null
    //     0xd32198: mov             x2, NULL
    // 0xd3219c: r1 = Null
    //     0xd3219c: mov             x1, NULL
    // 0xd321a0: r4 = LoadClassIdInstr(r0)
    //     0xd321a0: ldur            x4, [x0, #-1]
    //     0xd321a4: ubfx            x4, x4, #0xc, #0x14
    // 0xd321a8: cmp             x4, #0x166
    // 0xd321ac: b.eq            #0xd321c4
    // 0xd321b0: r8 = CubicToCommand
    //     0xd321b0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36f28] Type: CubicToCommand
    //     0xd321b4: ldr             x8, [x8, #0xf28]
    // 0xd321b8: r3 = Null
    //     0xd321b8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef30] Null
    //     0xd321bc: ldr             x3, [x3, #0xf30]
    // 0xd321c0: r0 = DefaultTypeTest()
    //     0xd321c0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd321c4: ldur            x0, [fp, #-0x10]
    // 0xd321c8: LoadField: d0 = r0->field_b
    //     0xd321c8: ldur            d0, [x0, #0xb]
    // 0xd321cc: LoadField: d1 = r0->field_13
    //     0xd321cc: ldur            d1, [x0, #0x13]
    // 0xd321d0: stur            d1, [fp, #-0x68]
    // 0xd321d4: r3 = inline_Allocate_Double()
    //     0xd321d4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xd321d8: add             x3, x3, #0x10
    //     0xd321dc: cmp             x1, x3
    //     0xd321e0: b.ls            #0xd32620
    //     0xd321e4: str             x3, [THR, #0x50]  ; THR::top
    //     0xd321e8: sub             x3, x3, #0xf
    //     0xd321ec: movz            x1, #0xe15c
    //     0xd321f0: movk            x1, #0x3, lsl #16
    //     0xd321f4: stur            x1, [x3, #-1]
    // 0xd321f8: StoreField: r3->field_7 = d0
    //     0xd321f8: stur            d0, [x3, #7]
    // 0xd321fc: stur            x3, [fp, #-0x28]
    // 0xd32200: r1 = Null
    //     0xd32200: mov             x1, NULL
    // 0xd32204: r2 = 4
    //     0xd32204: movz            x2, #0x4
    // 0xd32208: r0 = AllocateArray()
    //     0xd32208: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd3220c: mov             x2, x0
    // 0xd32210: ldur            x0, [fp, #-0x28]
    // 0xd32214: stur            x2, [fp, #-0x30]
    // 0xd32218: StoreField: r2->field_f = r0
    //     0xd32218: stur            w0, [x2, #0xf]
    // 0xd3221c: ldur            d0, [fp, #-0x68]
    // 0xd32220: r0 = inline_Allocate_Double()
    //     0xd32220: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd32224: add             x0, x0, #0x10
    //     0xd32228: cmp             x1, x0
    //     0xd3222c: b.ls            #0xd3263c
    //     0xd32230: str             x0, [THR, #0x50]  ; THR::top
    //     0xd32234: sub             x0, x0, #0xf
    //     0xd32238: movz            x1, #0xe15c
    //     0xd3223c: movk            x1, #0x3, lsl #16
    //     0xd32240: stur            x1, [x0, #-1]
    // 0xd32244: StoreField: r0->field_7 = d0
    //     0xd32244: stur            d0, [x0, #7]
    // 0xd32248: StoreField: r2->field_13 = r0
    //     0xd32248: stur            w0, [x2, #0x13]
    // 0xd3224c: r1 = <double>
    //     0xd3224c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xd32250: r0 = AllocateGrowableArray()
    //     0xd32250: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd32254: mov             x3, x0
    // 0xd32258: ldur            x0, [fp, #-0x30]
    // 0xd3225c: stur            x3, [fp, #-0x38]
    // 0xd32260: StoreField: r3->field_f = r0
    //     0xd32260: stur            w0, [x3, #0xf]
    // 0xd32264: r0 = 4
    //     0xd32264: movz            x0, #0x4
    // 0xd32268: StoreField: r3->field_b = r0
    //     0xd32268: stur            w0, [x3, #0xb]
    // 0xd3226c: ldur            x4, [fp, #-0x10]
    // 0xd32270: LoadField: d0 = r4->field_1b
    //     0xd32270: ldur            d0, [x4, #0x1b]
    // 0xd32274: LoadField: d1 = r4->field_23
    //     0xd32274: ldur            d1, [x4, #0x23]
    // 0xd32278: stur            d1, [fp, #-0x68]
    // 0xd3227c: r5 = inline_Allocate_Double()
    //     0xd3227c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xd32280: add             x5, x5, #0x10
    //     0xd32284: cmp             x1, x5
    //     0xd32288: b.ls            #0xd32654
    //     0xd3228c: str             x5, [THR, #0x50]  ; THR::top
    //     0xd32290: sub             x5, x5, #0xf
    //     0xd32294: movz            x1, #0xe15c
    //     0xd32298: movk            x1, #0x3, lsl #16
    //     0xd3229c: stur            x1, [x5, #-1]
    // 0xd322a0: StoreField: r5->field_7 = d0
    //     0xd322a0: stur            d0, [x5, #7]
    // 0xd322a4: mov             x2, x0
    // 0xd322a8: stur            x5, [fp, #-0x28]
    // 0xd322ac: r1 = Null
    //     0xd322ac: mov             x1, NULL
    // 0xd322b0: r0 = AllocateArray()
    //     0xd322b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd322b4: mov             x2, x0
    // 0xd322b8: ldur            x0, [fp, #-0x28]
    // 0xd322bc: stur            x2, [fp, #-0x30]
    // 0xd322c0: StoreField: r2->field_f = r0
    //     0xd322c0: stur            w0, [x2, #0xf]
    // 0xd322c4: ldur            d0, [fp, #-0x68]
    // 0xd322c8: r0 = inline_Allocate_Double()
    //     0xd322c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd322cc: add             x0, x0, #0x10
    //     0xd322d0: cmp             x1, x0
    //     0xd322d4: b.ls            #0xd32678
    //     0xd322d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xd322dc: sub             x0, x0, #0xf
    //     0xd322e0: movz            x1, #0xe15c
    //     0xd322e4: movk            x1, #0x3, lsl #16
    //     0xd322e8: stur            x1, [x0, #-1]
    // 0xd322ec: StoreField: r0->field_7 = d0
    //     0xd322ec: stur            d0, [x0, #7]
    // 0xd322f0: StoreField: r2->field_13 = r0
    //     0xd322f0: stur            w0, [x2, #0x13]
    // 0xd322f4: r1 = <double>
    //     0xd322f4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xd322f8: r0 = AllocateGrowableArray()
    //     0xd322f8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd322fc: mov             x3, x0
    // 0xd32300: ldur            x0, [fp, #-0x30]
    // 0xd32304: stur            x3, [fp, #-0x28]
    // 0xd32308: StoreField: r3->field_f = r0
    //     0xd32308: stur            w0, [x3, #0xf]
    // 0xd3230c: r0 = 4
    //     0xd3230c: movz            x0, #0x4
    // 0xd32310: StoreField: r3->field_b = r0
    //     0xd32310: stur            w0, [x3, #0xb]
    // 0xd32314: ldur            x1, [fp, #-0x10]
    // 0xd32318: LoadField: d0 = r1->field_2b
    //     0xd32318: ldur            d0, [x1, #0x2b]
    // 0xd3231c: LoadField: d1 = r1->field_33
    //     0xd3231c: ldur            d1, [x1, #0x33]
    // 0xd32320: stur            d1, [fp, #-0x68]
    // 0xd32324: r4 = inline_Allocate_Double()
    //     0xd32324: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xd32328: add             x4, x4, #0x10
    //     0xd3232c: cmp             x1, x4
    //     0xd32330: b.ls            #0xd32690
    //     0xd32334: str             x4, [THR, #0x50]  ; THR::top
    //     0xd32338: sub             x4, x4, #0xf
    //     0xd3233c: movz            x1, #0xe15c
    //     0xd32340: movk            x1, #0x3, lsl #16
    //     0xd32344: stur            x1, [x4, #-1]
    // 0xd32348: StoreField: r4->field_7 = d0
    //     0xd32348: stur            d0, [x4, #7]
    // 0xd3234c: mov             x2, x0
    // 0xd32350: stur            x4, [fp, #-0x10]
    // 0xd32354: r1 = Null
    //     0xd32354: mov             x1, NULL
    // 0xd32358: r0 = AllocateArray()
    //     0xd32358: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd3235c: mov             x2, x0
    // 0xd32360: ldur            x0, [fp, #-0x10]
    // 0xd32364: stur            x2, [fp, #-0x30]
    // 0xd32368: StoreField: r2->field_f = r0
    //     0xd32368: stur            w0, [x2, #0xf]
    // 0xd3236c: ldur            d0, [fp, #-0x68]
    // 0xd32370: r0 = inline_Allocate_Double()
    //     0xd32370: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd32374: add             x0, x0, #0x10
    //     0xd32378: cmp             x1, x0
    //     0xd3237c: b.ls            #0xd326ac
    //     0xd32380: str             x0, [THR, #0x50]  ; THR::top
    //     0xd32384: sub             x0, x0, #0xf
    //     0xd32388: movz            x1, #0xe15c
    //     0xd3238c: movk            x1, #0x3, lsl #16
    //     0xd32390: stur            x1, [x0, #-1]
    // 0xd32394: StoreField: r0->field_7 = d0
    //     0xd32394: stur            d0, [x0, #7]
    // 0xd32398: StoreField: r2->field_13 = r0
    //     0xd32398: stur            w0, [x2, #0x13]
    // 0xd3239c: r1 = <double>
    //     0xd3239c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xd323a0: r0 = AllocateGrowableArray()
    //     0xd323a0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd323a4: mov             x3, x0
    // 0xd323a8: ldur            x0, [fp, #-0x30]
    // 0xd323ac: stur            x3, [fp, #-0x10]
    // 0xd323b0: StoreField: r3->field_f = r0
    //     0xd323b0: stur            w0, [x3, #0xf]
    // 0xd323b4: r0 = 4
    //     0xd323b4: movz            x0, #0x4
    // 0xd323b8: StoreField: r3->field_b = r0
    //     0xd323b8: stur            w0, [x3, #0xb]
    // 0xd323bc: r1 = Null
    //     0xd323bc: mov             x1, NULL
    // 0xd323c0: r2 = 6
    //     0xd323c0: movz            x2, #0x6
    // 0xd323c4: r0 = AllocateArray()
    //     0xd323c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd323c8: mov             x3, x0
    // 0xd323cc: ldur            x0, [fp, #-0x38]
    // 0xd323d0: stur            x3, [fp, #-0x30]
    // 0xd323d4: StoreField: r3->field_f = r0
    //     0xd323d4: stur            w0, [x3, #0xf]
    // 0xd323d8: ldur            x0, [fp, #-0x28]
    // 0xd323dc: StoreField: r3->field_13 = r0
    //     0xd323dc: stur            w0, [x3, #0x13]
    // 0xd323e0: ldur            x0, [fp, #-0x10]
    // 0xd323e4: ArrayStore: r3[0] = r0  ; List_4
    //     0xd323e4: stur            w0, [x3, #0x17]
    // 0xd323e8: ldur            d3, [fp, #-0x48]
    // 0xd323ec: ldur            d2, [fp, #-0x50]
    // 0xd323f0: ldur            d1, [fp, #-0x58]
    // 0xd323f4: ldur            d0, [fp, #-0x60]
    // 0xd323f8: r0 = 0
    //     0xd323f8: movz            x0, #0
    // 0xd323fc: stur            d3, [fp, #-0x68]
    // 0xd32400: stur            d2, [fp, #-0x70]
    // 0xd32404: stur            d1, [fp, #-0x78]
    // 0xd32408: stur            d0, [fp, #-0x80]
    // 0xd3240c: CheckStackOverflow
    //     0xd3240c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd32410: cmp             SP, x16
    //     0xd32414: b.ls            #0xd326c4
    // 0xd32418: cmp             x0, #3
    // 0xd3241c: b.ge            #0xd32564
    // 0xd32420: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0xd32420: add             x16, x3, x0, lsl #2
    //     0xd32424: ldur            w4, [x16, #0xf]
    // 0xd32428: DecompressPointer r4
    //     0xd32428: add             x4, x4, HEAP, lsl #32
    // 0xd3242c: stur            x4, [fp, #-0x10]
    // 0xd32430: add             x5, x0, #1
    // 0xd32434: stur            x5, [fp, #-0x40]
    // 0xd32438: cmp             w4, NULL
    // 0xd3243c: b.ne            #0xd32460
    // 0xd32440: mov             x0, x4
    // 0xd32444: r2 = Null
    //     0xd32444: mov             x2, NULL
    // 0xd32448: r1 = Null
    //     0xd32448: mov             x1, NULL
    // 0xd3244c: r8 = List<double>
    //     0xd3244c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17248] Type: List<double>
    //     0xd32450: ldr             x8, [x8, #0x248]
    // 0xd32454: r3 = Null
    //     0xd32454: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef40] Null
    //     0xd32458: ldr             x3, [x3, #0xf40]
    // 0xd3245c: r0 = List<double>()
    //     0xd3245c: bl              #0x592710  ; IsType_List<double>_Stub
    // 0xd32460: ldur            d3, [fp, #-0x68]
    // 0xd32464: ldur            d2, [fp, #-0x70]
    // 0xd32468: ldur            d1, [fp, #-0x78]
    // 0xd3246c: ldur            d0, [fp, #-0x80]
    // 0xd32470: ldur            x1, [fp, #-0x10]
    // 0xd32474: r0 = LoadClassIdInstr(r1)
    //     0xd32474: ldur            x0, [x1, #-1]
    //     0xd32478: ubfx            x0, x0, #0xc, #0x14
    // 0xd3247c: stp             xzr, x1, [SP]
    // 0xd32480: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd32480: movz            x17, #0x3a57
    //     0xd32484: movk            x17, #0x1, lsl #16
    //     0xd32488: add             lr, x0, x17
    //     0xd3248c: ldr             lr, [x21, lr, lsl #3]
    //     0xd32490: blr             lr
    // 0xd32494: LoadField: d0 = r0->field_7
    //     0xd32494: ldur            d0, [x0, #7]
    // 0xd32498: ldur            d1, [fp, #-0x68]
    // 0xd3249c: fmin            v3.2d, v0.2d, v1.2d
    // 0xd324a0: ldur            x1, [fp, #-0x10]
    // 0xd324a4: stur            d3, [fp, #-0x88]
    // 0xd324a8: r0 = LoadClassIdInstr(r1)
    //     0xd324a8: ldur            x0, [x1, #-1]
    //     0xd324ac: ubfx            x0, x0, #0xc, #0x14
    // 0xd324b0: r16 = 2
    //     0xd324b0: movz            x16, #0x2
    // 0xd324b4: stp             x16, x1, [SP]
    // 0xd324b8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd324b8: movz            x17, #0x3a57
    //     0xd324bc: movk            x17, #0x1, lsl #16
    //     0xd324c0: add             lr, x0, x17
    //     0xd324c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd324c8: blr             lr
    // 0xd324cc: LoadField: d0 = r0->field_7
    //     0xd324cc: ldur            d0, [x0, #7]
    // 0xd324d0: ldur            d2, [fp, #-0x70]
    // 0xd324d4: fmin            v1.2d, v0.2d, v2.2d
    // 0xd324d8: ldur            x1, [fp, #-0x10]
    // 0xd324dc: stur            d1, [fp, #-0x90]
    // 0xd324e0: r0 = LoadClassIdInstr(r1)
    //     0xd324e0: ldur            x0, [x1, #-1]
    //     0xd324e4: ubfx            x0, x0, #0xc, #0x14
    // 0xd324e8: stp             xzr, x1, [SP]
    // 0xd324ec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd324ec: movz            x17, #0x3a57
    //     0xd324f0: movk            x17, #0x1, lsl #16
    //     0xd324f4: add             lr, x0, x17
    //     0xd324f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd324fc: blr             lr
    // 0xd32500: LoadField: d0 = r0->field_7
    //     0xd32500: ldur            d0, [x0, #7]
    // 0xd32504: ldur            d3, [fp, #-0x78]
    // 0xd32508: fmax            v1.2d, v0.2d, v3.2d
    // 0xd3250c: ldur            x0, [fp, #-0x10]
    // 0xd32510: stur            d1, [fp, #-0x98]
    // 0xd32514: r1 = LoadClassIdInstr(r0)
    //     0xd32514: ldur            x1, [x0, #-1]
    //     0xd32518: ubfx            x1, x1, #0xc, #0x14
    // 0xd3251c: r16 = 2
    //     0xd3251c: movz            x16, #0x2
    // 0xd32520: stp             x16, x0, [SP]
    // 0xd32524: mov             x0, x1
    // 0xd32528: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd32528: movz            x17, #0x3a57
    //     0xd3252c: movk            x17, #0x1, lsl #16
    //     0xd32530: add             lr, x0, x17
    //     0xd32534: ldr             lr, [x21, lr, lsl #3]
    //     0xd32538: blr             lr
    // 0xd3253c: LoadField: d0 = r0->field_7
    //     0xd3253c: ldur            d0, [x0, #7]
    // 0xd32540: ldur            d4, [fp, #-0x80]
    // 0xd32544: fmax            v5.2d, v0.2d, v4.2d
    // 0xd32548: ldur            d3, [fp, #-0x88]
    // 0xd3254c: ldur            d2, [fp, #-0x90]
    // 0xd32550: ldur            d1, [fp, #-0x98]
    // 0xd32554: mov             v0.16b, v5.16b
    // 0xd32558: ldur            x0, [fp, #-0x40]
    // 0xd3255c: ldur            x3, [fp, #-0x30]
    // 0xd32560: b               #0xd323fc
    // 0xd32564: mov             v31.16b, v1.16b
    // 0xd32568: mov             v1.16b, v3.16b
    // 0xd3256c: mov             v3.16b, v31.16b
    // 0xd32570: mov             v4.16b, v0.16b
    // 0xd32574: mov             v31.16b, v3.16b
    // 0xd32578: mov             v3.16b, v1.16b
    // 0xd3257c: mov             v1.16b, v31.16b
    // 0xd32580: mov             v0.16b, v4.16b
    // 0xd32584: b               #0xd32598
    // 0xd32588: ldur            d3, [fp, #-0x48]
    // 0xd3258c: ldur            d2, [fp, #-0x50]
    // 0xd32590: ldur            d1, [fp, #-0x58]
    // 0xd32594: ldur            d0, [fp, #-0x60]
    // 0xd32598: ldur            x0, [fp, #-8]
    // 0xd3259c: ldur            x3, [fp, #-0x20]
    // 0xd325a0: ldur            x4, [fp, #-0x18]
    // 0xd325a4: b               #0xd3201c
    // 0xd325a8: mov             v31.16b, v0.16b
    // 0xd325ac: mov             v0.16b, v3.16b
    // 0xd325b0: mov             v3.16b, v31.16b
    // 0xd325b4: mov             v31.16b, v1.16b
    // 0xd325b8: mov             v1.16b, v2.16b
    // 0xd325bc: mov             v2.16b, v31.16b
    // 0xd325c0: r0 = Rect()
    //     0xd325c0: bl              #0x7abdec  ; AllocateRectStub -> Rect (size=0x28)
    // 0xd325c4: ldur            d0, [fp, #-0x48]
    // 0xd325c8: StoreField: r0->field_7 = d0
    //     0xd325c8: stur            d0, [x0, #7]
    // 0xd325cc: ldur            d0, [fp, #-0x50]
    // 0xd325d0: StoreField: r0->field_f = d0
    //     0xd325d0: stur            d0, [x0, #0xf]
    // 0xd325d4: ldur            d0, [fp, #-0x58]
    // 0xd325d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xd325d8: stur            d0, [x0, #0x17]
    // 0xd325dc: ldur            d0, [fp, #-0x60]
    // 0xd325e0: StoreField: r0->field_1f = d0
    //     0xd325e0: stur            d0, [x0, #0x1f]
    // 0xd325e4: LeaveFrame
    //     0xd325e4: mov             SP, fp
    //     0xd325e8: ldp             fp, lr, [SP], #0x10
    // 0xd325ec: ret
    //     0xd325ec: ret             
    // 0xd325f0: mov             x0, x3
    // 0xd325f4: r0 = ConcurrentModificationError()
    //     0xd325f4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd325f8: mov             x1, x0
    // 0xd325fc: ldur            x0, [fp, #-0x20]
    // 0xd32600: StoreField: r1->field_b = r0
    //     0xd32600: stur            w0, [x1, #0xb]
    // 0xd32604: mov             x0, x1
    // 0xd32608: r0 = Throw()
    //     0xd32608: bl              #0xd45764  ; ThrowStub
    // 0xd3260c: brk             #0
    // 0xd32610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd32610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd32614: b               #0xd31fc8
    // 0xd32618: r0 = StackOverflowSharedWithFPURegs()
    //     0xd32618: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd3261c: b               #0xd32038
    // 0xd32620: stp             q0, q1, [SP, #-0x20]!
    // 0xd32624: SaveReg r0
    //     0xd32624: str             x0, [SP, #-8]!
    // 0xd32628: r0 = AllocateDouble()
    //     0xd32628: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd3262c: mov             x3, x0
    // 0xd32630: RestoreReg r0
    //     0xd32630: ldr             x0, [SP], #8
    // 0xd32634: ldp             q0, q1, [SP], #0x20
    // 0xd32638: b               #0xd321f8
    // 0xd3263c: SaveReg d0
    //     0xd3263c: str             q0, [SP, #-0x10]!
    // 0xd32640: SaveReg r2
    //     0xd32640: str             x2, [SP, #-8]!
    // 0xd32644: r0 = AllocateDouble()
    //     0xd32644: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd32648: RestoreReg r2
    //     0xd32648: ldr             x2, [SP], #8
    // 0xd3264c: RestoreReg d0
    //     0xd3264c: ldr             q0, [SP], #0x10
    // 0xd32650: b               #0xd32244
    // 0xd32654: stp             q0, q1, [SP, #-0x20]!
    // 0xd32658: stp             x3, x4, [SP, #-0x10]!
    // 0xd3265c: SaveReg r0
    //     0xd3265c: str             x0, [SP, #-8]!
    // 0xd32660: r0 = AllocateDouble()
    //     0xd32660: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd32664: mov             x5, x0
    // 0xd32668: RestoreReg r0
    //     0xd32668: ldr             x0, [SP], #8
    // 0xd3266c: ldp             x3, x4, [SP], #0x10
    // 0xd32670: ldp             q0, q1, [SP], #0x20
    // 0xd32674: b               #0xd322a0
    // 0xd32678: SaveReg d0
    //     0xd32678: str             q0, [SP, #-0x10]!
    // 0xd3267c: SaveReg r2
    //     0xd3267c: str             x2, [SP, #-8]!
    // 0xd32680: r0 = AllocateDouble()
    //     0xd32680: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd32684: RestoreReg r2
    //     0xd32684: ldr             x2, [SP], #8
    // 0xd32688: RestoreReg d0
    //     0xd32688: ldr             q0, [SP], #0x10
    // 0xd3268c: b               #0xd322ec
    // 0xd32690: stp             q0, q1, [SP, #-0x20]!
    // 0xd32694: stp             x0, x3, [SP, #-0x10]!
    // 0xd32698: r0 = AllocateDouble()
    //     0xd32698: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd3269c: mov             x4, x0
    // 0xd326a0: ldp             x0, x3, [SP], #0x10
    // 0xd326a4: ldp             q0, q1, [SP], #0x20
    // 0xd326a8: b               #0xd32348
    // 0xd326ac: SaveReg d0
    //     0xd326ac: str             q0, [SP, #-0x10]!
    // 0xd326b0: SaveReg r2
    //     0xd326b0: str             x2, [SP, #-8]!
    // 0xd326b4: r0 = AllocateDouble()
    //     0xd326b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd326b8: RestoreReg r2
    //     0xd326b8: ldr             x2, [SP], #8
    // 0xd326bc: RestoreReg d0
    //     0xd326bc: ldr             q0, [SP], #0x10
    // 0xd326c0: b               #0xd32394
    // 0xd326c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xd326c4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd326c8: b               #0xd32418
  }
  _ withFillType(/* No info */) {
    // ** addr: 0xd326cc, size: 0x84
    // 0xd326cc: EnterFrame
    //     0xd326cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd326d0: mov             fp, SP
    // 0xd326d4: AllocStack(0x20)
    //     0xd326d4: sub             SP, SP, #0x20
    // 0xd326d8: SetupParameters(Path this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd326d8: mov             x0, x1
    //     0xd326dc: stur            x2, [fp, #-0x10]
    // 0xd326e0: CheckStackOverflow
    //     0xd326e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd326e4: cmp             SP, x16
    //     0xd326e8: b.ls            #0xd32748
    // 0xd326ec: LoadField: r1 = r0->field_b
    //     0xd326ec: ldur            w1, [x0, #0xb]
    // 0xd326f0: DecompressPointer r1
    //     0xd326f0: add             x1, x1, HEAP, lsl #32
    // 0xd326f4: cmp             w2, w1
    // 0xd326f8: b.ne            #0xd32708
    // 0xd326fc: LeaveFrame
    //     0xd326fc: mov             SP, fp
    //     0xd32700: ldp             fp, lr, [SP], #0x10
    // 0xd32704: ret
    //     0xd32704: ret             
    // 0xd32708: LoadField: r1 = r0->field_7
    //     0xd32708: ldur            w1, [x0, #7]
    // 0xd3270c: DecompressPointer r1
    //     0xd3270c: add             x1, x1, HEAP, lsl #32
    // 0xd32710: stur            x1, [fp, #-8]
    // 0xd32714: r0 = Path()
    //     0xd32714: bl              #0x7a0e04  ; AllocatePathStub -> Path (size=0x10)
    // 0xd32718: stur            x0, [fp, #-0x18]
    // 0xd3271c: ldur            x16, [fp, #-8]
    // 0xd32720: str             x16, [SP]
    // 0xd32724: mov             x1, x0
    // 0xd32728: ldur            x2, [fp, #-0x10]
    // 0xd3272c: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0xd3272c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37310] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0xd32730: ldr             x4, [x4, #0x310]
    // 0xd32734: r0 = Path()
    //     0xd32734: bl              #0x7a0d20  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0xd32738: ldur            x0, [fp, #-0x18]
    // 0xd3273c: LeaveFrame
    //     0xd3273c: mov             SP, fp
    //     0xd32740: ldp             fp, lr, [SP], #0x10
    // 0xd32744: ret
    //     0xd32744: ret             
    // 0xd32748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd32748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3274c: b               #0xd326ec
  }
}

// class id: 355, size: 0x10, field offset: 0x8
class PathBuilder extends Object
    implements PathProxy {

  late PathFillType fillType; // offset: 0xc

  _ toPath(/* No info */) {
    // ** addr: 0x7a0c30, size: 0xd0
    // 0x7a0c30: EnterFrame
    //     0x7a0c30: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0c34: mov             fp, SP
    // 0x7a0c38: AllocStack(0x28)
    //     0x7a0c38: sub             SP, SP, #0x28
    // 0x7a0c3c: SetupParameters({dynamic reset = true /* r0, fp-0x18 */})
    //     0x7a0c3c: ldur            w0, [x4, #0x13]
    //     0x7a0c40: ldur            w2, [x4, #0x1f]
    //     0x7a0c44: add             x2, x2, HEAP, lsl #32
    //     0x7a0c48: add             x16, PP, #0x37, lsl #12  ; [pp+0x37308] "reset"
    //     0x7a0c4c: ldr             x16, [x16, #0x308]
    //     0x7a0c50: cmp             w2, w16
    //     0x7a0c54: b.ne            #0x7a0c70
    //     0x7a0c58: ldur            w2, [x4, #0x23]
    //     0x7a0c5c: add             x2, x2, HEAP, lsl #32
    //     0x7a0c60: sub             w3, w0, w2
    //     0x7a0c64: add             x0, fp, w3, sxtw #2
    //     0x7a0c68: ldr             x0, [x0, #8]
    //     0x7a0c6c: b               #0x7a0c74
    //     0x7a0c70: add             x0, NULL, #0x20  ; true
    //     0x7a0c74: stur            x0, [fp, #-0x18]
    // 0x7a0c78: CheckStackOverflow
    //     0x7a0c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0c7c: cmp             SP, x16
    //     0x7a0c80: b.ls            #0x7a0cec
    // 0x7a0c84: LoadField: r2 = r1->field_7
    //     0x7a0c84: ldur            w2, [x1, #7]
    // 0x7a0c88: DecompressPointer r2
    //     0x7a0c88: add             x2, x2, HEAP, lsl #32
    // 0x7a0c8c: stur            x2, [fp, #-0x10]
    // 0x7a0c90: LoadField: r3 = r1->field_b
    //     0x7a0c90: ldur            w3, [x1, #0xb]
    // 0x7a0c94: DecompressPointer r3
    //     0x7a0c94: add             x3, x3, HEAP, lsl #32
    // 0x7a0c98: r16 = Sentinel
    //     0x7a0c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0c9c: cmp             w3, w16
    // 0x7a0ca0: b.eq            #0x7a0cf4
    // 0x7a0ca4: stur            x3, [fp, #-8]
    // 0x7a0ca8: r0 = Path()
    //     0x7a0ca8: bl              #0x7a0e04  ; AllocatePathStub -> Path (size=0x10)
    // 0x7a0cac: stur            x0, [fp, #-0x20]
    // 0x7a0cb0: ldur            x16, [fp, #-0x10]
    // 0x7a0cb4: str             x16, [SP]
    // 0x7a0cb8: mov             x1, x0
    // 0x7a0cbc: ldur            x2, [fp, #-8]
    // 0x7a0cc0: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x7a0cc0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37310] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x7a0cc4: ldr             x4, [x4, #0x310]
    // 0x7a0cc8: r0 = Path()
    //     0x7a0cc8: bl              #0x7a0d20  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x7a0ccc: ldur            x0, [fp, #-0x18]
    // 0x7a0cd0: tbnz            w0, #4, #0x7a0cdc
    // 0x7a0cd4: ldur            x1, [fp, #-0x10]
    // 0x7a0cd8: r0 = clear()
    //     0x7a0cd8: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x7a0cdc: ldur            x0, [fp, #-0x20]
    // 0x7a0ce0: LeaveFrame
    //     0x7a0ce0: mov             SP, fp
    //     0x7a0ce4: ldp             fp, lr, [SP], #0x10
    // 0x7a0ce8: ret
    //     0x7a0ce8: ret             
    // 0x7a0cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0cec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0cf0: b               #0x7a0c84
    // 0x7a0cf4: r9 = fillType
    //     0x7a0cf4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37318] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x7a0cf8: ldr             x9, [x9, #0x318]
    // 0x7a0cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a0cfc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addPath(/* No info */) {
    // ** addr: 0x7a1210, size: 0x50
    // 0x7a1210: EnterFrame
    //     0x7a1210: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1214: mov             fp, SP
    // 0x7a1218: AllocStack(0x8)
    //     0x7a1218: sub             SP, SP, #8
    // 0x7a121c: SetupParameters(PathBuilder this /* r1 => r0, fp-0x8 */)
    //     0x7a121c: mov             x0, x1
    //     0x7a1220: stur            x1, [fp, #-8]
    // 0x7a1224: CheckStackOverflow
    //     0x7a1224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1228: cmp             SP, x16
    //     0x7a122c: b.ls            #0x7a1258
    // 0x7a1230: LoadField: r1 = r0->field_7
    //     0x7a1230: ldur            w1, [x0, #7]
    // 0x7a1234: DecompressPointer r1
    //     0x7a1234: add             x1, x1, HEAP, lsl #32
    // 0x7a1238: LoadField: r3 = r2->field_7
    //     0x7a1238: ldur            w3, [x2, #7]
    // 0x7a123c: DecompressPointer r3
    //     0x7a123c: add             x3, x3, HEAP, lsl #32
    // 0x7a1240: mov             x2, x3
    // 0x7a1244: r0 = addAll()
    //     0x7a1244: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x7a1248: ldur            x0, [fp, #-8]
    // 0x7a124c: LeaveFrame
    //     0x7a124c: mov             SP, fp
    //     0x7a1250: ldp             fp, lr, [SP], #0x10
    // 0x7a1254: ret
    //     0x7a1254: ret             
    // 0x7a1258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a125c: b               #0x7a1230
  }
  _ PathBuilder.fromPath(/* No info */) {
    // ** addr: 0x7a1260, size: 0xb0
    // 0x7a1260: EnterFrame
    //     0x7a1260: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1264: mov             fp, SP
    // 0x7a1268: AllocStack(0x10)
    //     0x7a1268: sub             SP, SP, #0x10
    // 0x7a126c: r0 = Sentinel
    //     0x7a126c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a1270: mov             x4, x1
    // 0x7a1274: mov             x3, x2
    // 0x7a1278: stur            x1, [fp, #-8]
    // 0x7a127c: stur            x2, [fp, #-0x10]
    // 0x7a1280: CheckStackOverflow
    //     0x7a1280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1284: cmp             SP, x16
    //     0x7a1288: b.ls            #0x7a1308
    // 0x7a128c: StoreField: r4->field_b = r0
    //     0x7a128c: stur            w0, [x4, #0xb]
    // 0x7a1290: r1 = <PathCommand>
    //     0x7a1290: add             x1, PP, #0x37, lsl #12  ; [pp+0x37330] TypeArguments: <PathCommand>
    //     0x7a1294: ldr             x1, [x1, #0x330]
    // 0x7a1298: r2 = 0
    //     0x7a1298: movz            x2, #0
    // 0x7a129c: r0 = _GrowableList()
    //     0x7a129c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a12a0: ldur            x3, [fp, #-8]
    // 0x7a12a4: StoreField: r3->field_7 = r0
    //     0x7a12a4: stur            w0, [x3, #7]
    //     0x7a12a8: ldurb           w16, [x3, #-1]
    //     0x7a12ac: ldurb           w17, [x0, #-1]
    //     0x7a12b0: and             x16, x17, x16, lsr #2
    //     0x7a12b4: tst             x16, HEAP, lsr #32
    //     0x7a12b8: b.eq            #0x7a12c0
    //     0x7a12bc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7a12c0: mov             x1, x3
    // 0x7a12c4: ldur            x2, [fp, #-0x10]
    // 0x7a12c8: r0 = addPath()
    //     0x7a12c8: bl              #0x7a1210  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x7a12cc: ldur            x1, [fp, #-0x10]
    // 0x7a12d0: LoadField: r0 = r1->field_b
    //     0x7a12d0: ldur            w0, [x1, #0xb]
    // 0x7a12d4: DecompressPointer r0
    //     0x7a12d4: add             x0, x0, HEAP, lsl #32
    // 0x7a12d8: ldur            x1, [fp, #-8]
    // 0x7a12dc: StoreField: r1->field_b = r0
    //     0x7a12dc: stur            w0, [x1, #0xb]
    //     0x7a12e0: ldurb           w16, [x1, #-1]
    //     0x7a12e4: ldurb           w17, [x0, #-1]
    //     0x7a12e8: and             x16, x17, x16, lsr #2
    //     0x7a12ec: tst             x16, HEAP, lsr #32
    //     0x7a12f0: b.eq            #0x7a12f8
    //     0x7a12f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7a12f8: r0 = Null
    //     0x7a12f8: mov             x0, NULL
    // 0x7a12fc: LeaveFrame
    //     0x7a12fc: mov             SP, fp
    //     0x7a1300: ldp             fp, lr, [SP], #0x10
    // 0x7a1304: ret
    //     0x7a1304: ret             
    // 0x7a1308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a130c: b               #0x7a128c
  }
  _ lineTo(/* No info */) {
    // ** addr: 0x7ab2b0, size: 0xe8
    // 0x7ab2b0: EnterFrame
    //     0x7ab2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab2b4: mov             fp, SP
    // 0x7ab2b8: AllocStack(0x30)
    //     0x7ab2b8: sub             SP, SP, #0x30
    // 0x7ab2bc: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x7ab2bc: mov             x0, x1
    //     0x7ab2c0: stur            x1, [fp, #-0x10]
    //     0x7ab2c4: stur            d0, [fp, #-0x28]
    //     0x7ab2c8: stur            d1, [fp, #-0x30]
    // 0x7ab2cc: CheckStackOverflow
    //     0x7ab2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab2d0: cmp             SP, x16
    //     0x7ab2d4: b.ls            #0x7ab390
    // 0x7ab2d8: LoadField: r1 = r0->field_7
    //     0x7ab2d8: ldur            w1, [x0, #7]
    // 0x7ab2dc: DecompressPointer r1
    //     0x7ab2dc: add             x1, x1, HEAP, lsl #32
    // 0x7ab2e0: stur            x1, [fp, #-8]
    // 0x7ab2e4: r0 = LineToCommand()
    //     0x7ab2e4: bl              #0x7ab398  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x7ab2e8: ldur            d0, [fp, #-0x28]
    // 0x7ab2ec: stur            x0, [fp, #-0x20]
    // 0x7ab2f0: StoreField: r0->field_b = d0
    //     0x7ab2f0: stur            d0, [x0, #0xb]
    // 0x7ab2f4: ldur            d0, [fp, #-0x30]
    // 0x7ab2f8: StoreField: r0->field_13 = d0
    //     0x7ab2f8: stur            d0, [x0, #0x13]
    // 0x7ab2fc: r1 = Instance_PathCommandType
    //     0x7ab2fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37410] Obj!PathCommandType@dcbbd1
    //     0x7ab300: ldr             x1, [x1, #0x410]
    // 0x7ab304: StoreField: r0->field_7 = r1
    //     0x7ab304: stur            w1, [x0, #7]
    // 0x7ab308: ldur            x2, [fp, #-8]
    // 0x7ab30c: LoadField: r1 = r2->field_b
    //     0x7ab30c: ldur            w1, [x2, #0xb]
    // 0x7ab310: LoadField: r3 = r2->field_f
    //     0x7ab310: ldur            w3, [x2, #0xf]
    // 0x7ab314: DecompressPointer r3
    //     0x7ab314: add             x3, x3, HEAP, lsl #32
    // 0x7ab318: LoadField: r4 = r3->field_b
    //     0x7ab318: ldur            w4, [x3, #0xb]
    // 0x7ab31c: r3 = LoadInt32Instr(r1)
    //     0x7ab31c: sbfx            x3, x1, #1, #0x1f
    // 0x7ab320: stur            x3, [fp, #-0x18]
    // 0x7ab324: r1 = LoadInt32Instr(r4)
    //     0x7ab324: sbfx            x1, x4, #1, #0x1f
    // 0x7ab328: cmp             x3, x1
    // 0x7ab32c: b.ne            #0x7ab338
    // 0x7ab330: mov             x1, x2
    // 0x7ab334: r0 = _growToNextCapacity()
    //     0x7ab334: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ab338: ldur            x2, [fp, #-8]
    // 0x7ab33c: ldur            x3, [fp, #-0x18]
    // 0x7ab340: add             x4, x3, #1
    // 0x7ab344: lsl             x5, x4, #1
    // 0x7ab348: StoreField: r2->field_b = r5
    //     0x7ab348: stur            w5, [x2, #0xb]
    // 0x7ab34c: LoadField: r1 = r2->field_f
    //     0x7ab34c: ldur            w1, [x2, #0xf]
    // 0x7ab350: DecompressPointer r1
    //     0x7ab350: add             x1, x1, HEAP, lsl #32
    // 0x7ab354: ldur            x0, [fp, #-0x20]
    // 0x7ab358: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ab358: add             x25, x1, x3, lsl #2
    //     0x7ab35c: add             x25, x25, #0xf
    //     0x7ab360: str             w0, [x25]
    //     0x7ab364: tbz             w0, #0, #0x7ab380
    //     0x7ab368: ldurb           w16, [x1, #-1]
    //     0x7ab36c: ldurb           w17, [x0, #-1]
    //     0x7ab370: and             x16, x17, x16, lsr #2
    //     0x7ab374: tst             x16, HEAP, lsr #32
    //     0x7ab378: b.eq            #0x7ab380
    //     0x7ab37c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7ab380: ldur            x0, [fp, #-0x10]
    // 0x7ab384: LeaveFrame
    //     0x7ab384: mov             SP, fp
    //     0x7ab388: ldp             fp, lr, [SP], #0x10
    // 0x7ab38c: ret
    //     0x7ab38c: ret             
    // 0x7ab390: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ab390: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7ab394: b               #0x7ab2d8
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x7ab3a4, size: 0xe8
    // 0x7ab3a4: EnterFrame
    //     0x7ab3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab3a8: mov             fp, SP
    // 0x7ab3ac: AllocStack(0x30)
    //     0x7ab3ac: sub             SP, SP, #0x30
    // 0x7ab3b0: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x7ab3b0: mov             x0, x1
    //     0x7ab3b4: stur            x1, [fp, #-0x10]
    //     0x7ab3b8: stur            d0, [fp, #-0x28]
    //     0x7ab3bc: stur            d1, [fp, #-0x30]
    // 0x7ab3c0: CheckStackOverflow
    //     0x7ab3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab3c4: cmp             SP, x16
    //     0x7ab3c8: b.ls            #0x7ab484
    // 0x7ab3cc: LoadField: r1 = r0->field_7
    //     0x7ab3cc: ldur            w1, [x0, #7]
    // 0x7ab3d0: DecompressPointer r1
    //     0x7ab3d0: add             x1, x1, HEAP, lsl #32
    // 0x7ab3d4: stur            x1, [fp, #-8]
    // 0x7ab3d8: r0 = MoveToCommand()
    //     0x7ab3d8: bl              #0x7ab48c  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x7ab3dc: ldur            d0, [fp, #-0x28]
    // 0x7ab3e0: stur            x0, [fp, #-0x20]
    // 0x7ab3e4: StoreField: r0->field_b = d0
    //     0x7ab3e4: stur            d0, [x0, #0xb]
    // 0x7ab3e8: ldur            d0, [fp, #-0x30]
    // 0x7ab3ec: StoreField: r0->field_13 = d0
    //     0x7ab3ec: stur            d0, [x0, #0x13]
    // 0x7ab3f0: r1 = Instance_PathCommandType
    //     0x7ab3f0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37418] Obj!PathCommandType@dcbbf1
    //     0x7ab3f4: ldr             x1, [x1, #0x418]
    // 0x7ab3f8: StoreField: r0->field_7 = r1
    //     0x7ab3f8: stur            w1, [x0, #7]
    // 0x7ab3fc: ldur            x2, [fp, #-8]
    // 0x7ab400: LoadField: r1 = r2->field_b
    //     0x7ab400: ldur            w1, [x2, #0xb]
    // 0x7ab404: LoadField: r3 = r2->field_f
    //     0x7ab404: ldur            w3, [x2, #0xf]
    // 0x7ab408: DecompressPointer r3
    //     0x7ab408: add             x3, x3, HEAP, lsl #32
    // 0x7ab40c: LoadField: r4 = r3->field_b
    //     0x7ab40c: ldur            w4, [x3, #0xb]
    // 0x7ab410: r3 = LoadInt32Instr(r1)
    //     0x7ab410: sbfx            x3, x1, #1, #0x1f
    // 0x7ab414: stur            x3, [fp, #-0x18]
    // 0x7ab418: r1 = LoadInt32Instr(r4)
    //     0x7ab418: sbfx            x1, x4, #1, #0x1f
    // 0x7ab41c: cmp             x3, x1
    // 0x7ab420: b.ne            #0x7ab42c
    // 0x7ab424: mov             x1, x2
    // 0x7ab428: r0 = _growToNextCapacity()
    //     0x7ab428: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ab42c: ldur            x2, [fp, #-8]
    // 0x7ab430: ldur            x3, [fp, #-0x18]
    // 0x7ab434: add             x4, x3, #1
    // 0x7ab438: lsl             x5, x4, #1
    // 0x7ab43c: StoreField: r2->field_b = r5
    //     0x7ab43c: stur            w5, [x2, #0xb]
    // 0x7ab440: LoadField: r1 = r2->field_f
    //     0x7ab440: ldur            w1, [x2, #0xf]
    // 0x7ab444: DecompressPointer r1
    //     0x7ab444: add             x1, x1, HEAP, lsl #32
    // 0x7ab448: ldur            x0, [fp, #-0x20]
    // 0x7ab44c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ab44c: add             x25, x1, x3, lsl #2
    //     0x7ab450: add             x25, x25, #0xf
    //     0x7ab454: str             w0, [x25]
    //     0x7ab458: tbz             w0, #0, #0x7ab474
    //     0x7ab45c: ldurb           w16, [x1, #-1]
    //     0x7ab460: ldurb           w17, [x0, #-1]
    //     0x7ab464: and             x16, x17, x16, lsr #2
    //     0x7ab468: tst             x16, HEAP, lsr #32
    //     0x7ab46c: b.eq            #0x7ab474
    //     0x7ab470: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7ab474: ldur            x0, [fp, #-0x10]
    // 0x7ab478: LeaveFrame
    //     0x7ab478: mov             SP, fp
    //     0x7ab47c: ldp             fp, lr, [SP], #0x10
    // 0x7ab480: ret
    //     0x7ab480: ret             
    // 0x7ab484: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ab484: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7ab488: b               #0x7ab3cc
  }
  _ PathBuilder(/* No info */) {
    // ** addr: 0x7ab498, size: 0xa8
    // 0x7ab498: EnterFrame
    //     0x7ab498: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab49c: mov             fp, SP
    // 0x7ab4a0: AllocStack(0x10)
    //     0x7ab4a0: sub             SP, SP, #0x10
    // 0x7ab4a4: SetupParameters(PathBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab4a4: mov             x3, x1
    //     0x7ab4a8: mov             x0, x2
    //     0x7ab4ac: stur            x1, [fp, #-8]
    //     0x7ab4b0: stur            x2, [fp, #-0x10]
    // 0x7ab4b4: CheckStackOverflow
    //     0x7ab4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab4b8: cmp             SP, x16
    //     0x7ab4bc: b.ls            #0x7ab538
    // 0x7ab4c0: r1 = <PathCommand>
    //     0x7ab4c0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37330] TypeArguments: <PathCommand>
    //     0x7ab4c4: ldr             x1, [x1, #0x330]
    // 0x7ab4c8: r2 = 0
    //     0x7ab4c8: movz            x2, #0
    // 0x7ab4cc: r0 = _GrowableList()
    //     0x7ab4cc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ab4d0: ldur            x1, [fp, #-8]
    // 0x7ab4d4: StoreField: r1->field_7 = r0
    //     0x7ab4d4: stur            w0, [x1, #7]
    //     0x7ab4d8: ldurb           w16, [x1, #-1]
    //     0x7ab4dc: ldurb           w17, [x0, #-1]
    //     0x7ab4e0: and             x16, x17, x16, lsr #2
    //     0x7ab4e4: tst             x16, HEAP, lsr #32
    //     0x7ab4e8: b.eq            #0x7ab4f0
    //     0x7ab4ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ab4f0: ldur            x2, [fp, #-0x10]
    // 0x7ab4f4: cmp             w2, NULL
    // 0x7ab4f8: b.ne            #0x7ab508
    // 0x7ab4fc: r0 = Instance_PathFillType
    //     0x7ab4fc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37338] Obj!PathFillType@dcbc51
    //     0x7ab500: ldr             x0, [x0, #0x338]
    // 0x7ab504: b               #0x7ab50c
    // 0x7ab508: mov             x0, x2
    // 0x7ab50c: StoreField: r1->field_b = r0
    //     0x7ab50c: stur            w0, [x1, #0xb]
    //     0x7ab510: ldurb           w16, [x1, #-1]
    //     0x7ab514: ldurb           w17, [x0, #-1]
    //     0x7ab518: and             x16, x17, x16, lsr #2
    //     0x7ab51c: tst             x16, HEAP, lsr #32
    //     0x7ab520: b.eq            #0x7ab528
    //     0x7ab524: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ab528: r0 = Null
    //     0x7ab528: mov             x0, NULL
    // 0x7ab52c: LeaveFrame
    //     0x7ab52c: mov             SP, fp
    //     0x7ab530: ldp             fp, lr, [SP], #0x10
    // 0x7ab534: ret
    //     0x7ab534: ret             
    // 0x7ab538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab53c: b               #0x7ab4c0
  }
  _ addOval(/* No info */) {
    // ** addr: 0x7abad8, size: 0x1f0
    // 0x7abad8: EnterFrame
    //     0x7abad8: stp             fp, lr, [SP, #-0x10]!
    //     0x7abadc: mov             fp, SP
    // 0x7abae0: AllocStack(0x70)
    //     0x7abae0: sub             SP, SP, #0x70
    // 0x7abae4: d1 = 0.500000
    //     0x7abae4: fmov            d1, #0.50000000
    // 0x7abae8: d0 = 0.551915
    //     0x7abae8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37468] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x7abaec: ldr             d0, [x17, #0x468]
    // 0x7abaf0: mov             x0, x1
    // 0x7abaf4: stur            x1, [fp, #-8]
    // 0x7abaf8: CheckStackOverflow
    //     0x7abaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abafc: cmp             SP, x16
    //     0x7abb00: b.ls            #0x7abcc0
    // 0x7abb04: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7abb04: ldur            d2, [x2, #0x17]
    // 0x7abb08: LoadField: d3 = r2->field_7
    //     0x7abb08: ldur            d3, [x2, #7]
    // 0x7abb0c: fsub            d4, d2, d3
    // 0x7abb10: fmul            d2, d4, d1
    // 0x7abb14: stur            d2, [fp, #-0x50]
    // 0x7abb18: LoadField: d4 = r2->field_1f
    //     0x7abb18: ldur            d4, [x2, #0x1f]
    // 0x7abb1c: LoadField: d5 = r2->field_f
    //     0x7abb1c: ldur            d5, [x2, #0xf]
    // 0x7abb20: fsub            d6, d4, d5
    // 0x7abb24: fmul            d4, d6, d1
    // 0x7abb28: stur            d4, [fp, #-0x48]
    // 0x7abb2c: fadd            d6, d3, d2
    // 0x7abb30: stur            d6, [fp, #-0x40]
    // 0x7abb34: fadd            d3, d5, d4
    // 0x7abb38: stur            d3, [fp, #-0x38]
    // 0x7abb3c: fmul            d5, d2, d0
    // 0x7abb40: stur            d5, [fp, #-0x30]
    // 0x7abb44: fmul            d7, d4, d0
    // 0x7abb48: stur            d7, [fp, #-0x28]
    // 0x7abb4c: fsub            d8, d3, d4
    // 0x7abb50: mov             x1, x0
    // 0x7abb54: mov             v0.16b, v6.16b
    // 0x7abb58: mov             v1.16b, v8.16b
    // 0x7abb5c: stur            d8, [fp, #-0x20]
    // 0x7abb60: r0 = moveTo()
    //     0x7abb60: bl              #0x7ab3a4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x7abb64: ldur            d6, [fp, #-0x40]
    // 0x7abb68: ldur            d7, [fp, #-0x30]
    // 0x7abb6c: fadd            d8, d6, d7
    // 0x7abb70: ldur            d9, [fp, #-0x50]
    // 0x7abb74: stur            d8, [fp, #-0x68]
    // 0x7abb78: fadd            d10, d6, d9
    // 0x7abb7c: ldur            d11, [fp, #-0x38]
    // 0x7abb80: ldur            d12, [fp, #-0x28]
    // 0x7abb84: stur            d10, [fp, #-0x60]
    // 0x7abb88: fsub            d13, d11, d12
    // 0x7abb8c: ldur            x1, [fp, #-8]
    // 0x7abb90: mov             v0.16b, v8.16b
    // 0x7abb94: ldur            d1, [fp, #-0x20]
    // 0x7abb98: mov             v2.16b, v10.16b
    // 0x7abb9c: mov             v3.16b, v13.16b
    // 0x7abba0: mov             v4.16b, v10.16b
    // 0x7abba4: mov             v5.16b, v11.16b
    // 0x7abba8: stur            d13, [fp, #-0x58]
    // 0x7abbac: r0 = cubicTo()
    //     0x7abbac: bl              #0x7abcc8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7abbb0: ldur            d6, [fp, #-0x38]
    // 0x7abbb4: ldur            d0, [fp, #-0x28]
    // 0x7abbb8: fadd            d7, d6, d0
    // 0x7abbbc: ldur            d0, [fp, #-0x48]
    // 0x7abbc0: stur            d7, [fp, #-0x70]
    // 0x7abbc4: fadd            d8, d6, d0
    // 0x7abbc8: ldur            x1, [fp, #-8]
    // 0x7abbcc: ldur            d0, [fp, #-0x60]
    // 0x7abbd0: mov             v1.16b, v7.16b
    // 0x7abbd4: ldur            d2, [fp, #-0x68]
    // 0x7abbd8: mov             v3.16b, v8.16b
    // 0x7abbdc: ldur            d4, [fp, #-0x40]
    // 0x7abbe0: mov             v5.16b, v8.16b
    // 0x7abbe4: stur            d8, [fp, #-0x28]
    // 0x7abbe8: r0 = cubicTo()
    //     0x7abbe8: bl              #0x7abcc8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7abbec: ldur            d6, [fp, #-0x40]
    // 0x7abbf0: ldur            d0, [fp, #-0x30]
    // 0x7abbf4: fsub            d7, d6, d0
    // 0x7abbf8: ldur            d0, [fp, #-0x50]
    // 0x7abbfc: stur            d7, [fp, #-0x48]
    // 0x7abc00: fsub            d8, d6, d0
    // 0x7abc04: ldur            x1, [fp, #-8]
    // 0x7abc08: mov             v0.16b, v7.16b
    // 0x7abc0c: ldur            d1, [fp, #-0x28]
    // 0x7abc10: mov             v2.16b, v8.16b
    // 0x7abc14: ldur            d3, [fp, #-0x70]
    // 0x7abc18: mov             v4.16b, v8.16b
    // 0x7abc1c: ldur            d5, [fp, #-0x38]
    // 0x7abc20: stur            d8, [fp, #-0x30]
    // 0x7abc24: r0 = cubicTo()
    //     0x7abc24: bl              #0x7abcc8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7abc28: ldur            x1, [fp, #-8]
    // 0x7abc2c: ldur            d0, [fp, #-0x30]
    // 0x7abc30: ldur            d1, [fp, #-0x58]
    // 0x7abc34: ldur            d2, [fp, #-0x48]
    // 0x7abc38: ldur            d3, [fp, #-0x20]
    // 0x7abc3c: ldur            d4, [fp, #-0x40]
    // 0x7abc40: ldur            d5, [fp, #-0x20]
    // 0x7abc44: r0 = cubicTo()
    //     0x7abc44: bl              #0x7abcc8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7abc48: ldur            x0, [fp, #-8]
    // 0x7abc4c: LoadField: r2 = r0->field_7
    //     0x7abc4c: ldur            w2, [x0, #7]
    // 0x7abc50: DecompressPointer r2
    //     0x7abc50: add             x2, x2, HEAP, lsl #32
    // 0x7abc54: stur            x2, [fp, #-0x18]
    // 0x7abc58: LoadField: r1 = r2->field_b
    //     0x7abc58: ldur            w1, [x2, #0xb]
    // 0x7abc5c: LoadField: r3 = r2->field_f
    //     0x7abc5c: ldur            w3, [x2, #0xf]
    // 0x7abc60: DecompressPointer r3
    //     0x7abc60: add             x3, x3, HEAP, lsl #32
    // 0x7abc64: LoadField: r4 = r3->field_b
    //     0x7abc64: ldur            w4, [x3, #0xb]
    // 0x7abc68: r3 = LoadInt32Instr(r1)
    //     0x7abc68: sbfx            x3, x1, #1, #0x1f
    // 0x7abc6c: stur            x3, [fp, #-0x10]
    // 0x7abc70: r1 = LoadInt32Instr(r4)
    //     0x7abc70: sbfx            x1, x4, #1, #0x1f
    // 0x7abc74: cmp             x3, x1
    // 0x7abc78: b.ne            #0x7abc84
    // 0x7abc7c: mov             x1, x2
    // 0x7abc80: r0 = _growToNextCapacity()
    //     0x7abc80: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7abc84: ldur            x1, [fp, #-0x18]
    // 0x7abc88: ldur            x2, [fp, #-0x10]
    // 0x7abc8c: add             x3, x2, #1
    // 0x7abc90: lsl             x4, x3, #1
    // 0x7abc94: StoreField: r1->field_b = r4
    //     0x7abc94: stur            w4, [x1, #0xb]
    // 0x7abc98: LoadField: r3 = r1->field_f
    //     0x7abc98: ldur            w3, [x1, #0xf]
    // 0x7abc9c: DecompressPointer r3
    //     0x7abc9c: add             x3, x3, HEAP, lsl #32
    // 0x7abca0: add             x1, x3, x2, lsl #2
    // 0x7abca4: r16 = Instance_CloseCommand
    //     0x7abca4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37470] Obj!CloseCommand@db49d1
    //     0x7abca8: ldr             x16, [x16, #0x470]
    // 0x7abcac: StoreField: r1->field_f = r16
    //     0x7abcac: stur            w16, [x1, #0xf]
    // 0x7abcb0: ldur            x0, [fp, #-8]
    // 0x7abcb4: LeaveFrame
    //     0x7abcb4: mov             SP, fp
    //     0x7abcb8: ldp             fp, lr, [SP], #0x10
    // 0x7abcbc: ret
    //     0x7abcbc: ret             
    // 0x7abcc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7abcc0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7abcc4: b               #0x7abb04
  }
  _ cubicTo(/* No info */) {
    // ** addr: 0x7abcc8, size: 0x118
    // 0x7abcc8: EnterFrame
    //     0x7abcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7abccc: mov             fp, SP
    // 0x7abcd0: AllocStack(0x50)
    //     0x7abcd0: sub             SP, SP, #0x50
    // 0x7abcd4: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */, dynamic _ /* d4 => d4, fp-0x48 */, dynamic _ /* d5 => d5, fp-0x50 */)
    //     0x7abcd4: mov             x0, x1
    //     0x7abcd8: stur            x1, [fp, #-0x10]
    //     0x7abcdc: stur            d0, [fp, #-0x28]
    //     0x7abce0: stur            d1, [fp, #-0x30]
    //     0x7abce4: stur            d2, [fp, #-0x38]
    //     0x7abce8: stur            d3, [fp, #-0x40]
    //     0x7abcec: stur            d4, [fp, #-0x48]
    //     0x7abcf0: stur            d5, [fp, #-0x50]
    // 0x7abcf4: CheckStackOverflow
    //     0x7abcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abcf8: cmp             SP, x16
    //     0x7abcfc: b.ls            #0x7abdd8
    // 0x7abd00: LoadField: r1 = r0->field_7
    //     0x7abd00: ldur            w1, [x0, #7]
    // 0x7abd04: DecompressPointer r1
    //     0x7abd04: add             x1, x1, HEAP, lsl #32
    // 0x7abd08: stur            x1, [fp, #-8]
    // 0x7abd0c: r0 = CubicToCommand()
    //     0x7abd0c: bl              #0x7abde0  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x7abd10: ldur            d0, [fp, #-0x28]
    // 0x7abd14: stur            x0, [fp, #-0x20]
    // 0x7abd18: StoreField: r0->field_b = d0
    //     0x7abd18: stur            d0, [x0, #0xb]
    // 0x7abd1c: ldur            d0, [fp, #-0x30]
    // 0x7abd20: StoreField: r0->field_13 = d0
    //     0x7abd20: stur            d0, [x0, #0x13]
    // 0x7abd24: ldur            d0, [fp, #-0x38]
    // 0x7abd28: StoreField: r0->field_1b = d0
    //     0x7abd28: stur            d0, [x0, #0x1b]
    // 0x7abd2c: ldur            d0, [fp, #-0x40]
    // 0x7abd30: StoreField: r0->field_23 = d0
    //     0x7abd30: stur            d0, [x0, #0x23]
    // 0x7abd34: ldur            d0, [fp, #-0x48]
    // 0x7abd38: StoreField: r0->field_2b = d0
    //     0x7abd38: stur            d0, [x0, #0x2b]
    // 0x7abd3c: ldur            d0, [fp, #-0x50]
    // 0x7abd40: StoreField: r0->field_33 = d0
    //     0x7abd40: stur            d0, [x0, #0x33]
    // 0x7abd44: r1 = Instance_PathCommandType
    //     0x7abd44: add             x1, PP, #0x37, lsl #12  ; [pp+0x37478] Obj!PathCommandType@dcbc11
    //     0x7abd48: ldr             x1, [x1, #0x478]
    // 0x7abd4c: StoreField: r0->field_7 = r1
    //     0x7abd4c: stur            w1, [x0, #7]
    // 0x7abd50: ldur            x2, [fp, #-8]
    // 0x7abd54: LoadField: r1 = r2->field_b
    //     0x7abd54: ldur            w1, [x2, #0xb]
    // 0x7abd58: LoadField: r3 = r2->field_f
    //     0x7abd58: ldur            w3, [x2, #0xf]
    // 0x7abd5c: DecompressPointer r3
    //     0x7abd5c: add             x3, x3, HEAP, lsl #32
    // 0x7abd60: LoadField: r4 = r3->field_b
    //     0x7abd60: ldur            w4, [x3, #0xb]
    // 0x7abd64: r3 = LoadInt32Instr(r1)
    //     0x7abd64: sbfx            x3, x1, #1, #0x1f
    // 0x7abd68: stur            x3, [fp, #-0x18]
    // 0x7abd6c: r1 = LoadInt32Instr(r4)
    //     0x7abd6c: sbfx            x1, x4, #1, #0x1f
    // 0x7abd70: cmp             x3, x1
    // 0x7abd74: b.ne            #0x7abd80
    // 0x7abd78: mov             x1, x2
    // 0x7abd7c: r0 = _growToNextCapacity()
    //     0x7abd7c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7abd80: ldur            x2, [fp, #-8]
    // 0x7abd84: ldur            x3, [fp, #-0x18]
    // 0x7abd88: add             x4, x3, #1
    // 0x7abd8c: lsl             x5, x4, #1
    // 0x7abd90: StoreField: r2->field_b = r5
    //     0x7abd90: stur            w5, [x2, #0xb]
    // 0x7abd94: LoadField: r1 = r2->field_f
    //     0x7abd94: ldur            w1, [x2, #0xf]
    // 0x7abd98: DecompressPointer r1
    //     0x7abd98: add             x1, x1, HEAP, lsl #32
    // 0x7abd9c: ldur            x0, [fp, #-0x20]
    // 0x7abda0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7abda0: add             x25, x1, x3, lsl #2
    //     0x7abda4: add             x25, x25, #0xf
    //     0x7abda8: str             w0, [x25]
    //     0x7abdac: tbz             w0, #0, #0x7abdc8
    //     0x7abdb0: ldurb           w16, [x1, #-1]
    //     0x7abdb4: ldurb           w17, [x0, #-1]
    //     0x7abdb8: and             x16, x17, x16, lsr #2
    //     0x7abdbc: tst             x16, HEAP, lsr #32
    //     0x7abdc0: b.eq            #0x7abdc8
    //     0x7abdc4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7abdc8: ldur            x0, [fp, #-0x10]
    // 0x7abdcc: LeaveFrame
    //     0x7abdcc: mov             SP, fp
    //     0x7abdd0: ldp             fp, lr, [SP], #0x10
    // 0x7abdd4: ret
    //     0x7abdd4: ret             
    // 0x7abdd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7abdd8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7abddc: b               #0x7abd00
  }
  _ addRect(/* No info */) {
    // ** addr: 0x7b04e0, size: 0x10c
    // 0x7b04e0: EnterFrame
    //     0x7b04e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b04e4: mov             fp, SP
    // 0x7b04e8: AllocStack(0x30)
    //     0x7b04e8: sub             SP, SP, #0x30
    // 0x7b04ec: SetupParameters(PathBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b04ec: mov             x0, x1
    //     0x7b04f0: stur            x1, [fp, #-8]
    //     0x7b04f4: stur            x2, [fp, #-0x10]
    // 0x7b04f8: CheckStackOverflow
    //     0x7b04f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b04fc: cmp             SP, x16
    //     0x7b0500: b.ls            #0x7b05e4
    // 0x7b0504: LoadField: d2 = r2->field_7
    //     0x7b0504: ldur            d2, [x2, #7]
    // 0x7b0508: stur            d2, [fp, #-0x28]
    // 0x7b050c: LoadField: d3 = r2->field_f
    //     0x7b050c: ldur            d3, [x2, #0xf]
    // 0x7b0510: mov             x1, x0
    // 0x7b0514: mov             v0.16b, v2.16b
    // 0x7b0518: mov             v1.16b, v3.16b
    // 0x7b051c: stur            d3, [fp, #-0x20]
    // 0x7b0520: r0 = moveTo()
    //     0x7b0520: bl              #0x7ab3a4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x7b0524: ldur            x0, [fp, #-0x10]
    // 0x7b0528: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7b0528: ldur            d2, [x0, #0x17]
    // 0x7b052c: ldur            x1, [fp, #-8]
    // 0x7b0530: mov             v0.16b, v2.16b
    // 0x7b0534: ldur            d1, [fp, #-0x20]
    // 0x7b0538: stur            d2, [fp, #-0x30]
    // 0x7b053c: r0 = lineTo()
    //     0x7b053c: bl              #0x7ab2b0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b0540: ldur            x0, [fp, #-0x10]
    // 0x7b0544: LoadField: d2 = r0->field_1f
    //     0x7b0544: ldur            d2, [x0, #0x1f]
    // 0x7b0548: ldur            x1, [fp, #-8]
    // 0x7b054c: ldur            d0, [fp, #-0x30]
    // 0x7b0550: mov             v1.16b, v2.16b
    // 0x7b0554: stur            d2, [fp, #-0x20]
    // 0x7b0558: r0 = lineTo()
    //     0x7b0558: bl              #0x7ab2b0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b055c: ldur            x1, [fp, #-8]
    // 0x7b0560: ldur            d0, [fp, #-0x28]
    // 0x7b0564: ldur            d1, [fp, #-0x20]
    // 0x7b0568: r0 = lineTo()
    //     0x7b0568: bl              #0x7ab2b0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b056c: ldur            x0, [fp, #-8]
    // 0x7b0570: LoadField: r2 = r0->field_7
    //     0x7b0570: ldur            w2, [x0, #7]
    // 0x7b0574: DecompressPointer r2
    //     0x7b0574: add             x2, x2, HEAP, lsl #32
    // 0x7b0578: stur            x2, [fp, #-0x10]
    // 0x7b057c: LoadField: r1 = r2->field_b
    //     0x7b057c: ldur            w1, [x2, #0xb]
    // 0x7b0580: LoadField: r3 = r2->field_f
    //     0x7b0580: ldur            w3, [x2, #0xf]
    // 0x7b0584: DecompressPointer r3
    //     0x7b0584: add             x3, x3, HEAP, lsl #32
    // 0x7b0588: LoadField: r4 = r3->field_b
    //     0x7b0588: ldur            w4, [x3, #0xb]
    // 0x7b058c: r3 = LoadInt32Instr(r1)
    //     0x7b058c: sbfx            x3, x1, #1, #0x1f
    // 0x7b0590: stur            x3, [fp, #-0x18]
    // 0x7b0594: r1 = LoadInt32Instr(r4)
    //     0x7b0594: sbfx            x1, x4, #1, #0x1f
    // 0x7b0598: cmp             x3, x1
    // 0x7b059c: b.ne            #0x7b05a8
    // 0x7b05a0: mov             x1, x2
    // 0x7b05a4: r0 = _growToNextCapacity()
    //     0x7b05a4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b05a8: ldur            x1, [fp, #-0x10]
    // 0x7b05ac: ldur            x2, [fp, #-0x18]
    // 0x7b05b0: add             x3, x2, #1
    // 0x7b05b4: lsl             x4, x3, #1
    // 0x7b05b8: StoreField: r1->field_b = r4
    //     0x7b05b8: stur            w4, [x1, #0xb]
    // 0x7b05bc: LoadField: r3 = r1->field_f
    //     0x7b05bc: ldur            w3, [x1, #0xf]
    // 0x7b05c0: DecompressPointer r3
    //     0x7b05c0: add             x3, x3, HEAP, lsl #32
    // 0x7b05c4: add             x1, x3, x2, lsl #2
    // 0x7b05c8: r16 = Instance_CloseCommand
    //     0x7b05c8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37470] Obj!CloseCommand@db49d1
    //     0x7b05cc: ldr             x16, [x16, #0x470]
    // 0x7b05d0: StoreField: r1->field_f = r16
    //     0x7b05d0: stur            w16, [x1, #0xf]
    // 0x7b05d4: ldur            x0, [fp, #-8]
    // 0x7b05d8: LeaveFrame
    //     0x7b05d8: mov             SP, fp
    //     0x7b05dc: ldp             fp, lr, [SP], #0x10
    // 0x7b05e0: ret
    //     0x7b05e0: ret             
    // 0x7b05e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b05e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b05e8: b               #0x7b0504
  }
  _ addRRect(/* No info */) {
    // ** addr: 0x7b05ec, size: 0x288
    // 0x7b05ec: EnterFrame
    //     0x7b05ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b05f0: mov             fp, SP
    // 0x7b05f4: AllocStack(0x88)
    //     0x7b05f4: sub             SP, SP, #0x88
    // 0x7b05f8: d2 = 0.000000
    //     0x7b05f8: eor             v2.16b, v2.16b, v2.16b
    // 0x7b05fc: stur            x1, [fp, #-8]
    // 0x7b0600: stur            x2, [fp, #-0x10]
    // 0x7b0604: stur            d0, [fp, #-0x28]
    // 0x7b0608: stur            d1, [fp, #-0x30]
    // 0x7b060c: CheckStackOverflow
    //     0x7b060c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0610: cmp             SP, x16
    //     0x7b0614: b.ls            #0x7b086c
    // 0x7b0618: fcmp            d0, d2
    // 0x7b061c: b.ne            #0x7b0638
    // 0x7b0620: fcmp            d1, d2
    // 0x7b0624: b.ne            #0x7b0638
    // 0x7b0628: r0 = addRect()
    //     0x7b0628: bl              #0x7b04e0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x7b062c: LeaveFrame
    //     0x7b062c: mov             SP, fp
    //     0x7b0630: ldp             fp, lr, [SP], #0x10
    // 0x7b0634: ret
    //     0x7b0634: ret             
    // 0x7b0638: r0 = Point()
    //     0x7b0638: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0x7b063c: ldur            d1, [fp, #-0x28]
    // 0x7b0640: StoreField: r0->field_7 = d1
    //     0x7b0640: stur            d1, [x0, #7]
    // 0x7b0644: ldur            d2, [fp, #-0x30]
    // 0x7b0648: StoreField: r0->field_f = d2
    //     0x7b0648: stur            d2, [x0, #0xf]
    // 0x7b064c: mov             x1, x0
    // 0x7b0650: d0 = 0.551915
    //     0x7b0650: add             x17, PP, #0x37, lsl #12  ; [pp+0x37468] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x7b0654: ldr             d0, [x17, #0x468]
    // 0x7b0658: r0 = *()
    //     0x7b0658: bl              #0x7b0874  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::*
    // 0x7b065c: mov             x2, x0
    // 0x7b0660: ldur            x0, [fp, #-0x10]
    // 0x7b0664: stur            x2, [fp, #-0x18]
    // 0x7b0668: LoadField: d4 = r0->field_7
    //     0x7b0668: ldur            d4, [x0, #7]
    // 0x7b066c: ldur            d2, [fp, #-0x28]
    // 0x7b0670: stur            d4, [fp, #-0x48]
    // 0x7b0674: fadd            d3, d4, d2
    // 0x7b0678: stur            d3, [fp, #-0x40]
    // 0x7b067c: LoadField: d5 = r0->field_f
    //     0x7b067c: ldur            d5, [x0, #0xf]
    // 0x7b0680: ldur            x1, [fp, #-8]
    // 0x7b0684: mov             v0.16b, v3.16b
    // 0x7b0688: mov             v1.16b, v5.16b
    // 0x7b068c: stur            d5, [fp, #-0x38]
    // 0x7b0690: r0 = moveTo()
    //     0x7b0690: bl              #0x7ab3a4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x7b0694: ldur            x0, [fp, #-0x10]
    // 0x7b0698: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7b0698: ldur            d0, [x0, #0x17]
    // 0x7b069c: ldur            d4, [fp, #-0x48]
    // 0x7b06a0: fsub            d1, d0, d4
    // 0x7b06a4: fadd            d2, d4, d1
    // 0x7b06a8: ldur            d0, [fp, #-0x28]
    // 0x7b06ac: stur            d2, [fp, #-0x58]
    // 0x7b06b0: fsub            d3, d2, d0
    // 0x7b06b4: ldur            x1, [fp, #-8]
    // 0x7b06b8: mov             v0.16b, v3.16b
    // 0x7b06bc: ldur            d1, [fp, #-0x38]
    // 0x7b06c0: stur            d3, [fp, #-0x50]
    // 0x7b06c4: r0 = lineTo()
    //     0x7b06c4: bl              #0x7ab2b0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b06c8: ldur            x0, [fp, #-0x18]
    // 0x7b06cc: LoadField: d6 = r0->field_7
    //     0x7b06cc: ldur            d6, [x0, #7]
    // 0x7b06d0: ldur            d7, [fp, #-0x50]
    // 0x7b06d4: stur            d6, [fp, #-0x78]
    // 0x7b06d8: fadd            d8, d7, d6
    // 0x7b06dc: ldur            d10, [fp, #-0x30]
    // 0x7b06e0: ldur            d9, [fp, #-0x38]
    // 0x7b06e4: stur            d8, [fp, #-0x70]
    // 0x7b06e8: fadd            d11, d9, d10
    // 0x7b06ec: stur            d11, [fp, #-0x68]
    // 0x7b06f0: LoadField: d12 = r0->field_f
    //     0x7b06f0: ldur            d12, [x0, #0xf]
    // 0x7b06f4: stur            d12, [fp, #-0x60]
    // 0x7b06f8: fsub            d13, d11, d12
    // 0x7b06fc: ldur            x1, [fp, #-8]
    // 0x7b0700: mov             v0.16b, v8.16b
    // 0x7b0704: mov             v1.16b, v9.16b
    // 0x7b0708: ldur            d2, [fp, #-0x58]
    // 0x7b070c: mov             v3.16b, v13.16b
    // 0x7b0710: ldur            d4, [fp, #-0x58]
    // 0x7b0714: mov             v5.16b, v11.16b
    // 0x7b0718: stur            d13, [fp, #-0x28]
    // 0x7b071c: r0 = cubicTo()
    //     0x7b071c: bl              #0x7abcc8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7b0720: ldur            x0, [fp, #-0x10]
    // 0x7b0724: LoadField: d0 = r0->field_1f
    //     0x7b0724: ldur            d0, [x0, #0x1f]
    // 0x7b0728: ldur            d5, [fp, #-0x38]
    // 0x7b072c: fsub            d1, d0, d5
    // 0x7b0730: fadd            d2, d5, d1
    // 0x7b0734: ldur            d0, [fp, #-0x30]
    // 0x7b0738: stur            d2, [fp, #-0x88]
    // 0x7b073c: fsub            d3, d2, d0
    // 0x7b0740: ldur            x1, [fp, #-8]
    // 0x7b0744: ldur            d0, [fp, #-0x58]
    // 0x7b0748: mov             v1.16b, v3.16b
    // 0x7b074c: stur            d3, [fp, #-0x80]
    // 0x7b0750: r0 = lineTo()
    //     0x7b0750: bl              #0x7ab2b0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b0754: ldur            d0, [fp, #-0x60]
    // 0x7b0758: ldur            d6, [fp, #-0x80]
    // 0x7b075c: fadd            d7, d6, d0
    // 0x7b0760: ldur            x1, [fp, #-8]
    // 0x7b0764: ldur            d0, [fp, #-0x58]
    // 0x7b0768: mov             v1.16b, v7.16b
    // 0x7b076c: ldur            d2, [fp, #-0x70]
    // 0x7b0770: ldur            d3, [fp, #-0x88]
    // 0x7b0774: ldur            d4, [fp, #-0x50]
    // 0x7b0778: ldur            d5, [fp, #-0x88]
    // 0x7b077c: stur            d7, [fp, #-0x30]
    // 0x7b0780: r0 = cubicTo()
    //     0x7b0780: bl              #0x7abcc8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7b0784: ldur            x1, [fp, #-8]
    // 0x7b0788: ldur            d0, [fp, #-0x40]
    // 0x7b078c: ldur            d1, [fp, #-0x88]
    // 0x7b0790: r0 = lineTo()
    //     0x7b0790: bl              #0x7ab2b0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b0794: ldur            d6, [fp, #-0x40]
    // 0x7b0798: ldur            d0, [fp, #-0x78]
    // 0x7b079c: fsub            d7, d6, d0
    // 0x7b07a0: ldur            x1, [fp, #-8]
    // 0x7b07a4: mov             v0.16b, v7.16b
    // 0x7b07a8: ldur            d1, [fp, #-0x88]
    // 0x7b07ac: ldur            d2, [fp, #-0x48]
    // 0x7b07b0: ldur            d3, [fp, #-0x30]
    // 0x7b07b4: ldur            d4, [fp, #-0x48]
    // 0x7b07b8: ldur            d5, [fp, #-0x80]
    // 0x7b07bc: stur            d7, [fp, #-0x50]
    // 0x7b07c0: r0 = cubicTo()
    //     0x7b07c0: bl              #0x7abcc8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7b07c4: ldur            x1, [fp, #-8]
    // 0x7b07c8: ldur            d0, [fp, #-0x48]
    // 0x7b07cc: ldur            d1, [fp, #-0x68]
    // 0x7b07d0: r0 = lineTo()
    //     0x7b07d0: bl              #0x7ab2b0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x7b07d4: ldur            x1, [fp, #-8]
    // 0x7b07d8: ldur            d0, [fp, #-0x48]
    // 0x7b07dc: ldur            d1, [fp, #-0x28]
    // 0x7b07e0: ldur            d2, [fp, #-0x50]
    // 0x7b07e4: ldur            d3, [fp, #-0x38]
    // 0x7b07e8: ldur            d4, [fp, #-0x40]
    // 0x7b07ec: ldur            d5, [fp, #-0x38]
    // 0x7b07f0: r0 = cubicTo()
    //     0x7b07f0: bl              #0x7abcc8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x7b07f4: ldur            x0, [fp, #-8]
    // 0x7b07f8: LoadField: r2 = r0->field_7
    //     0x7b07f8: ldur            w2, [x0, #7]
    // 0x7b07fc: DecompressPointer r2
    //     0x7b07fc: add             x2, x2, HEAP, lsl #32
    // 0x7b0800: stur            x2, [fp, #-0x10]
    // 0x7b0804: LoadField: r1 = r2->field_b
    //     0x7b0804: ldur            w1, [x2, #0xb]
    // 0x7b0808: LoadField: r3 = r2->field_f
    //     0x7b0808: ldur            w3, [x2, #0xf]
    // 0x7b080c: DecompressPointer r3
    //     0x7b080c: add             x3, x3, HEAP, lsl #32
    // 0x7b0810: LoadField: r4 = r3->field_b
    //     0x7b0810: ldur            w4, [x3, #0xb]
    // 0x7b0814: r3 = LoadInt32Instr(r1)
    //     0x7b0814: sbfx            x3, x1, #1, #0x1f
    // 0x7b0818: stur            x3, [fp, #-0x20]
    // 0x7b081c: r1 = LoadInt32Instr(r4)
    //     0x7b081c: sbfx            x1, x4, #1, #0x1f
    // 0x7b0820: cmp             x3, x1
    // 0x7b0824: b.ne            #0x7b0830
    // 0x7b0828: mov             x1, x2
    // 0x7b082c: r0 = _growToNextCapacity()
    //     0x7b082c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b0830: ldur            x1, [fp, #-0x10]
    // 0x7b0834: ldur            x2, [fp, #-0x20]
    // 0x7b0838: add             x3, x2, #1
    // 0x7b083c: lsl             x4, x3, #1
    // 0x7b0840: StoreField: r1->field_b = r4
    //     0x7b0840: stur            w4, [x1, #0xb]
    // 0x7b0844: LoadField: r3 = r1->field_f
    //     0x7b0844: ldur            w3, [x1, #0xf]
    // 0x7b0848: DecompressPointer r3
    //     0x7b0848: add             x3, x3, HEAP, lsl #32
    // 0x7b084c: add             x1, x3, x2, lsl #2
    // 0x7b0850: r16 = Instance_CloseCommand
    //     0x7b0850: add             x16, PP, #0x37, lsl #12  ; [pp+0x37470] Obj!CloseCommand@db49d1
    //     0x7b0854: ldr             x16, [x16, #0x470]
    // 0x7b0858: StoreField: r1->field_f = r16
    //     0x7b0858: stur            w16, [x1, #0xf]
    // 0x7b085c: ldur            x0, [fp, #-8]
    // 0x7b0860: LeaveFrame
    //     0x7b0860: mov             SP, fp
    //     0x7b0864: ldp             fp, lr, [SP], #0x10
    // 0x7b0868: ret
    //     0x7b0868: ret             
    // 0x7b086c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b086c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7b0870: b               #0x7b0618
  }
}

// class id: 356, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class PathCommand extends Object {
}

// class id: 357, size: 0xc, field offset: 0xc
//   const constructor, 
class CloseCommand extends PathCommand {

  PathCommandType field_8;

  _ toString(/* No info */) {
    // ** addr: 0xb599f8, size: 0xc
    // 0xb599f8: r0 = "CloseCommand()"
    //     0xb599f8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b430] "CloseCommand()"
    //     0xb599fc: ldr             x0, [x0, #0x430]
    // 0xb59a00: ret
    //     0xb59a00: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41fbc, size: 0x38
    // 0xc41fbc: ldr             x1, [SP]
    // 0xc41fc0: cmp             w1, NULL
    // 0xc41fc4: b.ne            #0xc41fd0
    // 0xc41fc8: r0 = false
    //     0xc41fc8: add             x0, NULL, #0x30  ; false
    // 0xc41fcc: ret
    //     0xc41fcc: ret             
    // 0xc41fd0: r2 = 60
    //     0xc41fd0: movz            x2, #0x3c
    // 0xc41fd4: branchIfSmi(r1, 0xc41fe0)
    //     0xc41fd4: tbz             w1, #0, #0xc41fe0
    // 0xc41fd8: r2 = LoadClassIdInstr(r1)
    //     0xc41fd8: ldur            x2, [x1, #-1]
    //     0xc41fdc: ubfx            x2, x2, #0xc, #0x14
    // 0xc41fe0: cmp             x2, #0x165
    // 0xc41fe4: r16 = true
    //     0xc41fe4: add             x16, NULL, #0x20  ; true
    // 0xc41fe8: r17 = false
    //     0xc41fe8: add             x17, NULL, #0x30  ; false
    // 0xc41fec: csel            x0, x16, x17, eq
    // 0xc41ff0: ret
    //     0xc41ff0: ret             
  }
}

// class id: 358, size: 0x3c, field offset: 0xc
//   const constructor, 
class CubicToCommand extends PathCommand {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf6968, size: 0x274
    // 0xaf6968: EnterFrame
    //     0xaf6968: stp             fp, lr, [SP, #-0x10]!
    //     0xaf696c: mov             fp, SP
    // 0xaf6970: AllocStack(0x28)
    //     0xaf6970: sub             SP, SP, #0x28
    // 0xaf6974: CheckStackOverflow
    //     0xaf6974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6978: cmp             SP, x16
    //     0xaf697c: b.ls            #0xaf6ad0
    // 0xaf6980: ldr             x0, [fp, #0x10]
    // 0xaf6984: LoadField: r1 = r0->field_7
    //     0xaf6984: ldur            w1, [x0, #7]
    // 0xaf6988: DecompressPointer r1
    //     0xaf6988: add             x1, x1, HEAP, lsl #32
    // 0xaf698c: LoadField: d0 = r0->field_b
    //     0xaf698c: ldur            d0, [x0, #0xb]
    // 0xaf6990: LoadField: d1 = r0->field_13
    //     0xaf6990: ldur            d1, [x0, #0x13]
    // 0xaf6994: LoadField: d2 = r0->field_1b
    //     0xaf6994: ldur            d2, [x0, #0x1b]
    // 0xaf6998: LoadField: d3 = r0->field_23
    //     0xaf6998: ldur            d3, [x0, #0x23]
    // 0xaf699c: LoadField: d4 = r0->field_2b
    //     0xaf699c: ldur            d4, [x0, #0x2b]
    // 0xaf69a0: LoadField: d5 = r0->field_33
    //     0xaf69a0: ldur            d5, [x0, #0x33]
    // 0xaf69a4: r2 = inline_Allocate_Double()
    //     0xaf69a4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaf69a8: add             x2, x2, #0x10
    //     0xaf69ac: cmp             x0, x2
    //     0xaf69b0: b.ls            #0xaf6ad8
    //     0xaf69b4: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf69b8: sub             x2, x2, #0xf
    //     0xaf69bc: movz            x0, #0xe15c
    //     0xaf69c0: movk            x0, #0x3, lsl #16
    //     0xaf69c4: stur            x0, [x2, #-1]
    // 0xaf69c8: StoreField: r2->field_7 = d0
    //     0xaf69c8: stur            d0, [x2, #7]
    // 0xaf69cc: r0 = inline_Allocate_Double()
    //     0xaf69cc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xaf69d0: add             x0, x0, #0x10
    //     0xaf69d4: cmp             x3, x0
    //     0xaf69d8: b.ls            #0xaf6b04
    //     0xaf69dc: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf69e0: sub             x0, x0, #0xf
    //     0xaf69e4: movz            x3, #0xe15c
    //     0xaf69e8: movk            x3, #0x3, lsl #16
    //     0xaf69ec: stur            x3, [x0, #-1]
    // 0xaf69f0: StoreField: r0->field_7 = d1
    //     0xaf69f0: stur            d1, [x0, #7]
    // 0xaf69f4: r3 = inline_Allocate_Double()
    //     0xaf69f4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaf69f8: add             x3, x3, #0x10
    //     0xaf69fc: cmp             x4, x3
    //     0xaf6a00: b.ls            #0xaf6b2c
    //     0xaf6a04: str             x3, [THR, #0x50]  ; THR::top
    //     0xaf6a08: sub             x3, x3, #0xf
    //     0xaf6a0c: movz            x4, #0xe15c
    //     0xaf6a10: movk            x4, #0x3, lsl #16
    //     0xaf6a14: stur            x4, [x3, #-1]
    // 0xaf6a18: StoreField: r3->field_7 = d2
    //     0xaf6a18: stur            d2, [x3, #7]
    // 0xaf6a1c: r4 = inline_Allocate_Double()
    //     0xaf6a1c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xaf6a20: add             x4, x4, #0x10
    //     0xaf6a24: cmp             x5, x4
    //     0xaf6a28: b.ls            #0xaf6b58
    //     0xaf6a2c: str             x4, [THR, #0x50]  ; THR::top
    //     0xaf6a30: sub             x4, x4, #0xf
    //     0xaf6a34: movz            x5, #0xe15c
    //     0xaf6a38: movk            x5, #0x3, lsl #16
    //     0xaf6a3c: stur            x5, [x4, #-1]
    // 0xaf6a40: StoreField: r4->field_7 = d3
    //     0xaf6a40: stur            d3, [x4, #7]
    // 0xaf6a44: r5 = inline_Allocate_Double()
    //     0xaf6a44: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xaf6a48: add             x5, x5, #0x10
    //     0xaf6a4c: cmp             x6, x5
    //     0xaf6a50: b.ls            #0xaf6b84
    //     0xaf6a54: str             x5, [THR, #0x50]  ; THR::top
    //     0xaf6a58: sub             x5, x5, #0xf
    //     0xaf6a5c: movz            x6, #0xe15c
    //     0xaf6a60: movk            x6, #0x3, lsl #16
    //     0xaf6a64: stur            x6, [x5, #-1]
    // 0xaf6a68: StoreField: r5->field_7 = d4
    //     0xaf6a68: stur            d4, [x5, #7]
    // 0xaf6a6c: r6 = inline_Allocate_Double()
    //     0xaf6a6c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xaf6a70: add             x6, x6, #0x10
    //     0xaf6a74: cmp             x7, x6
    //     0xaf6a78: b.ls            #0xaf6bb0
    //     0xaf6a7c: str             x6, [THR, #0x50]  ; THR::top
    //     0xaf6a80: sub             x6, x6, #0xf
    //     0xaf6a84: movz            x7, #0xe15c
    //     0xaf6a88: movk            x7, #0x3, lsl #16
    //     0xaf6a8c: stur            x7, [x6, #-1]
    // 0xaf6a90: StoreField: r6->field_7 = d5
    //     0xaf6a90: stur            d5, [x6, #7]
    // 0xaf6a94: stp             x3, x0, [SP, #0x18]
    // 0xaf6a98: stp             x5, x4, [SP, #8]
    // 0xaf6a9c: str             x6, [SP]
    // 0xaf6aa0: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xaf6aa0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11828] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xaf6aa4: ldr             x4, [x4, #0x828]
    // 0xaf6aa8: r0 = hash()
    //     0xaf6aa8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf6aac: mov             x2, x0
    // 0xaf6ab0: r0 = BoxInt64Instr(r2)
    //     0xaf6ab0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf6ab4: cmp             x2, x0, asr #1
    //     0xaf6ab8: b.eq            #0xaf6ac4
    //     0xaf6abc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6ac0: stur            x2, [x0, #7]
    // 0xaf6ac4: LeaveFrame
    //     0xaf6ac4: mov             SP, fp
    //     0xaf6ac8: ldp             fp, lr, [SP], #0x10
    // 0xaf6acc: ret
    //     0xaf6acc: ret             
    // 0xaf6ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6ad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6ad4: b               #0xaf6980
    // 0xaf6ad8: stp             q4, q5, [SP, #-0x20]!
    // 0xaf6adc: stp             q2, q3, [SP, #-0x20]!
    // 0xaf6ae0: stp             q0, q1, [SP, #-0x20]!
    // 0xaf6ae4: SaveReg r1
    //     0xaf6ae4: str             x1, [SP, #-8]!
    // 0xaf6ae8: r0 = AllocateDouble()
    //     0xaf6ae8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6aec: mov             x2, x0
    // 0xaf6af0: RestoreReg r1
    //     0xaf6af0: ldr             x1, [SP], #8
    // 0xaf6af4: ldp             q0, q1, [SP], #0x20
    // 0xaf6af8: ldp             q2, q3, [SP], #0x20
    // 0xaf6afc: ldp             q4, q5, [SP], #0x20
    // 0xaf6b00: b               #0xaf69c8
    // 0xaf6b04: stp             q4, q5, [SP, #-0x20]!
    // 0xaf6b08: stp             q2, q3, [SP, #-0x20]!
    // 0xaf6b0c: SaveReg d1
    //     0xaf6b0c: str             q1, [SP, #-0x10]!
    // 0xaf6b10: stp             x1, x2, [SP, #-0x10]!
    // 0xaf6b14: r0 = AllocateDouble()
    //     0xaf6b14: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6b18: ldp             x1, x2, [SP], #0x10
    // 0xaf6b1c: RestoreReg d1
    //     0xaf6b1c: ldr             q1, [SP], #0x10
    // 0xaf6b20: ldp             q2, q3, [SP], #0x20
    // 0xaf6b24: ldp             q4, q5, [SP], #0x20
    // 0xaf6b28: b               #0xaf69f0
    // 0xaf6b2c: stp             q4, q5, [SP, #-0x20]!
    // 0xaf6b30: stp             q2, q3, [SP, #-0x20]!
    // 0xaf6b34: stp             x1, x2, [SP, #-0x10]!
    // 0xaf6b38: SaveReg r0
    //     0xaf6b38: str             x0, [SP, #-8]!
    // 0xaf6b3c: r0 = AllocateDouble()
    //     0xaf6b3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6b40: mov             x3, x0
    // 0xaf6b44: RestoreReg r0
    //     0xaf6b44: ldr             x0, [SP], #8
    // 0xaf6b48: ldp             x1, x2, [SP], #0x10
    // 0xaf6b4c: ldp             q2, q3, [SP], #0x20
    // 0xaf6b50: ldp             q4, q5, [SP], #0x20
    // 0xaf6b54: b               #0xaf6a18
    // 0xaf6b58: stp             q4, q5, [SP, #-0x20]!
    // 0xaf6b5c: SaveReg d3
    //     0xaf6b5c: str             q3, [SP, #-0x10]!
    // 0xaf6b60: stp             x2, x3, [SP, #-0x10]!
    // 0xaf6b64: stp             x0, x1, [SP, #-0x10]!
    // 0xaf6b68: r0 = AllocateDouble()
    //     0xaf6b68: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6b6c: mov             x4, x0
    // 0xaf6b70: ldp             x0, x1, [SP], #0x10
    // 0xaf6b74: ldp             x2, x3, [SP], #0x10
    // 0xaf6b78: RestoreReg d3
    //     0xaf6b78: ldr             q3, [SP], #0x10
    // 0xaf6b7c: ldp             q4, q5, [SP], #0x20
    // 0xaf6b80: b               #0xaf6a40
    // 0xaf6b84: stp             q4, q5, [SP, #-0x20]!
    // 0xaf6b88: stp             x3, x4, [SP, #-0x10]!
    // 0xaf6b8c: stp             x1, x2, [SP, #-0x10]!
    // 0xaf6b90: SaveReg r0
    //     0xaf6b90: str             x0, [SP, #-8]!
    // 0xaf6b94: r0 = AllocateDouble()
    //     0xaf6b94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6b98: mov             x5, x0
    // 0xaf6b9c: RestoreReg r0
    //     0xaf6b9c: ldr             x0, [SP], #8
    // 0xaf6ba0: ldp             x1, x2, [SP], #0x10
    // 0xaf6ba4: ldp             x3, x4, [SP], #0x10
    // 0xaf6ba8: ldp             q4, q5, [SP], #0x20
    // 0xaf6bac: b               #0xaf6a68
    // 0xaf6bb0: SaveReg d5
    //     0xaf6bb0: str             q5, [SP, #-0x10]!
    // 0xaf6bb4: stp             x4, x5, [SP, #-0x10]!
    // 0xaf6bb8: stp             x2, x3, [SP, #-0x10]!
    // 0xaf6bbc: stp             x0, x1, [SP, #-0x10]!
    // 0xaf6bc0: r0 = AllocateDouble()
    //     0xaf6bc0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6bc4: mov             x6, x0
    // 0xaf6bc8: ldp             x0, x1, [SP], #0x10
    // 0xaf6bcc: ldp             x2, x3, [SP], #0x10
    // 0xaf6bd0: ldp             x4, x5, [SP], #0x10
    // 0xaf6bd4: RestoreReg d5
    //     0xaf6bd4: ldr             q5, [SP], #0x10
    // 0xaf6bd8: b               #0xaf6a90
  }
  _ toString(/* No info */) {
    // ** addr: 0xb596ec, size: 0x30c
    // 0xb596ec: EnterFrame
    //     0xb596ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb596f0: mov             fp, SP
    // 0xb596f4: AllocStack(0x8)
    //     0xb596f4: sub             SP, SP, #8
    // 0xb596f8: CheckStackOverflow
    //     0xb596f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb596fc: cmp             SP, x16
    //     0xb59700: b.ls            #0xb59960
    // 0xb59704: r1 = Null
    //     0xb59704: mov             x1, NULL
    // 0xb59708: r2 = 26
    //     0xb59708: movz            x2, #0x1a
    // 0xb5970c: r0 = AllocateArray()
    //     0xb5970c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb59710: mov             x2, x0
    // 0xb59714: r16 = "CubicToCommand("
    //     0xb59714: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b428] "CubicToCommand("
    //     0xb59718: ldr             x16, [x16, #0x428]
    // 0xb5971c: StoreField: r2->field_f = r16
    //     0xb5971c: stur            w16, [x2, #0xf]
    // 0xb59720: ldr             x3, [fp, #0x10]
    // 0xb59724: LoadField: d0 = r3->field_b
    //     0xb59724: ldur            d0, [x3, #0xb]
    // 0xb59728: r0 = inline_Allocate_Double()
    //     0xb59728: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5972c: add             x0, x0, #0x10
    //     0xb59730: cmp             x1, x0
    //     0xb59734: b.ls            #0xb59968
    //     0xb59738: str             x0, [THR, #0x50]  ; THR::top
    //     0xb5973c: sub             x0, x0, #0xf
    //     0xb59740: movz            x1, #0xe15c
    //     0xb59744: movk            x1, #0x3, lsl #16
    //     0xb59748: stur            x1, [x0, #-1]
    // 0xb5974c: StoreField: r0->field_7 = d0
    //     0xb5974c: stur            d0, [x0, #7]
    // 0xb59750: mov             x1, x2
    // 0xb59754: ArrayStore: r1[1] = r0  ; List_4
    //     0xb59754: add             x25, x1, #0x13
    //     0xb59758: str             w0, [x25]
    //     0xb5975c: tbz             w0, #0, #0xb59778
    //     0xb59760: ldurb           w16, [x1, #-1]
    //     0xb59764: ldurb           w17, [x0, #-1]
    //     0xb59768: and             x16, x17, x16, lsr #2
    //     0xb5976c: tst             x16, HEAP, lsr #32
    //     0xb59770: b.eq            #0xb59778
    //     0xb59774: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59778: r16 = ", "
    //     0xb59778: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5977c: ArrayStore: r2[0] = r16  ; List_4
    //     0xb5977c: stur            w16, [x2, #0x17]
    // 0xb59780: LoadField: d0 = r3->field_13
    //     0xb59780: ldur            d0, [x3, #0x13]
    // 0xb59784: r0 = inline_Allocate_Double()
    //     0xb59784: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb59788: add             x0, x0, #0x10
    //     0xb5978c: cmp             x1, x0
    //     0xb59790: b.ls            #0xb59980
    //     0xb59794: str             x0, [THR, #0x50]  ; THR::top
    //     0xb59798: sub             x0, x0, #0xf
    //     0xb5979c: movz            x1, #0xe15c
    //     0xb597a0: movk            x1, #0x3, lsl #16
    //     0xb597a4: stur            x1, [x0, #-1]
    // 0xb597a8: StoreField: r0->field_7 = d0
    //     0xb597a8: stur            d0, [x0, #7]
    // 0xb597ac: mov             x1, x2
    // 0xb597b0: ArrayStore: r1[3] = r0  ; List_4
    //     0xb597b0: add             x25, x1, #0x1b
    //     0xb597b4: str             w0, [x25]
    //     0xb597b8: tbz             w0, #0, #0xb597d4
    //     0xb597bc: ldurb           w16, [x1, #-1]
    //     0xb597c0: ldurb           w17, [x0, #-1]
    //     0xb597c4: and             x16, x17, x16, lsr #2
    //     0xb597c8: tst             x16, HEAP, lsr #32
    //     0xb597cc: b.eq            #0xb597d4
    //     0xb597d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb597d4: r16 = ", "
    //     0xb597d4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb597d8: StoreField: r2->field_1f = r16
    //     0xb597d8: stur            w16, [x2, #0x1f]
    // 0xb597dc: LoadField: d0 = r3->field_1b
    //     0xb597dc: ldur            d0, [x3, #0x1b]
    // 0xb597e0: r0 = inline_Allocate_Double()
    //     0xb597e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb597e4: add             x0, x0, #0x10
    //     0xb597e8: cmp             x1, x0
    //     0xb597ec: b.ls            #0xb59998
    //     0xb597f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb597f4: sub             x0, x0, #0xf
    //     0xb597f8: movz            x1, #0xe15c
    //     0xb597fc: movk            x1, #0x3, lsl #16
    //     0xb59800: stur            x1, [x0, #-1]
    // 0xb59804: StoreField: r0->field_7 = d0
    //     0xb59804: stur            d0, [x0, #7]
    // 0xb59808: mov             x1, x2
    // 0xb5980c: ArrayStore: r1[5] = r0  ; List_4
    //     0xb5980c: add             x25, x1, #0x23
    //     0xb59810: str             w0, [x25]
    //     0xb59814: tbz             w0, #0, #0xb59830
    //     0xb59818: ldurb           w16, [x1, #-1]
    //     0xb5981c: ldurb           w17, [x0, #-1]
    //     0xb59820: and             x16, x17, x16, lsr #2
    //     0xb59824: tst             x16, HEAP, lsr #32
    //     0xb59828: b.eq            #0xb59830
    //     0xb5982c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59830: r16 = ", "
    //     0xb59830: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb59834: StoreField: r2->field_27 = r16
    //     0xb59834: stur            w16, [x2, #0x27]
    // 0xb59838: LoadField: d0 = r3->field_23
    //     0xb59838: ldur            d0, [x3, #0x23]
    // 0xb5983c: r0 = inline_Allocate_Double()
    //     0xb5983c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb59840: add             x0, x0, #0x10
    //     0xb59844: cmp             x1, x0
    //     0xb59848: b.ls            #0xb599b0
    //     0xb5984c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb59850: sub             x0, x0, #0xf
    //     0xb59854: movz            x1, #0xe15c
    //     0xb59858: movk            x1, #0x3, lsl #16
    //     0xb5985c: stur            x1, [x0, #-1]
    // 0xb59860: StoreField: r0->field_7 = d0
    //     0xb59860: stur            d0, [x0, #7]
    // 0xb59864: mov             x1, x2
    // 0xb59868: ArrayStore: r1[7] = r0  ; List_4
    //     0xb59868: add             x25, x1, #0x2b
    //     0xb5986c: str             w0, [x25]
    //     0xb59870: tbz             w0, #0, #0xb5988c
    //     0xb59874: ldurb           w16, [x1, #-1]
    //     0xb59878: ldurb           w17, [x0, #-1]
    //     0xb5987c: and             x16, x17, x16, lsr #2
    //     0xb59880: tst             x16, HEAP, lsr #32
    //     0xb59884: b.eq            #0xb5988c
    //     0xb59888: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5988c: r16 = ", "
    //     0xb5988c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb59890: StoreField: r2->field_2f = r16
    //     0xb59890: stur            w16, [x2, #0x2f]
    // 0xb59894: LoadField: d0 = r3->field_2b
    //     0xb59894: ldur            d0, [x3, #0x2b]
    // 0xb59898: r0 = inline_Allocate_Double()
    //     0xb59898: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb5989c: add             x0, x0, #0x10
    //     0xb598a0: cmp             x1, x0
    //     0xb598a4: b.ls            #0xb599c8
    //     0xb598a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb598ac: sub             x0, x0, #0xf
    //     0xb598b0: movz            x1, #0xe15c
    //     0xb598b4: movk            x1, #0x3, lsl #16
    //     0xb598b8: stur            x1, [x0, #-1]
    // 0xb598bc: StoreField: r0->field_7 = d0
    //     0xb598bc: stur            d0, [x0, #7]
    // 0xb598c0: mov             x1, x2
    // 0xb598c4: ArrayStore: r1[9] = r0  ; List_4
    //     0xb598c4: add             x25, x1, #0x33
    //     0xb598c8: str             w0, [x25]
    //     0xb598cc: tbz             w0, #0, #0xb598e8
    //     0xb598d0: ldurb           w16, [x1, #-1]
    //     0xb598d4: ldurb           w17, [x0, #-1]
    //     0xb598d8: and             x16, x17, x16, lsr #2
    //     0xb598dc: tst             x16, HEAP, lsr #32
    //     0xb598e0: b.eq            #0xb598e8
    //     0xb598e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb598e8: r16 = ", "
    //     0xb598e8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb598ec: StoreField: r2->field_37 = r16
    //     0xb598ec: stur            w16, [x2, #0x37]
    // 0xb598f0: LoadField: d0 = r3->field_33
    //     0xb598f0: ldur            d0, [x3, #0x33]
    // 0xb598f4: r0 = inline_Allocate_Double()
    //     0xb598f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb598f8: add             x0, x0, #0x10
    //     0xb598fc: cmp             x1, x0
    //     0xb59900: b.ls            #0xb599e0
    //     0xb59904: str             x0, [THR, #0x50]  ; THR::top
    //     0xb59908: sub             x0, x0, #0xf
    //     0xb5990c: movz            x1, #0xe15c
    //     0xb59910: movk            x1, #0x3, lsl #16
    //     0xb59914: stur            x1, [x0, #-1]
    // 0xb59918: StoreField: r0->field_7 = d0
    //     0xb59918: stur            d0, [x0, #7]
    // 0xb5991c: mov             x1, x2
    // 0xb59920: ArrayStore: r1[11] = r0  ; List_4
    //     0xb59920: add             x25, x1, #0x3b
    //     0xb59924: str             w0, [x25]
    //     0xb59928: tbz             w0, #0, #0xb59944
    //     0xb5992c: ldurb           w16, [x1, #-1]
    //     0xb59930: ldurb           w17, [x0, #-1]
    //     0xb59934: and             x16, x17, x16, lsr #2
    //     0xb59938: tst             x16, HEAP, lsr #32
    //     0xb5993c: b.eq            #0xb59944
    //     0xb59940: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb59944: r16 = ")"
    //     0xb59944: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb59948: StoreField: r2->field_3f = r16
    //     0xb59948: stur            w16, [x2, #0x3f]
    // 0xb5994c: str             x2, [SP]
    // 0xb59950: r0 = _interpolate()
    //     0xb59950: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb59954: LeaveFrame
    //     0xb59954: mov             SP, fp
    //     0xb59958: ldp             fp, lr, [SP], #0x10
    // 0xb5995c: ret
    //     0xb5995c: ret             
    // 0xb59960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59964: b               #0xb59704
    // 0xb59968: SaveReg d0
    //     0xb59968: str             q0, [SP, #-0x10]!
    // 0xb5996c: stp             x2, x3, [SP, #-0x10]!
    // 0xb59970: r0 = AllocateDouble()
    //     0xb59970: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb59974: ldp             x2, x3, [SP], #0x10
    // 0xb59978: RestoreReg d0
    //     0xb59978: ldr             q0, [SP], #0x10
    // 0xb5997c: b               #0xb5974c
    // 0xb59980: SaveReg d0
    //     0xb59980: str             q0, [SP, #-0x10]!
    // 0xb59984: stp             x2, x3, [SP, #-0x10]!
    // 0xb59988: r0 = AllocateDouble()
    //     0xb59988: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5998c: ldp             x2, x3, [SP], #0x10
    // 0xb59990: RestoreReg d0
    //     0xb59990: ldr             q0, [SP], #0x10
    // 0xb59994: b               #0xb597a8
    // 0xb59998: SaveReg d0
    //     0xb59998: str             q0, [SP, #-0x10]!
    // 0xb5999c: stp             x2, x3, [SP, #-0x10]!
    // 0xb599a0: r0 = AllocateDouble()
    //     0xb599a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb599a4: ldp             x2, x3, [SP], #0x10
    // 0xb599a8: RestoreReg d0
    //     0xb599a8: ldr             q0, [SP], #0x10
    // 0xb599ac: b               #0xb59804
    // 0xb599b0: SaveReg d0
    //     0xb599b0: str             q0, [SP, #-0x10]!
    // 0xb599b4: stp             x2, x3, [SP, #-0x10]!
    // 0xb599b8: r0 = AllocateDouble()
    //     0xb599b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb599bc: ldp             x2, x3, [SP], #0x10
    // 0xb599c0: RestoreReg d0
    //     0xb599c0: ldr             q0, [SP], #0x10
    // 0xb599c4: b               #0xb59860
    // 0xb599c8: SaveReg d0
    //     0xb599c8: str             q0, [SP, #-0x10]!
    // 0xb599cc: stp             x2, x3, [SP, #-0x10]!
    // 0xb599d0: r0 = AllocateDouble()
    //     0xb599d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb599d4: ldp             x2, x3, [SP], #0x10
    // 0xb599d8: RestoreReg d0
    //     0xb599d8: ldr             q0, [SP], #0x10
    // 0xb599dc: b               #0xb598bc
    // 0xb599e0: SaveReg d0
    //     0xb599e0: str             q0, [SP, #-0x10]!
    // 0xb599e4: SaveReg r2
    //     0xb599e4: str             x2, [SP, #-8]!
    // 0xb599e8: r0 = AllocateDouble()
    //     0xb599e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb599ec: RestoreReg r2
    //     0xb599ec: ldr             x2, [SP], #8
    // 0xb599f0: RestoreReg d0
    //     0xb599f0: ldr             q0, [SP], #0x10
    // 0xb599f4: b               #0xb59918
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41f14, size: 0xa8
    // 0xc41f14: ldr             x1, [SP]
    // 0xc41f18: cmp             w1, NULL
    // 0xc41f1c: b.ne            #0xc41f28
    // 0xc41f20: r0 = false
    //     0xc41f20: add             x0, NULL, #0x30  ; false
    // 0xc41f24: ret
    //     0xc41f24: ret             
    // 0xc41f28: r2 = 60
    //     0xc41f28: movz            x2, #0x3c
    // 0xc41f2c: branchIfSmi(r1, 0xc41f38)
    //     0xc41f2c: tbz             w1, #0, #0xc41f38
    // 0xc41f30: r2 = LoadClassIdInstr(r1)
    //     0xc41f30: ldur            x2, [x1, #-1]
    //     0xc41f34: ubfx            x2, x2, #0xc, #0x14
    // 0xc41f38: cmp             x2, #0x166
    // 0xc41f3c: b.ne            #0xc41fb4
    // 0xc41f40: ldr             x2, [SP, #8]
    // 0xc41f44: LoadField: d0 = r1->field_b
    //     0xc41f44: ldur            d0, [x1, #0xb]
    // 0xc41f48: LoadField: d1 = r2->field_b
    //     0xc41f48: ldur            d1, [x2, #0xb]
    // 0xc41f4c: fcmp            d0, d1
    // 0xc41f50: b.ne            #0xc41fb4
    // 0xc41f54: LoadField: d0 = r1->field_13
    //     0xc41f54: ldur            d0, [x1, #0x13]
    // 0xc41f58: LoadField: d1 = r2->field_13
    //     0xc41f58: ldur            d1, [x2, #0x13]
    // 0xc41f5c: fcmp            d0, d1
    // 0xc41f60: b.ne            #0xc41fb4
    // 0xc41f64: LoadField: d0 = r1->field_1b
    //     0xc41f64: ldur            d0, [x1, #0x1b]
    // 0xc41f68: LoadField: d1 = r2->field_1b
    //     0xc41f68: ldur            d1, [x2, #0x1b]
    // 0xc41f6c: fcmp            d0, d1
    // 0xc41f70: b.ne            #0xc41fb4
    // 0xc41f74: LoadField: d0 = r1->field_23
    //     0xc41f74: ldur            d0, [x1, #0x23]
    // 0xc41f78: LoadField: d1 = r2->field_23
    //     0xc41f78: ldur            d1, [x2, #0x23]
    // 0xc41f7c: fcmp            d0, d1
    // 0xc41f80: b.ne            #0xc41fb4
    // 0xc41f84: LoadField: d0 = r1->field_2b
    //     0xc41f84: ldur            d0, [x1, #0x2b]
    // 0xc41f88: LoadField: d1 = r2->field_2b
    //     0xc41f88: ldur            d1, [x2, #0x2b]
    // 0xc41f8c: fcmp            d0, d1
    // 0xc41f90: b.ne            #0xc41fb4
    // 0xc41f94: LoadField: d0 = r1->field_33
    //     0xc41f94: ldur            d0, [x1, #0x33]
    // 0xc41f98: LoadField: d1 = r2->field_33
    //     0xc41f98: ldur            d1, [x2, #0x33]
    // 0xc41f9c: fcmp            d0, d1
    // 0xc41fa0: r16 = true
    //     0xc41fa0: add             x16, NULL, #0x20  ; true
    // 0xc41fa4: r17 = false
    //     0xc41fa4: add             x17, NULL, #0x30  ; false
    // 0xc41fa8: csel            x1, x16, x17, eq
    // 0xc41fac: mov             x0, x1
    // 0xc41fb0: b               #0xc41fb8
    // 0xc41fb4: r0 = false
    //     0xc41fb4: add             x0, NULL, #0x30  ; false
    // 0xc41fb8: ret
    //     0xc41fb8: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0xd291c8, size: 0x160
    // 0xd291c8: EnterFrame
    //     0xd291c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd291cc: mov             fp, SP
    // 0xd291d0: AllocStack(0x50)
    //     0xd291d0: sub             SP, SP, #0x50
    // 0xd291d4: SetupParameters(CubicToCommand this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xd291d4: mov             x0, x1
    //     0xd291d8: stur            x1, [fp, #-8]
    //     0xd291dc: mov             x1, x2
    //     0xd291e0: stur            x2, [fp, #-0x10]
    // 0xd291e4: CheckStackOverflow
    //     0xd291e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd291e8: cmp             SP, x16
    //     0xd291ec: b.ls            #0xd29320
    // 0xd291f0: LoadField: d0 = r0->field_b
    //     0xd291f0: ldur            d0, [x0, #0xb]
    // 0xd291f4: stur            d0, [fp, #-0x30]
    // 0xd291f8: LoadField: d1 = r0->field_13
    //     0xd291f8: ldur            d1, [x0, #0x13]
    // 0xd291fc: stur            d1, [fp, #-0x28]
    // 0xd29200: r0 = Point()
    //     0xd29200: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd29204: ldur            d0, [fp, #-0x30]
    // 0xd29208: StoreField: r0->field_7 = d0
    //     0xd29208: stur            d0, [x0, #7]
    // 0xd2920c: ldur            d0, [fp, #-0x28]
    // 0xd29210: StoreField: r0->field_f = d0
    //     0xd29210: stur            d0, [x0, #0xf]
    // 0xd29214: ldur            x1, [fp, #-0x10]
    // 0xd29218: mov             x2, x0
    // 0xd2921c: r0 = transformPoint()
    //     0xd2921c: bl              #0xd290bc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xd29220: mov             x1, x0
    // 0xd29224: ldur            x0, [fp, #-8]
    // 0xd29228: stur            x1, [fp, #-0x18]
    // 0xd2922c: LoadField: d0 = r0->field_1b
    //     0xd2922c: ldur            d0, [x0, #0x1b]
    // 0xd29230: stur            d0, [fp, #-0x30]
    // 0xd29234: LoadField: d1 = r0->field_23
    //     0xd29234: ldur            d1, [x0, #0x23]
    // 0xd29238: stur            d1, [fp, #-0x28]
    // 0xd2923c: r0 = Point()
    //     0xd2923c: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd29240: ldur            d0, [fp, #-0x30]
    // 0xd29244: StoreField: r0->field_7 = d0
    //     0xd29244: stur            d0, [x0, #7]
    // 0xd29248: ldur            d0, [fp, #-0x28]
    // 0xd2924c: StoreField: r0->field_f = d0
    //     0xd2924c: stur            d0, [x0, #0xf]
    // 0xd29250: ldur            x1, [fp, #-0x10]
    // 0xd29254: mov             x2, x0
    // 0xd29258: r0 = transformPoint()
    //     0xd29258: bl              #0xd290bc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xd2925c: mov             x1, x0
    // 0xd29260: ldur            x0, [fp, #-8]
    // 0xd29264: stur            x1, [fp, #-0x20]
    // 0xd29268: LoadField: d0 = r0->field_2b
    //     0xd29268: ldur            d0, [x0, #0x2b]
    // 0xd2926c: stur            d0, [fp, #-0x30]
    // 0xd29270: LoadField: d1 = r0->field_33
    //     0xd29270: ldur            d1, [x0, #0x33]
    // 0xd29274: stur            d1, [fp, #-0x28]
    // 0xd29278: r0 = Point()
    //     0xd29278: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd2927c: ldur            d0, [fp, #-0x30]
    // 0xd29280: StoreField: r0->field_7 = d0
    //     0xd29280: stur            d0, [x0, #7]
    // 0xd29284: ldur            d0, [fp, #-0x28]
    // 0xd29288: StoreField: r0->field_f = d0
    //     0xd29288: stur            d0, [x0, #0xf]
    // 0xd2928c: ldur            x1, [fp, #-0x10]
    // 0xd29290: mov             x2, x0
    // 0xd29294: r0 = transformPoint()
    //     0xd29294: bl              #0xd290bc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xd29298: mov             x1, x0
    // 0xd2929c: ldur            x0, [fp, #-0x18]
    // 0xd292a0: LoadField: d0 = r0->field_7
    //     0xd292a0: ldur            d0, [x0, #7]
    // 0xd292a4: stur            d0, [fp, #-0x50]
    // 0xd292a8: LoadField: d1 = r0->field_f
    //     0xd292a8: ldur            d1, [x0, #0xf]
    // 0xd292ac: ldur            x0, [fp, #-0x20]
    // 0xd292b0: stur            d1, [fp, #-0x48]
    // 0xd292b4: LoadField: d2 = r0->field_7
    //     0xd292b4: ldur            d2, [x0, #7]
    // 0xd292b8: stur            d2, [fp, #-0x40]
    // 0xd292bc: LoadField: d3 = r0->field_f
    //     0xd292bc: ldur            d3, [x0, #0xf]
    // 0xd292c0: stur            d3, [fp, #-0x38]
    // 0xd292c4: LoadField: d4 = r1->field_7
    //     0xd292c4: ldur            d4, [x1, #7]
    // 0xd292c8: stur            d4, [fp, #-0x30]
    // 0xd292cc: LoadField: d5 = r1->field_f
    //     0xd292cc: ldur            d5, [x1, #0xf]
    // 0xd292d0: stur            d5, [fp, #-0x28]
    // 0xd292d4: r0 = CubicToCommand()
    //     0xd292d4: bl              #0x7abde0  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0xd292d8: ldur            d0, [fp, #-0x50]
    // 0xd292dc: StoreField: r0->field_b = d0
    //     0xd292dc: stur            d0, [x0, #0xb]
    // 0xd292e0: ldur            d0, [fp, #-0x48]
    // 0xd292e4: StoreField: r0->field_13 = d0
    //     0xd292e4: stur            d0, [x0, #0x13]
    // 0xd292e8: ldur            d0, [fp, #-0x40]
    // 0xd292ec: StoreField: r0->field_1b = d0
    //     0xd292ec: stur            d0, [x0, #0x1b]
    // 0xd292f0: ldur            d0, [fp, #-0x38]
    // 0xd292f4: StoreField: r0->field_23 = d0
    //     0xd292f4: stur            d0, [x0, #0x23]
    // 0xd292f8: ldur            d0, [fp, #-0x30]
    // 0xd292fc: StoreField: r0->field_2b = d0
    //     0xd292fc: stur            d0, [x0, #0x2b]
    // 0xd29300: ldur            d0, [fp, #-0x28]
    // 0xd29304: StoreField: r0->field_33 = d0
    //     0xd29304: stur            d0, [x0, #0x33]
    // 0xd29308: r1 = Instance_PathCommandType
    //     0xd29308: add             x1, PP, #0x37, lsl #12  ; [pp+0x37478] Obj!PathCommandType@dcbc11
    //     0xd2930c: ldr             x1, [x1, #0x478]
    // 0xd29310: StoreField: r0->field_7 = r1
    //     0xd29310: stur            w1, [x0, #7]
    // 0xd29314: LeaveFrame
    //     0xd29314: mov             SP, fp
    //     0xd29318: ldp             fp, lr, [SP], #0x10
    // 0xd2931c: ret
    //     0xd2931c: ret             
    // 0xd29320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd29320: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd29324: b               #0xd291f0
  }
  get _ endPoint(/* No info */) {
    // ** addr: 0xd30e04, size: 0x3c
    // 0xd30e04: EnterFrame
    //     0xd30e04: stp             fp, lr, [SP, #-0x10]!
    //     0xd30e08: mov             fp, SP
    // 0xd30e0c: AllocStack(0x10)
    //     0xd30e0c: sub             SP, SP, #0x10
    // 0xd30e10: LoadField: d0 = r1->field_2b
    //     0xd30e10: ldur            d0, [x1, #0x2b]
    // 0xd30e14: stur            d0, [fp, #-0x10]
    // 0xd30e18: LoadField: d1 = r1->field_33
    //     0xd30e18: ldur            d1, [x1, #0x33]
    // 0xd30e1c: stur            d1, [fp, #-8]
    // 0xd30e20: r0 = Point()
    //     0xd30e20: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd30e24: ldur            d0, [fp, #-0x10]
    // 0xd30e28: StoreField: r0->field_7 = d0
    //     0xd30e28: stur            d0, [x0, #7]
    // 0xd30e2c: ldur            d0, [fp, #-8]
    // 0xd30e30: StoreField: r0->field_f = d0
    //     0xd30e30: stur            d0, [x0, #0xf]
    // 0xd30e34: LeaveFrame
    //     0xd30e34: mov             SP, fp
    //     0xd30e38: ldp             fp, lr, [SP], #0x10
    // 0xd30e3c: ret
    //     0xd30e3c: ret             
  }
  _ CubicToCommand.fromPoints(/* No info */) {
    // ** addr: 0xd30e40, size: 0x44
    // 0xd30e40: r4 = Instance_PathCommandType
    //     0xd30e40: add             x4, PP, #0x37, lsl #12  ; [pp+0x37478] Obj!PathCommandType@dcbc11
    //     0xd30e44: ldr             x4, [x4, #0x478]
    // 0xd30e48: LoadField: d0 = r2->field_7
    //     0xd30e48: ldur            d0, [x2, #7]
    // 0xd30e4c: LoadField: d1 = r2->field_f
    //     0xd30e4c: ldur            d1, [x2, #0xf]
    // 0xd30e50: LoadField: d2 = r3->field_7
    //     0xd30e50: ldur            d2, [x3, #7]
    // 0xd30e54: LoadField: d3 = r3->field_f
    //     0xd30e54: ldur            d3, [x3, #0xf]
    // 0xd30e58: LoadField: d4 = r5->field_7
    //     0xd30e58: ldur            d4, [x5, #7]
    // 0xd30e5c: LoadField: d5 = r5->field_f
    //     0xd30e5c: ldur            d5, [x5, #0xf]
    // 0xd30e60: StoreField: r1->field_b = d0
    //     0xd30e60: stur            d0, [x1, #0xb]
    // 0xd30e64: StoreField: r1->field_13 = d1
    //     0xd30e64: stur            d1, [x1, #0x13]
    // 0xd30e68: StoreField: r1->field_1b = d2
    //     0xd30e68: stur            d2, [x1, #0x1b]
    // 0xd30e6c: StoreField: r1->field_23 = d3
    //     0xd30e6c: stur            d3, [x1, #0x23]
    // 0xd30e70: StoreField: r1->field_2b = d4
    //     0xd30e70: stur            d4, [x1, #0x2b]
    // 0xd30e74: StoreField: r1->field_33 = d5
    //     0xd30e74: stur            d5, [x1, #0x33]
    // 0xd30e78: StoreField: r1->field_7 = r4
    //     0xd30e78: stur            w4, [x1, #7]
    // 0xd30e7c: r0 = Null
    //     0xd30e7c: mov             x0, NULL
    // 0xd30e80: ret
    //     0xd30e80: ret             
  }
  static _ subdivide(/* No info */) {
    // ** addr: 0xd30e84, size: 0x130
    // 0xd30e84: EnterFrame
    //     0xd30e84: stp             fp, lr, [SP, #-0x10]!
    //     0xd30e88: mov             fp, SP
    // 0xd30e8c: AllocStack(0x48)
    //     0xd30e8c: sub             SP, SP, #0x48
    // 0xd30e90: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0xd30e90: mov             x0, x5
    //     0xd30e94: stur            x5, [fp, #-0x20]
    //     0xd30e98: mov             x5, x1
    //     0xd30e9c: mov             x4, x2
    //     0xd30ea0: mov             v1.16b, v0.16b
    //     0xd30ea4: stur            x1, [fp, #-8]
    //     0xd30ea8: stur            x2, [fp, #-0x10]
    //     0xd30eac: stur            x3, [fp, #-0x18]
    //     0xd30eb0: stur            d0, [fp, #-0x48]
    // 0xd30eb4: CheckStackOverflow
    //     0xd30eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd30eb8: cmp             SP, x16
    //     0xd30ebc: b.ls            #0xd30fac
    // 0xd30ec0: mov             x1, x5
    // 0xd30ec4: mov             x2, x4
    // 0xd30ec8: mov             v0.16b, v1.16b
    // 0xd30ecc: r0 = lerp()
    //     0xd30ecc: bl              #0xd30fb4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xd30ed0: ldur            x1, [fp, #-0x10]
    // 0xd30ed4: ldur            x2, [fp, #-0x18]
    // 0xd30ed8: ldur            d0, [fp, #-0x48]
    // 0xd30edc: stur            x0, [fp, #-0x10]
    // 0xd30ee0: r0 = lerp()
    //     0xd30ee0: bl              #0xd30fb4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xd30ee4: ldur            x1, [fp, #-0x18]
    // 0xd30ee8: ldur            x2, [fp, #-0x20]
    // 0xd30eec: ldur            d0, [fp, #-0x48]
    // 0xd30ef0: stur            x0, [fp, #-0x18]
    // 0xd30ef4: r0 = lerp()
    //     0xd30ef4: bl              #0xd30fb4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xd30ef8: ldur            x1, [fp, #-0x10]
    // 0xd30efc: ldur            x2, [fp, #-0x18]
    // 0xd30f00: ldur            d0, [fp, #-0x48]
    // 0xd30f04: stur            x0, [fp, #-0x28]
    // 0xd30f08: r0 = lerp()
    //     0xd30f08: bl              #0xd30fb4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xd30f0c: ldur            x1, [fp, #-0x18]
    // 0xd30f10: ldur            x2, [fp, #-0x28]
    // 0xd30f14: ldur            d0, [fp, #-0x48]
    // 0xd30f18: stur            x0, [fp, #-0x18]
    // 0xd30f1c: r0 = lerp()
    //     0xd30f1c: bl              #0xd30fb4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xd30f20: ldur            x1, [fp, #-0x18]
    // 0xd30f24: mov             x2, x0
    // 0xd30f28: ldur            d0, [fp, #-0x48]
    // 0xd30f2c: stur            x0, [fp, #-0x30]
    // 0xd30f30: r0 = lerp()
    //     0xd30f30: bl              #0xd30fb4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xd30f34: r1 = Null
    //     0xd30f34: mov             x1, NULL
    // 0xd30f38: r2 = 14
    //     0xd30f38: movz            x2, #0xe
    // 0xd30f3c: stur            x0, [fp, #-0x38]
    // 0xd30f40: r0 = AllocateArray()
    //     0xd30f40: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd30f44: mov             x2, x0
    // 0xd30f48: ldur            x0, [fp, #-8]
    // 0xd30f4c: stur            x2, [fp, #-0x40]
    // 0xd30f50: StoreField: r2->field_f = r0
    //     0xd30f50: stur            w0, [x2, #0xf]
    // 0xd30f54: ldur            x0, [fp, #-0x10]
    // 0xd30f58: StoreField: r2->field_13 = r0
    //     0xd30f58: stur            w0, [x2, #0x13]
    // 0xd30f5c: ldur            x0, [fp, #-0x18]
    // 0xd30f60: ArrayStore: r2[0] = r0  ; List_4
    //     0xd30f60: stur            w0, [x2, #0x17]
    // 0xd30f64: ldur            x0, [fp, #-0x38]
    // 0xd30f68: StoreField: r2->field_1b = r0
    //     0xd30f68: stur            w0, [x2, #0x1b]
    // 0xd30f6c: ldur            x0, [fp, #-0x30]
    // 0xd30f70: StoreField: r2->field_1f = r0
    //     0xd30f70: stur            w0, [x2, #0x1f]
    // 0xd30f74: ldur            x0, [fp, #-0x28]
    // 0xd30f78: StoreField: r2->field_23 = r0
    //     0xd30f78: stur            w0, [x2, #0x23]
    // 0xd30f7c: ldur            x0, [fp, #-0x20]
    // 0xd30f80: StoreField: r2->field_27 = r0
    //     0xd30f80: stur            w0, [x2, #0x27]
    // 0xd30f84: r1 = <Point>
    //     0xd30f84: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eef0] TypeArguments: <Point>
    //     0xd30f88: ldr             x1, [x1, #0xef0]
    // 0xd30f8c: r0 = AllocateGrowableArray()
    //     0xd30f8c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xd30f90: ldur            x1, [fp, #-0x40]
    // 0xd30f94: StoreField: r0->field_f = r1
    //     0xd30f94: stur            w1, [x0, #0xf]
    // 0xd30f98: r1 = 14
    //     0xd30f98: movz            x1, #0xe
    // 0xd30f9c: StoreField: r0->field_b = r1
    //     0xd30f9c: stur            w1, [x0, #0xb]
    // 0xd30fa0: LeaveFrame
    //     0xd30fa0: mov             SP, fp
    //     0xd30fa4: ldp             fp, lr, [SP], #0x10
    // 0xd30fa8: ret
    //     0xd30fa8: ret             
    // 0xd30fac: r0 = StackOverflowSharedWithFPURegs()
    //     0xd30fac: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd30fb0: b               #0xd30ec0
  }
  _ computeLength(/* No info */) {
    // ** addr: 0xd31018, size: 0x114
    // 0xd31018: EnterFrame
    //     0xd31018: stp             fp, lr, [SP, #-0x10]!
    //     0xd3101c: mov             fp, SP
    // 0xd31020: AllocStack(0x68)
    //     0xd31020: sub             SP, SP, #0x68
    // 0xd31024: SetupParameters(CubicToCommand this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd31024: stur            x1, [fp, #-8]
    //     0xd31028: stur            x2, [fp, #-0x10]
    // 0xd3102c: CheckStackOverflow
    //     0xd3102c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31030: cmp             SP, x16
    //     0xd31034: b.ls            #0xd31124
    // 0xd31038: r1 = 1
    //     0xd31038: movz            x1, #0x1
    // 0xd3103c: r0 = AllocateContext()
    //     0xd3103c: bl              #0xd46410  ; AllocateContextStub
    // 0xd31040: mov             x2, x0
    // 0xd31044: r1 = Function 'compute':.
    //     0xd31044: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eef8] AnonymousClosure: (0xd3112c), in [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength (0xd31018)
    //     0xd31048: ldr             x1, [x1, #0xef8]
    // 0xd3104c: stur            x0, [fp, #-0x18]
    // 0xd31050: r0 = AllocateClosure()
    //     0xd31050: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd31054: mov             x1, x0
    // 0xd31058: ldur            x0, [fp, #-0x18]
    // 0xd3105c: stur            x1, [fp, #-0x20]
    // 0xd31060: StoreField: r0->field_f = r1
    //     0xd31060: stur            w1, [x0, #0xf]
    // 0xd31064: ldur            x0, [fp, #-8]
    // 0xd31068: LoadField: d0 = r0->field_b
    //     0xd31068: ldur            d0, [x0, #0xb]
    // 0xd3106c: stur            d0, [fp, #-0x38]
    // 0xd31070: LoadField: d1 = r0->field_13
    //     0xd31070: ldur            d1, [x0, #0x13]
    // 0xd31074: stur            d1, [fp, #-0x30]
    // 0xd31078: r0 = Point()
    //     0xd31078: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd3107c: ldur            d0, [fp, #-0x38]
    // 0xd31080: stur            x0, [fp, #-0x18]
    // 0xd31084: StoreField: r0->field_7 = d0
    //     0xd31084: stur            d0, [x0, #7]
    // 0xd31088: ldur            d0, [fp, #-0x30]
    // 0xd3108c: StoreField: r0->field_f = d0
    //     0xd3108c: stur            d0, [x0, #0xf]
    // 0xd31090: ldur            x1, [fp, #-8]
    // 0xd31094: LoadField: d0 = r1->field_1b
    //     0xd31094: ldur            d0, [x1, #0x1b]
    // 0xd31098: stur            d0, [fp, #-0x38]
    // 0xd3109c: LoadField: d1 = r1->field_23
    //     0xd3109c: ldur            d1, [x1, #0x23]
    // 0xd310a0: stur            d1, [fp, #-0x30]
    // 0xd310a4: r0 = Point()
    //     0xd310a4: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd310a8: ldur            d0, [fp, #-0x38]
    // 0xd310ac: stur            x0, [fp, #-0x28]
    // 0xd310b0: StoreField: r0->field_7 = d0
    //     0xd310b0: stur            d0, [x0, #7]
    // 0xd310b4: ldur            d0, [fp, #-0x30]
    // 0xd310b8: StoreField: r0->field_f = d0
    //     0xd310b8: stur            d0, [x0, #0xf]
    // 0xd310bc: ldur            x1, [fp, #-8]
    // 0xd310c0: LoadField: d0 = r1->field_2b
    //     0xd310c0: ldur            d0, [x1, #0x2b]
    // 0xd310c4: stur            d0, [fp, #-0x38]
    // 0xd310c8: LoadField: d1 = r1->field_33
    //     0xd310c8: ldur            d1, [x1, #0x33]
    // 0xd310cc: stur            d1, [fp, #-0x30]
    // 0xd310d0: r0 = Point()
    //     0xd310d0: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd310d4: ldur            d0, [fp, #-0x38]
    // 0xd310d8: StoreField: r0->field_7 = d0
    //     0xd310d8: stur            d0, [x0, #7]
    // 0xd310dc: ldur            d0, [fp, #-0x30]
    // 0xd310e0: StoreField: r0->field_f = d0
    //     0xd310e0: stur            d0, [x0, #0xf]
    // 0xd310e4: ldur            x16, [fp, #-0x20]
    // 0xd310e8: ldur            lr, [fp, #-0x10]
    // 0xd310ec: stp             lr, x16, [SP, #0x20]
    // 0xd310f0: ldur            x16, [fp, #-0x18]
    // 0xd310f4: ldur            lr, [fp, #-0x28]
    // 0xd310f8: stp             lr, x16, [SP, #0x10]
    // 0xd310fc: r16 = 0.000000
    //     0xd310fc: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xd31100: stp             x16, x0, [SP]
    // 0xd31104: ldur            x0, [fp, #-0x20]
    // 0xd31108: ClosureCall
    //     0xd31108: ldr             x4, [PP, #0x1158]  ; [pp+0x1158] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xd3110c: ldur            x2, [x0, #0x1f]
    //     0xd31110: blr             x2
    // 0xd31114: LoadField: d0 = r0->field_7
    //     0xd31114: ldur            d0, [x0, #7]
    // 0xd31118: LeaveFrame
    //     0xd31118: mov             SP, fp
    //     0xd3111c: ldp             fp, lr, [SP], #0x10
    // 0xd31120: ret
    //     0xd31120: ret             
    // 0xd31124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31128: b               #0xd31038
  }
  [closure] double compute(dynamic, Point, Point, Point, Point, double) {
    // ** addr: 0xd3112c, size: 0x2dc
    // 0xd3112c: EnterFrame
    //     0xd3112c: stp             fp, lr, [SP, #-0x10]!
    //     0xd31130: mov             fp, SP
    // 0xd31134: AllocStack(0x48)
    //     0xd31134: sub             SP, SP, #0x48
    // 0xd31138: SetupParameters()
    //     0xd31138: ldr             x0, [fp, #0x38]
    //     0xd3113c: ldur            w3, [x0, #0x17]
    //     0xd31140: add             x3, x3, HEAP, lsl #32
    //     0xd31144: stur            x3, [fp, #-8]
    // 0xd31148: CheckStackOverflow
    //     0xd31148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3114c: cmp             SP, x16
    //     0xd31150: b.ls            #0xd313cc
    // 0xd31154: ldr             x1, [fp, #0x30]
    // 0xd31158: ldr             x2, [fp, #0x18]
    // 0xd3115c: d0 = 0.333333
    //     0xd3115c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a050] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0xd31160: ldr             d0, [x17, #0x50]
    // 0xd31164: r0 = lerp()
    //     0xd31164: bl              #0xd30fb4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xd31168: mov             x1, x0
    // 0xd3116c: ldr             x0, [fp, #0x28]
    // 0xd31170: LoadField: d0 = r0->field_7
    //     0xd31170: ldur            d0, [x0, #7]
    // 0xd31174: LoadField: d1 = r1->field_7
    //     0xd31174: ldur            d1, [x1, #7]
    // 0xd31178: fsub            d2, d0, d1
    // 0xd3117c: LoadField: d0 = r0->field_f
    //     0xd3117c: ldur            d0, [x0, #0xf]
    // 0xd31180: LoadField: d1 = r1->field_f
    //     0xd31180: ldur            d1, [x1, #0xf]
    // 0xd31184: fsub            d3, d0, d1
    // 0xd31188: fmul            d0, d2, d2
    // 0xd3118c: fmul            d1, d3, d3
    // 0xd31190: fadd            d2, d0, d1
    // 0xd31194: fsqrt           d0, d2
    // 0xd31198: d1 = 1.500000
    //     0xd31198: fmov            d1, #1.50000000
    // 0xd3119c: fcmp            d0, d1
    // 0xd311a0: b.le            #0xd311ac
    // 0xd311a4: ldr             x3, [fp, #0x20]
    // 0xd311a8: b               #0xd311fc
    // 0xd311ac: ldr             x3, [fp, #0x20]
    // 0xd311b0: ldr             x1, [fp, #0x30]
    // 0xd311b4: ldr             x2, [fp, #0x18]
    // 0xd311b8: d0 = 0.666667
    //     0xd311b8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33438] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0xd311bc: ldr             d0, [x17, #0x438]
    // 0xd311c0: r0 = lerp()
    //     0xd311c0: bl              #0xd30fb4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xd311c4: ldr             x3, [fp, #0x20]
    // 0xd311c8: LoadField: d0 = r3->field_7
    //     0xd311c8: ldur            d0, [x3, #7]
    // 0xd311cc: LoadField: d1 = r0->field_7
    //     0xd311cc: ldur            d1, [x0, #7]
    // 0xd311d0: fsub            d2, d0, d1
    // 0xd311d4: LoadField: d0 = r3->field_f
    //     0xd311d4: ldur            d0, [x3, #0xf]
    // 0xd311d8: LoadField: d1 = r0->field_f
    //     0xd311d8: ldur            d1, [x0, #0xf]
    // 0xd311dc: fsub            d3, d0, d1
    // 0xd311e0: fmul            d0, d2, d2
    // 0xd311e4: fmul            d1, d3, d3
    // 0xd311e8: fadd            d2, d0, d1
    // 0xd311ec: fsqrt           d0, d2
    // 0xd311f0: d1 = 1.500000
    //     0xd311f0: fmov            d1, #1.50000000
    // 0xd311f4: fcmp            d0, d1
    // 0xd311f8: b.le            #0xd31358
    // 0xd311fc: ldur            x0, [fp, #-8]
    // 0xd31200: ldr             x1, [fp, #0x30]
    // 0xd31204: ldr             x2, [fp, #0x28]
    // 0xd31208: ldr             x5, [fp, #0x18]
    // 0xd3120c: d0 = 0.500000
    //     0xd3120c: fmov            d0, #0.50000000
    // 0xd31210: r0 = subdivide()
    //     0xd31210: bl              #0xd30e84  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0xd31214: mov             x2, x0
    // 0xd31218: ldur            x0, [fp, #-8]
    // 0xd3121c: stur            x2, [fp, #-0x18]
    // 0xd31220: LoadField: r3 = r0->field_f
    //     0xd31220: ldur            w3, [x0, #0xf]
    // 0xd31224: DecompressPointer r3
    //     0xd31224: add             x3, x3, HEAP, lsl #32
    // 0xd31228: stur            x3, [fp, #-0x10]
    // 0xd3122c: LoadField: r0 = r2->field_b
    //     0xd3122c: ldur            w0, [x2, #0xb]
    // 0xd31230: r4 = LoadInt32Instr(r0)
    //     0xd31230: sbfx            x4, x0, #1, #0x1f
    // 0xd31234: mov             x0, x4
    // 0xd31238: r1 = 0
    //     0xd31238: movz            x1, #0
    // 0xd3123c: cmp             x1, x0
    // 0xd31240: b.hs            #0xd313d4
    // 0xd31244: LoadField: r5 = r2->field_f
    //     0xd31244: ldur            w5, [x2, #0xf]
    // 0xd31248: DecompressPointer r5
    //     0xd31248: add             x5, x5, HEAP, lsl #32
    // 0xd3124c: LoadField: r6 = r5->field_f
    //     0xd3124c: ldur            w6, [x5, #0xf]
    // 0xd31250: DecompressPointer r6
    //     0xd31250: add             x6, x6, HEAP, lsl #32
    // 0xd31254: mov             x0, x4
    // 0xd31258: r1 = 1
    //     0xd31258: movz            x1, #0x1
    // 0xd3125c: cmp             x1, x0
    // 0xd31260: b.hs            #0xd313d8
    // 0xd31264: LoadField: r7 = r5->field_13
    //     0xd31264: ldur            w7, [x5, #0x13]
    // 0xd31268: DecompressPointer r7
    //     0xd31268: add             x7, x7, HEAP, lsl #32
    // 0xd3126c: mov             x0, x4
    // 0xd31270: r1 = 2
    //     0xd31270: movz            x1, #0x2
    // 0xd31274: cmp             x1, x0
    // 0xd31278: b.hs            #0xd313dc
    // 0xd3127c: ArrayLoad: r8 = r5[0]  ; List_4
    //     0xd3127c: ldur            w8, [x5, #0x17]
    // 0xd31280: DecompressPointer r8
    //     0xd31280: add             x8, x8, HEAP, lsl #32
    // 0xd31284: mov             x0, x4
    // 0xd31288: r1 = 3
    //     0xd31288: movz            x1, #0x3
    // 0xd3128c: cmp             x1, x0
    // 0xd31290: b.hs            #0xd313e0
    // 0xd31294: LoadField: r0 = r5->field_1b
    //     0xd31294: ldur            w0, [x5, #0x1b]
    // 0xd31298: DecompressPointer r0
    //     0xd31298: add             x0, x0, HEAP, lsl #32
    // 0xd3129c: stp             x6, x3, [SP, #0x20]
    // 0xd312a0: stp             x8, x7, [SP, #0x10]
    // 0xd312a4: ldr             x16, [fp, #0x10]
    // 0xd312a8: stp             x16, x0, [SP]
    // 0xd312ac: mov             x0, x3
    // 0xd312b0: ClosureCall
    //     0xd312b0: ldr             x4, [PP, #0x1158]  ; [pp+0x1158] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xd312b4: ldur            x2, [x0, #0x1f]
    //     0xd312b8: blr             x2
    // 0xd312bc: mov             x3, x0
    // 0xd312c0: ldur            x2, [fp, #-0x18]
    // 0xd312c4: LoadField: r0 = r2->field_b
    //     0xd312c4: ldur            w0, [x2, #0xb]
    // 0xd312c8: r4 = LoadInt32Instr(r0)
    //     0xd312c8: sbfx            x4, x0, #1, #0x1f
    // 0xd312cc: mov             x0, x4
    // 0xd312d0: r1 = 3
    //     0xd312d0: movz            x1, #0x3
    // 0xd312d4: cmp             x1, x0
    // 0xd312d8: b.hs            #0xd313e4
    // 0xd312dc: LoadField: r5 = r2->field_f
    //     0xd312dc: ldur            w5, [x2, #0xf]
    // 0xd312e0: DecompressPointer r5
    //     0xd312e0: add             x5, x5, HEAP, lsl #32
    // 0xd312e4: LoadField: r2 = r5->field_1b
    //     0xd312e4: ldur            w2, [x5, #0x1b]
    // 0xd312e8: DecompressPointer r2
    //     0xd312e8: add             x2, x2, HEAP, lsl #32
    // 0xd312ec: mov             x0, x4
    // 0xd312f0: r1 = 4
    //     0xd312f0: movz            x1, #0x4
    // 0xd312f4: cmp             x1, x0
    // 0xd312f8: b.hs            #0xd313e8
    // 0xd312fc: LoadField: r6 = r5->field_1f
    //     0xd312fc: ldur            w6, [x5, #0x1f]
    // 0xd31300: DecompressPointer r6
    //     0xd31300: add             x6, x6, HEAP, lsl #32
    // 0xd31304: mov             x0, x4
    // 0xd31308: r1 = 5
    //     0xd31308: movz            x1, #0x5
    // 0xd3130c: cmp             x1, x0
    // 0xd31310: b.hs            #0xd313ec
    // 0xd31314: LoadField: r7 = r5->field_23
    //     0xd31314: ldur            w7, [x5, #0x23]
    // 0xd31318: DecompressPointer r7
    //     0xd31318: add             x7, x7, HEAP, lsl #32
    // 0xd3131c: mov             x0, x4
    // 0xd31320: r1 = 6
    //     0xd31320: movz            x1, #0x6
    // 0xd31324: cmp             x1, x0
    // 0xd31328: b.hs            #0xd313f0
    // 0xd3132c: LoadField: r0 = r5->field_27
    //     0xd3132c: ldur            w0, [x5, #0x27]
    // 0xd31330: DecompressPointer r0
    //     0xd31330: add             x0, x0, HEAP, lsl #32
    // 0xd31334: ldur            x16, [fp, #-0x10]
    // 0xd31338: stp             x2, x16, [SP, #0x20]
    // 0xd3133c: stp             x7, x6, [SP, #0x10]
    // 0xd31340: stp             x3, x0, [SP]
    // 0xd31344: ldur            x0, [fp, #-0x10]
    // 0xd31348: ClosureCall
    //     0xd31348: ldr             x4, [PP, #0x1158]  ; [pp+0x1158] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xd3134c: ldur            x2, [x0, #0x1f]
    //     0xd31350: blr             x2
    // 0xd31354: b               #0xd313c0
    // 0xd31358: ldr             x3, [fp, #0x30]
    // 0xd3135c: ldr             x2, [fp, #0x18]
    // 0xd31360: ldr             x1, [fp, #0x10]
    // 0xd31364: LoadField: d0 = r3->field_7
    //     0xd31364: ldur            d0, [x3, #7]
    // 0xd31368: LoadField: d1 = r2->field_7
    //     0xd31368: ldur            d1, [x2, #7]
    // 0xd3136c: fsub            d2, d0, d1
    // 0xd31370: LoadField: d0 = r3->field_f
    //     0xd31370: ldur            d0, [x3, #0xf]
    // 0xd31374: LoadField: d1 = r2->field_f
    //     0xd31374: ldur            d1, [x2, #0xf]
    // 0xd31378: fsub            d3, d0, d1
    // 0xd3137c: fmul            d0, d2, d2
    // 0xd31380: fmul            d1, d3, d3
    // 0xd31384: fadd            d2, d0, d1
    // 0xd31388: fsqrt           d0, d2
    // 0xd3138c: LoadField: d1 = r1->field_7
    //     0xd3138c: ldur            d1, [x1, #7]
    // 0xd31390: fadd            d2, d1, d0
    // 0xd31394: r1 = inline_Allocate_Double()
    //     0xd31394: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd31398: add             x1, x1, #0x10
    //     0xd3139c: cmp             x2, x1
    //     0xd313a0: b.ls            #0xd313f4
    //     0xd313a4: str             x1, [THR, #0x50]  ; THR::top
    //     0xd313a8: sub             x1, x1, #0xf
    //     0xd313ac: movz            x2, #0xe15c
    //     0xd313b0: movk            x2, #0x3, lsl #16
    //     0xd313b4: stur            x2, [x1, #-1]
    // 0xd313b8: StoreField: r1->field_7 = d2
    //     0xd313b8: stur            d2, [x1, #7]
    // 0xd313bc: mov             x0, x1
    // 0xd313c0: LeaveFrame
    //     0xd313c0: mov             SP, fp
    //     0xd313c4: ldp             fp, lr, [SP], #0x10
    // 0xd313c8: ret
    //     0xd313c8: ret             
    // 0xd313cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd313cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd313d0: b               #0xd31154
    // 0xd313d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd313d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd313d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd313d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd313dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd313dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd313e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd313e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd313e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd313e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd313e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd313e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd313ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd313ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd313f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd313f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd313f4: SaveReg d2
    //     0xd313f4: str             q2, [SP, #-0x10]!
    // 0xd313f8: r0 = AllocateDouble()
    //     0xd313f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xd313fc: mov             x1, x0
    // 0xd31400: RestoreReg d2
    //     0xd31400: ldr             q2, [SP], #0x10
    // 0xd31404: b               #0xd313b8
  }
}

// class id: 359, size: 0x1c, field offset: 0xc
//   const constructor, 
class MoveToCommand extends PathCommand {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf6880, size: 0xe8
    // 0xaf6880: EnterFrame
    //     0xaf6880: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6884: mov             fp, SP
    // 0xaf6888: AllocStack(0x8)
    //     0xaf6888: sub             SP, SP, #8
    // 0xaf688c: CheckStackOverflow
    //     0xaf688c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6890: cmp             SP, x16
    //     0xaf6894: b.ls            #0xaf692c
    // 0xaf6898: ldr             x0, [fp, #0x10]
    // 0xaf689c: LoadField: r1 = r0->field_7
    //     0xaf689c: ldur            w1, [x0, #7]
    // 0xaf68a0: DecompressPointer r1
    //     0xaf68a0: add             x1, x1, HEAP, lsl #32
    // 0xaf68a4: LoadField: d0 = r0->field_b
    //     0xaf68a4: ldur            d0, [x0, #0xb]
    // 0xaf68a8: LoadField: d1 = r0->field_13
    //     0xaf68a8: ldur            d1, [x0, #0x13]
    // 0xaf68ac: r2 = inline_Allocate_Double()
    //     0xaf68ac: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaf68b0: add             x2, x2, #0x10
    //     0xaf68b4: cmp             x0, x2
    //     0xaf68b8: b.ls            #0xaf6934
    //     0xaf68bc: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf68c0: sub             x2, x2, #0xf
    //     0xaf68c4: movz            x0, #0xe15c
    //     0xaf68c8: movk            x0, #0x3, lsl #16
    //     0xaf68cc: stur            x0, [x2, #-1]
    // 0xaf68d0: StoreField: r2->field_7 = d0
    //     0xaf68d0: stur            d0, [x2, #7]
    // 0xaf68d4: r0 = inline_Allocate_Double()
    //     0xaf68d4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xaf68d8: add             x0, x0, #0x10
    //     0xaf68dc: cmp             x3, x0
    //     0xaf68e0: b.ls            #0xaf6950
    //     0xaf68e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf68e8: sub             x0, x0, #0xf
    //     0xaf68ec: movz            x3, #0xe15c
    //     0xaf68f0: movk            x3, #0x3, lsl #16
    //     0xaf68f4: stur            x3, [x0, #-1]
    // 0xaf68f8: StoreField: r0->field_7 = d1
    //     0xaf68f8: stur            d1, [x0, #7]
    // 0xaf68fc: str             x0, [SP]
    // 0xaf6900: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaf6900: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaf6904: r0 = hash()
    //     0xaf6904: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf6908: mov             x2, x0
    // 0xaf690c: r0 = BoxInt64Instr(r2)
    //     0xaf690c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf6910: cmp             x2, x0, asr #1
    //     0xaf6914: b.eq            #0xaf6920
    //     0xaf6918: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf691c: stur            x2, [x0, #7]
    // 0xaf6920: LeaveFrame
    //     0xaf6920: mov             SP, fp
    //     0xaf6924: ldp             fp, lr, [SP], #0x10
    // 0xaf6928: ret
    //     0xaf6928: ret             
    // 0xaf692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf692c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6930: b               #0xaf6898
    // 0xaf6934: stp             q0, q1, [SP, #-0x20]!
    // 0xaf6938: SaveReg r1
    //     0xaf6938: str             x1, [SP, #-8]!
    // 0xaf693c: r0 = AllocateDouble()
    //     0xaf693c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf6940: mov             x2, x0
    // 0xaf6944: RestoreReg r1
    //     0xaf6944: ldr             x1, [SP], #8
    // 0xaf6948: ldp             q0, q1, [SP], #0x20
    // 0xaf694c: b               #0xaf68d0
    // 0xaf6950: SaveReg d1
    //     0xaf6950: str             q1, [SP, #-0x10]!
    // 0xaf6954: stp             x1, x2, [SP, #-0x10]!
    // 0xaf6958: r0 = AllocateDouble()
    //     0xaf6958: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaf695c: ldp             x1, x2, [SP], #0x10
    // 0xaf6960: RestoreReg d1
    //     0xaf6960: ldr             q1, [SP], #0x10
    // 0xaf6964: b               #0xaf68f8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb595f4, size: 0xf8
    // 0xb595f4: EnterFrame
    //     0xb595f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb595f8: mov             fp, SP
    // 0xb595fc: AllocStack(0x8)
    //     0xb595fc: sub             SP, SP, #8
    // 0xb59600: CheckStackOverflow
    //     0xb59600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59604: cmp             SP, x16
    //     0xb59608: b.ls            #0xb596ac
    // 0xb5960c: r1 = Null
    //     0xb5960c: mov             x1, NULL
    // 0xb59610: r2 = 10
    //     0xb59610: movz            x2, #0xa
    // 0xb59614: r0 = AllocateArray()
    //     0xb59614: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb59618: r16 = "MoveToCommand("
    //     0xb59618: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b448] "MoveToCommand("
    //     0xb5961c: ldr             x16, [x16, #0x448]
    // 0xb59620: StoreField: r0->field_f = r16
    //     0xb59620: stur            w16, [x0, #0xf]
    // 0xb59624: ldr             x1, [fp, #0x10]
    // 0xb59628: LoadField: d0 = r1->field_b
    //     0xb59628: ldur            d0, [x1, #0xb]
    // 0xb5962c: r2 = inline_Allocate_Double()
    //     0xb5962c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb59630: add             x2, x2, #0x10
    //     0xb59634: cmp             x3, x2
    //     0xb59638: b.ls            #0xb596b4
    //     0xb5963c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb59640: sub             x2, x2, #0xf
    //     0xb59644: movz            x3, #0xe15c
    //     0xb59648: movk            x3, #0x3, lsl #16
    //     0xb5964c: stur            x3, [x2, #-1]
    // 0xb59650: StoreField: r2->field_7 = d0
    //     0xb59650: stur            d0, [x2, #7]
    // 0xb59654: StoreField: r0->field_13 = r2
    //     0xb59654: stur            w2, [x0, #0x13]
    // 0xb59658: r16 = ", "
    //     0xb59658: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb5965c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5965c: stur            w16, [x0, #0x17]
    // 0xb59660: LoadField: d0 = r1->field_13
    //     0xb59660: ldur            d0, [x1, #0x13]
    // 0xb59664: r1 = inline_Allocate_Double()
    //     0xb59664: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb59668: add             x1, x1, #0x10
    //     0xb5966c: cmp             x2, x1
    //     0xb59670: b.ls            #0xb596d0
    //     0xb59674: str             x1, [THR, #0x50]  ; THR::top
    //     0xb59678: sub             x1, x1, #0xf
    //     0xb5967c: movz            x2, #0xe15c
    //     0xb59680: movk            x2, #0x3, lsl #16
    //     0xb59684: stur            x2, [x1, #-1]
    // 0xb59688: StoreField: r1->field_7 = d0
    //     0xb59688: stur            d0, [x1, #7]
    // 0xb5968c: StoreField: r0->field_1b = r1
    //     0xb5968c: stur            w1, [x0, #0x1b]
    // 0xb59690: r16 = ")"
    //     0xb59690: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb59694: StoreField: r0->field_1f = r16
    //     0xb59694: stur            w16, [x0, #0x1f]
    // 0xb59698: str             x0, [SP]
    // 0xb5969c: r0 = _interpolate()
    //     0xb5969c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb596a0: LeaveFrame
    //     0xb596a0: mov             SP, fp
    //     0xb596a4: ldp             fp, lr, [SP], #0x10
    // 0xb596a8: ret
    //     0xb596a8: ret             
    // 0xb596ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb596ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb596b0: b               #0xb5960c
    // 0xb596b4: SaveReg d0
    //     0xb596b4: str             q0, [SP, #-0x10]!
    // 0xb596b8: stp             x0, x1, [SP, #-0x10]!
    // 0xb596bc: r0 = AllocateDouble()
    //     0xb596bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb596c0: mov             x2, x0
    // 0xb596c4: ldp             x0, x1, [SP], #0x10
    // 0xb596c8: RestoreReg d0
    //     0xb596c8: ldr             q0, [SP], #0x10
    // 0xb596cc: b               #0xb59650
    // 0xb596d0: SaveReg d0
    //     0xb596d0: str             q0, [SP, #-0x10]!
    // 0xb596d4: SaveReg r0
    //     0xb596d4: str             x0, [SP, #-8]!
    // 0xb596d8: r0 = AllocateDouble()
    //     0xb596d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb596dc: mov             x1, x0
    // 0xb596e0: RestoreReg r0
    //     0xb596e0: ldr             x0, [SP], #8
    // 0xb596e4: RestoreReg d0
    //     0xb596e4: ldr             q0, [SP], #0x10
    // 0xb596e8: b               #0xb59688
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41eac, size: 0x68
    // 0xc41eac: ldr             x1, [SP]
    // 0xc41eb0: cmp             w1, NULL
    // 0xc41eb4: b.ne            #0xc41ec0
    // 0xc41eb8: r0 = false
    //     0xc41eb8: add             x0, NULL, #0x30  ; false
    // 0xc41ebc: ret
    //     0xc41ebc: ret             
    // 0xc41ec0: r2 = 60
    //     0xc41ec0: movz            x2, #0x3c
    // 0xc41ec4: branchIfSmi(r1, 0xc41ed0)
    //     0xc41ec4: tbz             w1, #0, #0xc41ed0
    // 0xc41ec8: r2 = LoadClassIdInstr(r1)
    //     0xc41ec8: ldur            x2, [x1, #-1]
    //     0xc41ecc: ubfx            x2, x2, #0xc, #0x14
    // 0xc41ed0: cmp             x2, #0x167
    // 0xc41ed4: b.ne            #0xc41f0c
    // 0xc41ed8: ldr             x2, [SP, #8]
    // 0xc41edc: LoadField: d0 = r1->field_b
    //     0xc41edc: ldur            d0, [x1, #0xb]
    // 0xc41ee0: LoadField: d1 = r2->field_b
    //     0xc41ee0: ldur            d1, [x2, #0xb]
    // 0xc41ee4: fcmp            d0, d1
    // 0xc41ee8: b.ne            #0xc41f0c
    // 0xc41eec: LoadField: d0 = r1->field_13
    //     0xc41eec: ldur            d0, [x1, #0x13]
    // 0xc41ef0: LoadField: d1 = r2->field_13
    //     0xc41ef0: ldur            d1, [x2, #0x13]
    // 0xc41ef4: fcmp            d0, d1
    // 0xc41ef8: r16 = true
    //     0xc41ef8: add             x16, NULL, #0x20  ; true
    // 0xc41efc: r17 = false
    //     0xc41efc: add             x17, NULL, #0x30  ; false
    // 0xc41f00: csel            x1, x16, x17, eq
    // 0xc41f04: mov             x0, x1
    // 0xc41f08: b               #0xc41f10
    // 0xc41f0c: r0 = false
    //     0xc41f0c: add             x0, NULL, #0x30  ; false
    // 0xc41f10: ret
    //     0xc41f10: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0xd29130, size: 0x98
    // 0xd29130: EnterFrame
    //     0xd29130: stp             fp, lr, [SP, #-0x10]!
    //     0xd29134: mov             fp, SP
    // 0xd29138: AllocStack(0x18)
    //     0xd29138: sub             SP, SP, #0x18
    // 0xd2913c: SetupParameters(MoveToCommand this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xd2913c: mov             x0, x1
    //     0xd29140: mov             x1, x2
    //     0xd29144: stur            x2, [fp, #-8]
    // 0xd29148: CheckStackOverflow
    //     0xd29148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2914c: cmp             SP, x16
    //     0xd29150: b.ls            #0xd291c0
    // 0xd29154: LoadField: d0 = r0->field_b
    //     0xd29154: ldur            d0, [x0, #0xb]
    // 0xd29158: stur            d0, [fp, #-0x18]
    // 0xd2915c: LoadField: d1 = r0->field_13
    //     0xd2915c: ldur            d1, [x0, #0x13]
    // 0xd29160: stur            d1, [fp, #-0x10]
    // 0xd29164: r0 = Point()
    //     0xd29164: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd29168: ldur            d0, [fp, #-0x18]
    // 0xd2916c: StoreField: r0->field_7 = d0
    //     0xd2916c: stur            d0, [x0, #7]
    // 0xd29170: ldur            d0, [fp, #-0x10]
    // 0xd29174: StoreField: r0->field_f = d0
    //     0xd29174: stur            d0, [x0, #0xf]
    // 0xd29178: ldur            x1, [fp, #-8]
    // 0xd2917c: mov             x2, x0
    // 0xd29180: r0 = transformPoint()
    //     0xd29180: bl              #0xd290bc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xd29184: LoadField: d0 = r0->field_7
    //     0xd29184: ldur            d0, [x0, #7]
    // 0xd29188: stur            d0, [fp, #-0x18]
    // 0xd2918c: LoadField: d1 = r0->field_f
    //     0xd2918c: ldur            d1, [x0, #0xf]
    // 0xd29190: stur            d1, [fp, #-0x10]
    // 0xd29194: r0 = MoveToCommand()
    //     0xd29194: bl              #0x7ab48c  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0xd29198: ldur            d0, [fp, #-0x18]
    // 0xd2919c: StoreField: r0->field_b = d0
    //     0xd2919c: stur            d0, [x0, #0xb]
    // 0xd291a0: ldur            d0, [fp, #-0x10]
    // 0xd291a4: StoreField: r0->field_13 = d0
    //     0xd291a4: stur            d0, [x0, #0x13]
    // 0xd291a8: r1 = Instance_PathCommandType
    //     0xd291a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37418] Obj!PathCommandType@dcbbf1
    //     0xd291ac: ldr             x1, [x1, #0x418]
    // 0xd291b0: StoreField: r0->field_7 = r1
    //     0xd291b0: stur            w1, [x0, #7]
    // 0xd291b4: LeaveFrame
    //     0xd291b4: mov             SP, fp
    //     0xd291b8: ldp             fp, lr, [SP], #0x10
    // 0xd291bc: ret
    //     0xd291bc: ret             
    // 0xd291c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd291c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd291c4: b               #0xd29154
  }
}

// class id: 360, size: 0x1c, field offset: 0xc
//   const constructor, 
class LineToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0xb594fc, size: 0xf8
    // 0xb594fc: EnterFrame
    //     0xb594fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb59500: mov             fp, SP
    // 0xb59504: AllocStack(0x8)
    //     0xb59504: sub             SP, SP, #8
    // 0xb59508: CheckStackOverflow
    //     0xb59508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5950c: cmp             SP, x16
    //     0xb59510: b.ls            #0xb595b4
    // 0xb59514: r1 = Null
    //     0xb59514: mov             x1, NULL
    // 0xb59518: r2 = 10
    //     0xb59518: movz            x2, #0xa
    // 0xb5951c: r0 = AllocateArray()
    //     0xb5951c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb59520: r16 = "LineToCommand("
    //     0xb59520: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b438] "LineToCommand("
    //     0xb59524: ldr             x16, [x16, #0x438]
    // 0xb59528: StoreField: r0->field_f = r16
    //     0xb59528: stur            w16, [x0, #0xf]
    // 0xb5952c: ldr             x1, [fp, #0x10]
    // 0xb59530: LoadField: d0 = r1->field_b
    //     0xb59530: ldur            d0, [x1, #0xb]
    // 0xb59534: r2 = inline_Allocate_Double()
    //     0xb59534: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb59538: add             x2, x2, #0x10
    //     0xb5953c: cmp             x3, x2
    //     0xb59540: b.ls            #0xb595bc
    //     0xb59544: str             x2, [THR, #0x50]  ; THR::top
    //     0xb59548: sub             x2, x2, #0xf
    //     0xb5954c: movz            x3, #0xe15c
    //     0xb59550: movk            x3, #0x3, lsl #16
    //     0xb59554: stur            x3, [x2, #-1]
    // 0xb59558: StoreField: r2->field_7 = d0
    //     0xb59558: stur            d0, [x2, #7]
    // 0xb5955c: StoreField: r0->field_13 = r2
    //     0xb5955c: stur            w2, [x0, #0x13]
    // 0xb59560: r16 = ", "
    //     0xb59560: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb59564: ArrayStore: r0[0] = r16  ; List_4
    //     0xb59564: stur            w16, [x0, #0x17]
    // 0xb59568: LoadField: d0 = r1->field_13
    //     0xb59568: ldur            d0, [x1, #0x13]
    // 0xb5956c: r1 = inline_Allocate_Double()
    //     0xb5956c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb59570: add             x1, x1, #0x10
    //     0xb59574: cmp             x2, x1
    //     0xb59578: b.ls            #0xb595d8
    //     0xb5957c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb59580: sub             x1, x1, #0xf
    //     0xb59584: movz            x2, #0xe15c
    //     0xb59588: movk            x2, #0x3, lsl #16
    //     0xb5958c: stur            x2, [x1, #-1]
    // 0xb59590: StoreField: r1->field_7 = d0
    //     0xb59590: stur            d0, [x1, #7]
    // 0xb59594: StoreField: r0->field_1b = r1
    //     0xb59594: stur            w1, [x0, #0x1b]
    // 0xb59598: r16 = ")"
    //     0xb59598: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5959c: StoreField: r0->field_1f = r16
    //     0xb5959c: stur            w16, [x0, #0x1f]
    // 0xb595a0: str             x0, [SP]
    // 0xb595a4: r0 = _interpolate()
    //     0xb595a4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb595a8: LeaveFrame
    //     0xb595a8: mov             SP, fp
    //     0xb595ac: ldp             fp, lr, [SP], #0x10
    // 0xb595b0: ret
    //     0xb595b0: ret             
    // 0xb595b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb595b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb595b8: b               #0xb59514
    // 0xb595bc: SaveReg d0
    //     0xb595bc: str             q0, [SP, #-0x10]!
    // 0xb595c0: stp             x0, x1, [SP, #-0x10]!
    // 0xb595c4: r0 = AllocateDouble()
    //     0xb595c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb595c8: mov             x2, x0
    // 0xb595cc: ldp             x0, x1, [SP], #0x10
    // 0xb595d0: RestoreReg d0
    //     0xb595d0: ldr             q0, [SP], #0x10
    // 0xb595d4: b               #0xb59558
    // 0xb595d8: SaveReg d0
    //     0xb595d8: str             q0, [SP, #-0x10]!
    // 0xb595dc: SaveReg r0
    //     0xb595dc: str             x0, [SP, #-8]!
    // 0xb595e0: r0 = AllocateDouble()
    //     0xb595e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb595e4: mov             x1, x0
    // 0xb595e8: RestoreReg r0
    //     0xb595e8: ldr             x0, [SP], #8
    // 0xb595ec: RestoreReg d0
    //     0xb595ec: ldr             q0, [SP], #0x10
    // 0xb595f0: b               #0xb59590
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41e44, size: 0x68
    // 0xc41e44: ldr             x1, [SP]
    // 0xc41e48: cmp             w1, NULL
    // 0xc41e4c: b.ne            #0xc41e58
    // 0xc41e50: r0 = false
    //     0xc41e50: add             x0, NULL, #0x30  ; false
    // 0xc41e54: ret
    //     0xc41e54: ret             
    // 0xc41e58: r2 = 60
    //     0xc41e58: movz            x2, #0x3c
    // 0xc41e5c: branchIfSmi(r1, 0xc41e68)
    //     0xc41e5c: tbz             w1, #0, #0xc41e68
    // 0xc41e60: r2 = LoadClassIdInstr(r1)
    //     0xc41e60: ldur            x2, [x1, #-1]
    //     0xc41e64: ubfx            x2, x2, #0xc, #0x14
    // 0xc41e68: cmp             x2, #0x168
    // 0xc41e6c: b.ne            #0xc41ea4
    // 0xc41e70: ldr             x2, [SP, #8]
    // 0xc41e74: LoadField: d0 = r1->field_b
    //     0xc41e74: ldur            d0, [x1, #0xb]
    // 0xc41e78: LoadField: d1 = r2->field_b
    //     0xc41e78: ldur            d1, [x2, #0xb]
    // 0xc41e7c: fcmp            d0, d1
    // 0xc41e80: b.ne            #0xc41ea4
    // 0xc41e84: LoadField: d0 = r1->field_13
    //     0xc41e84: ldur            d0, [x1, #0x13]
    // 0xc41e88: LoadField: d1 = r2->field_13
    //     0xc41e88: ldur            d1, [x2, #0x13]
    // 0xc41e8c: fcmp            d0, d1
    // 0xc41e90: r16 = true
    //     0xc41e90: add             x16, NULL, #0x20  ; true
    // 0xc41e94: r17 = false
    //     0xc41e94: add             x17, NULL, #0x30  ; false
    // 0xc41e98: csel            x1, x16, x17, eq
    // 0xc41e9c: mov             x0, x1
    // 0xc41ea0: b               #0xc41ea8
    // 0xc41ea4: r0 = false
    //     0xc41ea4: add             x0, NULL, #0x30  ; false
    // 0xc41ea8: ret
    //     0xc41ea8: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0xd29024, size: 0x98
    // 0xd29024: EnterFrame
    //     0xd29024: stp             fp, lr, [SP, #-0x10]!
    //     0xd29028: mov             fp, SP
    // 0xd2902c: AllocStack(0x18)
    //     0xd2902c: sub             SP, SP, #0x18
    // 0xd29030: SetupParameters(LineToCommand this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xd29030: mov             x0, x1
    //     0xd29034: mov             x1, x2
    //     0xd29038: stur            x2, [fp, #-8]
    // 0xd2903c: CheckStackOverflow
    //     0xd2903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd29040: cmp             SP, x16
    //     0xd29044: b.ls            #0xd290b4
    // 0xd29048: LoadField: d0 = r0->field_b
    //     0xd29048: ldur            d0, [x0, #0xb]
    // 0xd2904c: stur            d0, [fp, #-0x18]
    // 0xd29050: LoadField: d1 = r0->field_13
    //     0xd29050: ldur            d1, [x0, #0x13]
    // 0xd29054: stur            d1, [fp, #-0x10]
    // 0xd29058: r0 = Point()
    //     0xd29058: bl              #0x7b0944  ; AllocatePointStub -> Point (size=0x18)
    // 0xd2905c: ldur            d0, [fp, #-0x18]
    // 0xd29060: StoreField: r0->field_7 = d0
    //     0xd29060: stur            d0, [x0, #7]
    // 0xd29064: ldur            d0, [fp, #-0x10]
    // 0xd29068: StoreField: r0->field_f = d0
    //     0xd29068: stur            d0, [x0, #0xf]
    // 0xd2906c: ldur            x1, [fp, #-8]
    // 0xd29070: mov             x2, x0
    // 0xd29074: r0 = transformPoint()
    //     0xd29074: bl              #0xd290bc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xd29078: LoadField: d0 = r0->field_7
    //     0xd29078: ldur            d0, [x0, #7]
    // 0xd2907c: stur            d0, [fp, #-0x18]
    // 0xd29080: LoadField: d1 = r0->field_f
    //     0xd29080: ldur            d1, [x0, #0xf]
    // 0xd29084: stur            d1, [fp, #-0x10]
    // 0xd29088: r0 = LineToCommand()
    //     0xd29088: bl              #0x7ab398  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0xd2908c: ldur            d0, [fp, #-0x18]
    // 0xd29090: StoreField: r0->field_b = d0
    //     0xd29090: stur            d0, [x0, #0xb]
    // 0xd29094: ldur            d0, [fp, #-0x10]
    // 0xd29098: StoreField: r0->field_13 = d0
    //     0xd29098: stur            d0, [x0, #0x13]
    // 0xd2909c: r1 = Instance_PathCommandType
    //     0xd2909c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37410] Obj!PathCommandType@dcbbd1
    //     0xd290a0: ldr             x1, [x1, #0x410]
    // 0xd290a4: StoreField: r0->field_7 = r1
    //     0xd290a4: stur            w1, [x0, #7]
    // 0xd290a8: LeaveFrame
    //     0xd290a8: mov             SP, fp
    //     0xd290ac: ldp             fp, lr, [SP], #0x10
    // 0xd290b0: ret
    //     0xd290b0: ret             
    // 0xd290b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd290b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd290b8: b               #0xd29048
  }
}

// class id: 6678, size: 0x14, field offset: 0x14
enum PathCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66f28, size: 0x64
    // 0xb66f28: EnterFrame
    //     0xb66f28: stp             fp, lr, [SP, #-0x10]!
    //     0xb66f2c: mov             fp, SP
    // 0xb66f30: AllocStack(0x10)
    //     0xb66f30: sub             SP, SP, #0x10
    // 0xb66f34: SetupParameters(PathCommandType this /* r1 => r0, fp-0x8 */)
    //     0xb66f34: mov             x0, x1
    //     0xb66f38: stur            x1, [fp, #-8]
    // 0xb66f3c: CheckStackOverflow
    //     0xb66f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66f40: cmp             SP, x16
    //     0xb66f44: b.ls            #0xb66f84
    // 0xb66f48: r1 = Null
    //     0xb66f48: mov             x1, NULL
    // 0xb66f4c: r2 = 4
    //     0xb66f4c: movz            x2, #0x4
    // 0xb66f50: r0 = AllocateArray()
    //     0xb66f50: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66f54: r16 = "PathCommandType."
    //     0xb66f54: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b440] "PathCommandType."
    //     0xb66f58: ldr             x16, [x16, #0x440]
    // 0xb66f5c: StoreField: r0->field_f = r16
    //     0xb66f5c: stur            w16, [x0, #0xf]
    // 0xb66f60: ldur            x1, [fp, #-8]
    // 0xb66f64: LoadField: r2 = r1->field_f
    //     0xb66f64: ldur            w2, [x1, #0xf]
    // 0xb66f68: DecompressPointer r2
    //     0xb66f68: add             x2, x2, HEAP, lsl #32
    // 0xb66f6c: StoreField: r0->field_13 = r2
    //     0xb66f6c: stur            w2, [x0, #0x13]
    // 0xb66f70: str             x0, [SP]
    // 0xb66f74: r0 = _interpolate()
    //     0xb66f74: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66f78: LeaveFrame
    //     0xb66f78: mov             SP, fp
    //     0xb66f7c: ldp             fp, lr, [SP], #0x10
    // 0xb66f80: ret
    //     0xb66f80: ret             
    // 0xb66f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66f84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66f88: b               #0xb66f48
  }
}

// class id: 6679, size: 0x14, field offset: 0x14
enum PathFillType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66ec4, size: 0x64
    // 0xb66ec4: EnterFrame
    //     0xb66ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xb66ec8: mov             fp, SP
    // 0xb66ecc: AllocStack(0x10)
    //     0xb66ecc: sub             SP, SP, #0x10
    // 0xb66ed0: SetupParameters(PathFillType this /* r1 => r0, fp-0x8 */)
    //     0xb66ed0: mov             x0, x1
    //     0xb66ed4: stur            x1, [fp, #-8]
    // 0xb66ed8: CheckStackOverflow
    //     0xb66ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66edc: cmp             SP, x16
    //     0xb66ee0: b.ls            #0xb66f20
    // 0xb66ee4: r1 = Null
    //     0xb66ee4: mov             x1, NULL
    // 0xb66ee8: r2 = 4
    //     0xb66ee8: movz            x2, #0x4
    // 0xb66eec: r0 = AllocateArray()
    //     0xb66eec: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66ef0: r16 = "PathFillType."
    //     0xb66ef0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b420] "PathFillType."
    //     0xb66ef4: ldr             x16, [x16, #0x420]
    // 0xb66ef8: StoreField: r0->field_f = r16
    //     0xb66ef8: stur            w16, [x0, #0xf]
    // 0xb66efc: ldur            x1, [fp, #-8]
    // 0xb66f00: LoadField: r2 = r1->field_f
    //     0xb66f00: ldur            w2, [x1, #0xf]
    // 0xb66f04: DecompressPointer r2
    //     0xb66f04: add             x2, x2, HEAP, lsl #32
    // 0xb66f08: StoreField: r0->field_13 = r2
    //     0xb66f08: stur            w2, [x0, #0x13]
    // 0xb66f0c: str             x0, [SP]
    // 0xb66f10: r0 = _interpolate()
    //     0xb66f10: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66f14: LeaveFrame
    //     0xb66f14: mov             SP, fp
    //     0xb66f18: ldp             fp, lr, [SP], #0x10
    // 0xb66f1c: ret
    //     0xb66f1c: ret             
    // 0xb66f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66f20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66f24: b               #0xb66ee4
  }
}

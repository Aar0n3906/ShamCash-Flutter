// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1048952, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0x8911d0, size: 0x640
    // 0x8911d0: EnterFrame
    //     0x8911d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8911d4: mov             fp, SP
    // 0x8911d8: AllocStack(0x58)
    //     0x8911d8: sub             SP, SP, #0x58
    // 0x8911dc: d1 = 0.000000
    //     0x8911dc: eor             v1.16b, v1.16b, v1.16b
    // 0x8911e0: mov             x3, x1
    // 0x8911e4: mov             x0, x2
    // 0x8911e8: stur            x1, [fp, #-8]
    // 0x8911ec: stur            x2, [fp, #-0x10]
    // 0x8911f0: stur            d0, [fp, #-0x48]
    // 0x8911f4: CheckStackOverflow
    //     0x8911f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8911f8: cmp             SP, x16
    //     0x8911fc: b.ls            #0x8917d0
    // 0x891200: fcmp            d0, d1
    // 0x891204: b.ne            #0x891218
    // 0x891208: mov             x0, x3
    // 0x89120c: LeaveFrame
    //     0x89120c: mov             SP, fp
    //     0x891210: ldp             fp, lr, [SP], #0x10
    // 0x891214: ret
    //     0x891214: ret             
    // 0x891218: d1 = 1.000000
    //     0x891218: fmov            d1, #1.00000000
    // 0x89121c: fcmp            d0, d1
    // 0x891220: b.ne            #0x891230
    // 0x891224: LeaveFrame
    //     0x891224: mov             SP, fp
    //     0x891228: ldp             fp, lr, [SP], #0x10
    // 0x89122c: ret
    //     0x89122c: ret             
    // 0x891230: cmp             w3, NULL
    // 0x891234: b.eq            #0x891250
    // 0x891238: LoadField: r1 = r3->field_b
    //     0x891238: ldur            w1, [x3, #0xb]
    // 0x89123c: cbz             w1, #0x891250
    // 0x891240: cmp             w0, NULL
    // 0x891244: b.eq            #0x891250
    // 0x891248: LoadField: r1 = r0->field_b
    //     0x891248: ldur            w1, [x0, #0xb]
    // 0x89124c: cbnz            w1, #0x89126c
    // 0x891250: d1 = 0.500000
    //     0x891250: fmov            d1, #0.50000000
    // 0x891254: fcmp            d1, d0
    // 0x891258: b.le            #0x891260
    // 0x89125c: mov             x0, x3
    // 0x891260: LeaveFrame
    //     0x891260: mov             SP, fp
    //     0x891264: ldp             fp, lr, [SP], #0x10
    // 0x891268: ret
    //     0x891268: ret             
    // 0x89126c: r1 = <FontVariation>
    //     0x89126c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc08] TypeArguments: <FontVariation>
    //     0x891270: ldr             x1, [x1, #0xc08]
    // 0x891274: r2 = 0
    //     0x891274: movz            x2, #0
    // 0x891278: r0 = _GrowableList()
    //     0x891278: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x89127c: mov             x3, x0
    // 0x891280: ldur            x2, [fp, #-8]
    // 0x891284: stur            x3, [fp, #-0x28]
    // 0x891288: LoadField: r0 = r2->field_b
    //     0x891288: ldur            w0, [x2, #0xb]
    // 0x89128c: ldur            x4, [fp, #-0x10]
    // 0x891290: LoadField: r1 = r4->field_b
    //     0x891290: ldur            w1, [x4, #0xb]
    // 0x891294: r5 = LoadInt32Instr(r0)
    //     0x891294: sbfx            x5, x0, #1, #0x1f
    // 0x891298: r0 = LoadInt32Instr(r1)
    //     0x891298: sbfx            x0, x1, #1, #0x1f
    // 0x89129c: cmp             x5, x0
    // 0x8912a0: b.lt            #0x8912a8
    // 0x8912a4: mov             x5, x0
    // 0x8912a8: stur            x5, [fp, #-0x20]
    // 0x8912ac: r6 = 0
    //     0x8912ac: movz            x6, #0
    // 0x8912b0: stur            x6, [fp, #-0x18]
    // 0x8912b4: CheckStackOverflow
    //     0x8912b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8912b8: cmp             SP, x16
    //     0x8912bc: b.ls            #0x8917d8
    // 0x8912c0: cmp             x6, x5
    // 0x8912c4: b.ge            #0x891460
    // 0x8912c8: LoadField: r0 = r2->field_b
    //     0x8912c8: ldur            w0, [x2, #0xb]
    // 0x8912cc: r1 = LoadInt32Instr(r0)
    //     0x8912cc: sbfx            x1, x0, #1, #0x1f
    // 0x8912d0: mov             x0, x1
    // 0x8912d4: mov             x1, x6
    // 0x8912d8: cmp             x1, x0
    // 0x8912dc: b.hs            #0x8917e0
    // 0x8912e0: LoadField: r0 = r2->field_f
    //     0x8912e0: ldur            w0, [x2, #0xf]
    // 0x8912e4: DecompressPointer r0
    //     0x8912e4: add             x0, x0, HEAP, lsl #32
    // 0x8912e8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x8912e8: add             x16, x0, x6, lsl #2
    //     0x8912ec: ldur            w1, [x16, #0xf]
    // 0x8912f0: DecompressPointer r1
    //     0x8912f0: add             x1, x1, HEAP, lsl #32
    // 0x8912f4: LoadField: r7 = r1->field_7
    //     0x8912f4: ldur            w7, [x1, #7]
    // 0x8912f8: DecompressPointer r7
    //     0x8912f8: add             x7, x7, HEAP, lsl #32
    // 0x8912fc: LoadField: r0 = r4->field_b
    //     0x8912fc: ldur            w0, [x4, #0xb]
    // 0x891300: r1 = LoadInt32Instr(r0)
    //     0x891300: sbfx            x1, x0, #1, #0x1f
    // 0x891304: mov             x0, x1
    // 0x891308: mov             x1, x6
    // 0x89130c: cmp             x1, x0
    // 0x891310: b.hs            #0x8917e4
    // 0x891314: LoadField: r0 = r4->field_f
    //     0x891314: ldur            w0, [x4, #0xf]
    // 0x891318: DecompressPointer r0
    //     0x891318: add             x0, x0, HEAP, lsl #32
    // 0x89131c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x89131c: add             x16, x0, x6, lsl #2
    //     0x891320: ldur            w1, [x16, #0xf]
    // 0x891324: DecompressPointer r1
    //     0x891324: add             x1, x1, HEAP, lsl #32
    // 0x891328: LoadField: r0 = r1->field_7
    //     0x891328: ldur            w0, [x1, #7]
    // 0x89132c: DecompressPointer r0
    //     0x89132c: add             x0, x0, HEAP, lsl #32
    // 0x891330: stp             x0, x7, [SP]
    // 0x891334: r0 = ==()
    //     0x891334: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x891338: tbnz            w0, #4, #0x891454
    // 0x89133c: ldur            x3, [fp, #-8]
    // 0x891340: ldur            x5, [fp, #-0x10]
    // 0x891344: ldur            x4, [fp, #-0x28]
    // 0x891348: ldur            x6, [fp, #-0x18]
    // 0x89134c: LoadField: r0 = r3->field_b
    //     0x89134c: ldur            w0, [x3, #0xb]
    // 0x891350: r1 = LoadInt32Instr(r0)
    //     0x891350: sbfx            x1, x0, #1, #0x1f
    // 0x891354: mov             x0, x1
    // 0x891358: mov             x1, x6
    // 0x89135c: cmp             x1, x0
    // 0x891360: b.hs            #0x8917e8
    // 0x891364: LoadField: r0 = r3->field_f
    //     0x891364: ldur            w0, [x3, #0xf]
    // 0x891368: DecompressPointer r0
    //     0x891368: add             x0, x0, HEAP, lsl #32
    // 0x89136c: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x89136c: add             x16, x0, x6, lsl #2
    //     0x891370: ldur            w2, [x16, #0xf]
    // 0x891374: DecompressPointer r2
    //     0x891374: add             x2, x2, HEAP, lsl #32
    // 0x891378: LoadField: r0 = r5->field_b
    //     0x891378: ldur            w0, [x5, #0xb]
    // 0x89137c: r1 = LoadInt32Instr(r0)
    //     0x89137c: sbfx            x1, x0, #1, #0x1f
    // 0x891380: mov             x0, x1
    // 0x891384: mov             x1, x6
    // 0x891388: cmp             x1, x0
    // 0x89138c: b.hs            #0x8917ec
    // 0x891390: LoadField: r0 = r5->field_f
    //     0x891390: ldur            w0, [x5, #0xf]
    // 0x891394: DecompressPointer r0
    //     0x891394: add             x0, x0, HEAP, lsl #32
    // 0x891398: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x891398: add             x16, x0, x6, lsl #2
    //     0x89139c: ldur            w1, [x16, #0xf]
    // 0x8913a0: DecompressPointer r1
    //     0x8913a0: add             x1, x1, HEAP, lsl #32
    // 0x8913a4: mov             x16, x1
    // 0x8913a8: mov             x1, x2
    // 0x8913ac: mov             x2, x16
    // 0x8913b0: ldur            d0, [fp, #-0x48]
    // 0x8913b4: r0 = lerp()
    //     0x8913b4: bl              #0x891810  ; [dart:ui] FontVariation::lerp
    // 0x8913b8: mov             x2, x0
    // 0x8913bc: ldur            x0, [fp, #-0x28]
    // 0x8913c0: stur            x2, [fp, #-0x38]
    // 0x8913c4: LoadField: r1 = r0->field_b
    //     0x8913c4: ldur            w1, [x0, #0xb]
    // 0x8913c8: LoadField: r3 = r0->field_f
    //     0x8913c8: ldur            w3, [x0, #0xf]
    // 0x8913cc: DecompressPointer r3
    //     0x8913cc: add             x3, x3, HEAP, lsl #32
    // 0x8913d0: LoadField: r4 = r3->field_b
    //     0x8913d0: ldur            w4, [x3, #0xb]
    // 0x8913d4: r3 = LoadInt32Instr(r1)
    //     0x8913d4: sbfx            x3, x1, #1, #0x1f
    // 0x8913d8: stur            x3, [fp, #-0x30]
    // 0x8913dc: r1 = LoadInt32Instr(r4)
    //     0x8913dc: sbfx            x1, x4, #1, #0x1f
    // 0x8913e0: cmp             x3, x1
    // 0x8913e4: b.ne            #0x8913f0
    // 0x8913e8: mov             x1, x0
    // 0x8913ec: r0 = _growToNextCapacity()
    //     0x8913ec: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8913f0: ldur            x2, [fp, #-0x28]
    // 0x8913f4: ldur            x4, [fp, #-0x18]
    // 0x8913f8: ldur            x3, [fp, #-0x30]
    // 0x8913fc: add             x0, x3, #1
    // 0x891400: lsl             x1, x0, #1
    // 0x891404: StoreField: r2->field_b = r1
    //     0x891404: stur            w1, [x2, #0xb]
    // 0x891408: LoadField: r1 = r2->field_f
    //     0x891408: ldur            w1, [x2, #0xf]
    // 0x89140c: DecompressPointer r1
    //     0x89140c: add             x1, x1, HEAP, lsl #32
    // 0x891410: ldur            x0, [fp, #-0x38]
    // 0x891414: ArrayStore: r1[r3] = r0  ; List_4
    //     0x891414: add             x25, x1, x3, lsl #2
    //     0x891418: add             x25, x25, #0xf
    //     0x89141c: str             w0, [x25]
    //     0x891420: tbz             w0, #0, #0x89143c
    //     0x891424: ldurb           w16, [x1, #-1]
    //     0x891428: ldurb           w17, [x0, #-1]
    //     0x89142c: and             x16, x17, x16, lsr #2
    //     0x891430: tst             x16, HEAP, lsr #32
    //     0x891434: b.eq            #0x89143c
    //     0x891438: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x89143c: add             x6, x4, #1
    // 0x891440: mov             x3, x2
    // 0x891444: ldur            x2, [fp, #-8]
    // 0x891448: ldur            x4, [fp, #-0x10]
    // 0x89144c: ldur            x5, [fp, #-0x20]
    // 0x891450: b               #0x8912b0
    // 0x891454: ldur            x2, [fp, #-0x28]
    // 0x891458: ldur            x4, [fp, #-0x18]
    // 0x89145c: b               #0x891468
    // 0x891460: mov             x2, x3
    // 0x891464: mov             x4, x6
    // 0x891468: ldur            x0, [fp, #-8]
    // 0x89146c: ldur            x3, [fp, #-0x10]
    // 0x891470: LoadField: r1 = r0->field_b
    //     0x891470: ldur            w1, [x0, #0xb]
    // 0x891474: LoadField: r5 = r3->field_b
    //     0x891474: ldur            w5, [x3, #0xb]
    // 0x891478: r6 = LoadInt32Instr(r1)
    //     0x891478: sbfx            x6, x1, #1, #0x1f
    // 0x89147c: r1 = LoadInt32Instr(r5)
    //     0x89147c: sbfx            x1, x5, #1, #0x1f
    // 0x891480: cmp             x6, x1
    // 0x891484: b.le            #0x89148c
    // 0x891488: mov             x1, x6
    // 0x89148c: cmp             x4, x1
    // 0x891490: b.ge            #0x8917c0
    // 0x891494: r1 = <String>
    //     0x891494: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x891498: r0 = _HashSet()
    //     0x891498: bl              #0x558bf0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x89149c: stur            x0, [fp, #-0x38]
    // 0x8914a0: StoreField: r0->field_f = rZR
    //     0x8914a0: stur            xzr, [x0, #0xf]
    // 0x8914a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8914a4: stur            xzr, [x0, #0x17]
    // 0x8914a8: r1 = <_HashSetEntry<String>?>
    //     0x8914a8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26048] TypeArguments: <_HashSetEntry<String>?>
    //     0x8914ac: ldr             x1, [x1, #0x48]
    // 0x8914b0: r2 = 16
    //     0x8914b0: movz            x2, #0x10
    // 0x8914b4: r0 = AllocateArray()
    //     0x8914b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8914b8: mov             x1, x0
    // 0x8914bc: ldur            x0, [fp, #-0x38]
    // 0x8914c0: StoreField: r0->field_b = r1
    //     0x8914c0: stur            w1, [x0, #0xb]
    // 0x8914c4: r1 = <String, FontVariation>
    //     0x8914c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33458] TypeArguments: <String, FontVariation>
    //     0x8914c8: ldr             x1, [x1, #0x458]
    // 0x8914cc: r0 = _HashMap()
    //     0x8914cc: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x8914d0: stur            x0, [fp, #-0x40]
    // 0x8914d4: StoreField: r0->field_b = rZR
    //     0x8914d4: stur            xzr, [x0, #0xb]
    // 0x8914d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8914d8: stur            xzr, [x0, #0x17]
    // 0x8914dc: r1 = <_HashMapEntry?>
    //     0x8914dc: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x8914e0: ldr             x1, [x1, #0x910]
    // 0x8914e4: r2 = 16
    //     0x8914e4: movz            x2, #0x10
    // 0x8914e8: r0 = AllocateArray()
    //     0x8914e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8914ec: mov             x1, x0
    // 0x8914f0: ldur            x0, [fp, #-0x40]
    // 0x8914f4: StoreField: r0->field_13 = r1
    //     0x8914f4: stur            w1, [x0, #0x13]
    // 0x8914f8: ldur            x5, [fp, #-0x18]
    // 0x8914fc: ldur            x4, [fp, #-8]
    // 0x891500: stur            x5, [fp, #-0x20]
    // 0x891504: CheckStackOverflow
    //     0x891504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891508: cmp             SP, x16
    //     0x89150c: b.ls            #0x8917f0
    // 0x891510: LoadField: r1 = r4->field_b
    //     0x891510: ldur            w1, [x4, #0xb]
    // 0x891514: r2 = LoadInt32Instr(r1)
    //     0x891514: sbfx            x2, x1, #1, #0x1f
    // 0x891518: cmp             x5, x2
    // 0x89151c: b.ge            #0x891598
    // 0x891520: LoadField: r1 = r4->field_f
    //     0x891520: ldur            w1, [x4, #0xf]
    // 0x891524: DecompressPointer r1
    //     0x891524: add             x1, x1, HEAP, lsl #32
    // 0x891528: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x891528: add             x16, x1, x5, lsl #2
    //     0x89152c: ldur            w3, [x16, #0xf]
    // 0x891530: DecompressPointer r3
    //     0x891530: add             x3, x3, HEAP, lsl #32
    // 0x891534: LoadField: r2 = r3->field_7
    //     0x891534: ldur            w2, [x3, #7]
    // 0x891538: DecompressPointer r2
    //     0x891538: add             x2, x2, HEAP, lsl #32
    // 0x89153c: mov             x1, x0
    // 0x891540: r0 = []=()
    //     0x891540: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0x891544: ldur            x3, [fp, #-8]
    // 0x891548: LoadField: r0 = r3->field_b
    //     0x891548: ldur            w0, [x3, #0xb]
    // 0x89154c: r1 = LoadInt32Instr(r0)
    //     0x89154c: sbfx            x1, x0, #1, #0x1f
    // 0x891550: mov             x0, x1
    // 0x891554: ldur            x1, [fp, #-0x20]
    // 0x891558: cmp             x1, x0
    // 0x89155c: b.hs            #0x8917f8
    // 0x891560: LoadField: r0 = r3->field_f
    //     0x891560: ldur            w0, [x3, #0xf]
    // 0x891564: DecompressPointer r0
    //     0x891564: add             x0, x0, HEAP, lsl #32
    // 0x891568: ldur            x4, [fp, #-0x20]
    // 0x89156c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x89156c: add             x16, x0, x4, lsl #2
    //     0x891570: ldur            w1, [x16, #0xf]
    // 0x891574: DecompressPointer r1
    //     0x891574: add             x1, x1, HEAP, lsl #32
    // 0x891578: LoadField: r2 = r1->field_7
    //     0x891578: ldur            w2, [x1, #7]
    // 0x89157c: DecompressPointer r2
    //     0x89157c: add             x2, x2, HEAP, lsl #32
    // 0x891580: ldur            x1, [fp, #-0x38]
    // 0x891584: r0 = add()
    //     0x891584: bl              #0xa5c794  ; [dart:collection] _HashSet::add
    // 0x891588: ldur            x0, [fp, #-0x20]
    // 0x89158c: add             x5, x0, #1
    // 0x891590: ldur            x0, [fp, #-0x40]
    // 0x891594: b               #0x8914fc
    // 0x891598: r1 = <String, FontVariation>
    //     0x891598: add             x1, PP, #0x33, lsl #12  ; [pp+0x33458] TypeArguments: <String, FontVariation>
    //     0x89159c: ldr             x1, [x1, #0x458]
    // 0x8915a0: r0 = _HashMap()
    //     0x8915a0: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x8915a4: stur            x0, [fp, #-8]
    // 0x8915a8: StoreField: r0->field_b = rZR
    //     0x8915a8: stur            xzr, [x0, #0xb]
    // 0x8915ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8915ac: stur            xzr, [x0, #0x17]
    // 0x8915b0: r1 = <_HashMapEntry?>
    //     0x8915b0: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x8915b4: ldr             x1, [x1, #0x910]
    // 0x8915b8: r2 = 16
    //     0x8915b8: movz            x2, #0x10
    // 0x8915bc: r0 = AllocateArray()
    //     0x8915bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8915c0: mov             x1, x0
    // 0x8915c4: ldur            x0, [fp, #-8]
    // 0x8915c8: StoreField: r0->field_13 = r1
    //     0x8915c8: stur            w1, [x0, #0x13]
    // 0x8915cc: ldur            x5, [fp, #-0x18]
    // 0x8915d0: ldur            x4, [fp, #-0x10]
    // 0x8915d4: stur            x5, [fp, #-0x18]
    // 0x8915d8: CheckStackOverflow
    //     0x8915d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8915dc: cmp             SP, x16
    //     0x8915e0: b.ls            #0x8917fc
    // 0x8915e4: LoadField: r1 = r4->field_b
    //     0x8915e4: ldur            w1, [x4, #0xb]
    // 0x8915e8: r2 = LoadInt32Instr(r1)
    //     0x8915e8: sbfx            x2, x1, #1, #0x1f
    // 0x8915ec: cmp             x5, x2
    // 0x8915f0: b.ge            #0x89166c
    // 0x8915f4: LoadField: r1 = r4->field_f
    //     0x8915f4: ldur            w1, [x4, #0xf]
    // 0x8915f8: DecompressPointer r1
    //     0x8915f8: add             x1, x1, HEAP, lsl #32
    // 0x8915fc: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x8915fc: add             x16, x1, x5, lsl #2
    //     0x891600: ldur            w3, [x16, #0xf]
    // 0x891604: DecompressPointer r3
    //     0x891604: add             x3, x3, HEAP, lsl #32
    // 0x891608: LoadField: r2 = r3->field_7
    //     0x891608: ldur            w2, [x3, #7]
    // 0x89160c: DecompressPointer r2
    //     0x89160c: add             x2, x2, HEAP, lsl #32
    // 0x891610: mov             x1, x0
    // 0x891614: r0 = []=()
    //     0x891614: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0x891618: ldur            x3, [fp, #-0x10]
    // 0x89161c: LoadField: r0 = r3->field_b
    //     0x89161c: ldur            w0, [x3, #0xb]
    // 0x891620: r1 = LoadInt32Instr(r0)
    //     0x891620: sbfx            x1, x0, #1, #0x1f
    // 0x891624: mov             x0, x1
    // 0x891628: ldur            x1, [fp, #-0x18]
    // 0x89162c: cmp             x1, x0
    // 0x891630: b.hs            #0x891804
    // 0x891634: LoadField: r0 = r3->field_f
    //     0x891634: ldur            w0, [x3, #0xf]
    // 0x891638: DecompressPointer r0
    //     0x891638: add             x0, x0, HEAP, lsl #32
    // 0x89163c: ldur            x4, [fp, #-0x18]
    // 0x891640: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x891640: add             x16, x0, x4, lsl #2
    //     0x891644: ldur            w1, [x16, #0xf]
    // 0x891648: DecompressPointer r1
    //     0x891648: add             x1, x1, HEAP, lsl #32
    // 0x89164c: LoadField: r2 = r1->field_7
    //     0x89164c: ldur            w2, [x1, #7]
    // 0x891650: DecompressPointer r2
    //     0x891650: add             x2, x2, HEAP, lsl #32
    // 0x891654: ldur            x1, [fp, #-0x38]
    // 0x891658: r0 = add()
    //     0x891658: bl              #0xa5c794  ; [dart:collection] _HashSet::add
    // 0x89165c: ldur            x0, [fp, #-0x18]
    // 0x891660: add             x5, x0, #1
    // 0x891664: ldur            x0, [fp, #-8]
    // 0x891668: b               #0x8915d0
    // 0x89166c: ldur            x0, [fp, #-0x38]
    // 0x891670: r1 = <String>
    //     0x891670: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x891674: r0 = _HashSetIterator()
    //     0x891674: bl              #0x5d20bc  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x891678: stur            x0, [fp, #-0x10]
    // 0x89167c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x89167c: stur            xzr, [x0, #0x17]
    // 0x891680: ldur            x1, [fp, #-0x38]
    // 0x891684: StoreField: r0->field_b = r1
    //     0x891684: stur            w1, [x0, #0xb]
    // 0x891688: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x891688: ldur            x2, [x1, #0x17]
    // 0x89168c: StoreField: r0->field_f = r2
    //     0x89168c: stur            x2, [x0, #0xf]
    // 0x891690: ldur            x2, [fp, #-0x28]
    // 0x891694: CheckStackOverflow
    //     0x891694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891698: cmp             SP, x16
    //     0x89169c: b.ls            #0x891808
    // 0x8916a0: mov             x1, x0
    // 0x8916a4: r0 = moveNext()
    //     0x8916a4: bl              #0x9b2af8  ; [dart:collection] _HashSetIterator::moveNext
    // 0x8916a8: tbnz            w0, #4, #0x8917bc
    // 0x8916ac: ldur            x3, [fp, #-0x10]
    // 0x8916b0: LoadField: r4 = r3->field_23
    //     0x8916b0: ldur            w4, [x3, #0x23]
    // 0x8916b4: DecompressPointer r4
    //     0x8916b4: add             x4, x4, HEAP, lsl #32
    // 0x8916b8: stur            x4, [fp, #-0x38]
    // 0x8916bc: cmp             w4, NULL
    // 0x8916c0: b.ne            #0x8916fc
    // 0x8916c4: mov             x0, x4
    // 0x8916c8: r2 = Null
    //     0x8916c8: mov             x2, NULL
    // 0x8916cc: r1 = Null
    //     0x8916cc: mov             x1, NULL
    // 0x8916d0: r4 = 60
    //     0x8916d0: movz            x4, #0x3c
    // 0x8916d4: branchIfSmi(r0, 0x8916e0)
    //     0x8916d4: tbz             w0, #0, #0x8916e0
    // 0x8916d8: r4 = LoadClassIdInstr(r0)
    //     0x8916d8: ldur            x4, [x0, #-1]
    //     0x8916dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8916e0: sub             x4, x4, #0x5e
    // 0x8916e4: cmp             x4, #1
    // 0x8916e8: b.ls            #0x8916fc
    // 0x8916ec: r8 = String
    //     0x8916ec: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8916f0: r3 = Null
    //     0x8916f0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33460] Null
    //     0x8916f4: ldr             x3, [x3, #0x460]
    // 0x8916f8: r0 = String()
    //     0x8916f8: bl              #0xba0168  ; IsType_String_Stub
    // 0x8916fc: ldur            x1, [fp, #-0x40]
    // 0x891700: ldur            x2, [fp, #-0x38]
    // 0x891704: r0 = []()
    //     0x891704: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x891708: ldur            x1, [fp, #-8]
    // 0x89170c: ldur            x2, [fp, #-0x38]
    // 0x891710: stur            x0, [fp, #-0x38]
    // 0x891714: r0 = []()
    //     0x891714: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x891718: ldur            x1, [fp, #-0x38]
    // 0x89171c: mov             x2, x0
    // 0x891720: ldur            d0, [fp, #-0x48]
    // 0x891724: r0 = lerp()
    //     0x891724: bl              #0x891810  ; [dart:ui] FontVariation::lerp
    // 0x891728: stur            x0, [fp, #-0x38]
    // 0x89172c: cmp             w0, NULL
    // 0x891730: b.eq            #0x8917b0
    // 0x891734: ldur            x2, [fp, #-0x28]
    // 0x891738: LoadField: r1 = r2->field_b
    //     0x891738: ldur            w1, [x2, #0xb]
    // 0x89173c: LoadField: r3 = r2->field_f
    //     0x89173c: ldur            w3, [x2, #0xf]
    // 0x891740: DecompressPointer r3
    //     0x891740: add             x3, x3, HEAP, lsl #32
    // 0x891744: LoadField: r4 = r3->field_b
    //     0x891744: ldur            w4, [x3, #0xb]
    // 0x891748: r3 = LoadInt32Instr(r1)
    //     0x891748: sbfx            x3, x1, #1, #0x1f
    // 0x89174c: stur            x3, [fp, #-0x18]
    // 0x891750: r1 = LoadInt32Instr(r4)
    //     0x891750: sbfx            x1, x4, #1, #0x1f
    // 0x891754: cmp             x3, x1
    // 0x891758: b.ne            #0x891764
    // 0x89175c: mov             x1, x2
    // 0x891760: r0 = _growToNextCapacity()
    //     0x891760: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x891764: ldur            x2, [fp, #-0x28]
    // 0x891768: ldur            x3, [fp, #-0x18]
    // 0x89176c: add             x4, x3, #1
    // 0x891770: lsl             x5, x4, #1
    // 0x891774: StoreField: r2->field_b = r5
    //     0x891774: stur            w5, [x2, #0xb]
    // 0x891778: LoadField: r1 = r2->field_f
    //     0x891778: ldur            w1, [x2, #0xf]
    // 0x89177c: DecompressPointer r1
    //     0x89177c: add             x1, x1, HEAP, lsl #32
    // 0x891780: ldur            x0, [fp, #-0x38]
    // 0x891784: ArrayStore: r1[r3] = r0  ; List_4
    //     0x891784: add             x25, x1, x3, lsl #2
    //     0x891788: add             x25, x25, #0xf
    //     0x89178c: str             w0, [x25]
    //     0x891790: tbz             w0, #0, #0x8917ac
    //     0x891794: ldurb           w16, [x1, #-1]
    //     0x891798: ldurb           w17, [x0, #-1]
    //     0x89179c: and             x16, x17, x16, lsr #2
    //     0x8917a0: tst             x16, HEAP, lsr #32
    //     0x8917a4: b.eq            #0x8917ac
    //     0x8917a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8917ac: b               #0x8917b4
    // 0x8917b0: ldur            x2, [fp, #-0x28]
    // 0x8917b4: ldur            x0, [fp, #-0x10]
    // 0x8917b8: b               #0x891694
    // 0x8917bc: ldur            x2, [fp, #-0x28]
    // 0x8917c0: mov             x0, x2
    // 0x8917c4: LeaveFrame
    //     0x8917c4: mov             SP, fp
    //     0x8917c8: ldp             fp, lr, [SP], #0x10
    // 0x8917cc: ret
    //     0x8917cc: ret             
    // 0x8917d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8917d0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x8917d4: b               #0x891200
    // 0x8917d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8917d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8917dc: b               #0x8912c0
    // 0x8917e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8917e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8917e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8917e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8917e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8917e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8917ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8917ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8917f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8917f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8917f4: b               #0x891510
    // 0x8917f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8917f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8917fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8917fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891800: b               #0x8915e4
    // 0x891804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x891804: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x891808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89180c: b               #0x8916a0
  }
}

// class id: 3471, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  _Double field_38;
  TextLeadingDistribution field_3c;
  FontStyle field_28;
  Color field_50;
  TextDecorationStyle field_54;

  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x5046b8, size: 0x25c
    // 0x5046b8: EnterFrame
    //     0x5046b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5046bc: mov             fp, SP
    // 0x5046c0: AllocStack(0xf8)
    //     0x5046c0: sub             SP, SP, #0xf8
    // 0x5046c4: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x5046c4: stur            x1, [fp, #-8]
    //     0x5046c8: stur            x2, [fp, #-0x10]
    //     0x5046cc: stur            x3, [fp, #-0x18]
    //     0x5046d0: stur            x5, [fp, #-0x20]
    //     0x5046d4: stur            x6, [fp, #-0x28]
    //     0x5046d8: stur            x7, [fp, #-0x30]
    // 0x5046dc: CheckStackOverflow
    //     0x5046dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5046e0: cmp             SP, x16
    //     0x5046e4: b.ls            #0x50490c
    // 0x5046e8: LoadField: r0 = r1->field_3b
    //     0x5046e8: ldur            w0, [x1, #0x3b]
    // 0x5046ec: DecompressPointer r0
    //     0x5046ec: add             x0, x0, HEAP, lsl #32
    // 0x5046f0: cmp             w0, NULL
    // 0x5046f4: b.ne            #0x504704
    // 0x5046f8: mov             x2, x1
    // 0x5046fc: r3 = Null
    //     0x5046fc: mov             x3, NULL
    // 0x504700: b               #0x504728
    // 0x504704: r0 = TextHeightBehavior()
    //     0x504704: bl              #0x505598  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x504708: mov             x1, x0
    // 0x50470c: r0 = true
    //     0x50470c: add             x0, NULL, #0x20  ; true
    // 0x504710: StoreField: r1->field_7 = r0
    //     0x504710: stur            w0, [x1, #7]
    // 0x504714: StoreField: r1->field_b = r0
    //     0x504714: stur            w0, [x1, #0xb]
    // 0x504718: r0 = Instance_TextLeadingDistribution
    //     0x504718: ldr             x0, [PP, #0x43b0]  ; [pp+0x43b0] Obj!TextLeadingDistribution@b60e01
    // 0x50471c: StoreField: r1->field_f = r0
    //     0x50471c: stur            w0, [x1, #0xf]
    // 0x504720: mov             x3, x1
    // 0x504724: ldur            x2, [fp, #-8]
    // 0x504728: stur            x3, [fp, #-0x50]
    // 0x50472c: LoadField: r4 = r2->field_23
    //     0x50472c: ldur            w4, [x2, #0x23]
    // 0x504730: DecompressPointer r4
    //     0x504730: add             x4, x4, HEAP, lsl #32
    // 0x504734: stur            x4, [fp, #-0x48]
    // 0x504738: LoadField: r5 = r2->field_27
    //     0x504738: ldur            w5, [x2, #0x27]
    // 0x50473c: DecompressPointer r5
    //     0x50473c: add             x5, x5, HEAP, lsl #32
    // 0x504740: stur            x5, [fp, #-0x40]
    // 0x504744: LoadField: r6 = r2->field_13
    //     0x504744: ldur            w6, [x2, #0x13]
    // 0x504748: DecompressPointer r6
    //     0x504748: add             x6, x6, HEAP, lsl #32
    // 0x50474c: stur            x6, [fp, #-0x38]
    // 0x504750: LoadField: r0 = r2->field_1f
    //     0x504750: ldur            w0, [x2, #0x1f]
    // 0x504754: DecompressPointer r0
    //     0x504754: add             x0, x0, HEAP, lsl #32
    // 0x504758: cmp             w0, NULL
    // 0x50475c: b.ne            #0x504768
    // 0x504760: d0 = 14.000000
    //     0x504760: fmov            d0, #14.00000000
    // 0x504764: b               #0x50476c
    // 0x504768: LoadField: d0 = r0->field_7
    //     0x504768: ldur            d0, [x0, #7]
    // 0x50476c: ldur            x7, [fp, #-0x28]
    // 0x504770: ldr             x8, [fp, #0x10]
    // 0x504774: r0 = LoadClassIdInstr(r8)
    //     0x504774: ldur            x0, [x8, #-1]
    //     0x504778: ubfx            x0, x0, #0xc, #0x14
    // 0x50477c: mov             x1, x8
    // 0x504780: r0 = GDT[cid_x0 + -0x1000]()
    //     0x504780: sub             lr, x0, #1, lsl #12
    //     0x504784: ldr             lr, [x21, lr, lsl #3]
    //     0x504788: blr             lr
    // 0x50478c: mov             x2, x0
    // 0x504790: ldur            x0, [fp, #-8]
    // 0x504794: stur            x2, [fp, #-0x68]
    // 0x504798: LoadField: r3 = r0->field_37
    //     0x504798: ldur            w3, [x0, #0x37]
    // 0x50479c: DecompressPointer r3
    //     0x50479c: add             x3, x3, HEAP, lsl #32
    // 0x5047a0: ldur            x4, [fp, #-0x28]
    // 0x5047a4: stur            x3, [fp, #-0x60]
    // 0x5047a8: cmp             w4, NULL
    // 0x5047ac: b.ne            #0x5047b8
    // 0x5047b0: r0 = Null
    //     0x5047b0: mov             x0, NULL
    // 0x5047b4: b               #0x50489c
    // 0x5047b8: LoadField: r5 = r4->field_7
    //     0x5047b8: ldur            w5, [x4, #7]
    // 0x5047bc: DecompressPointer r5
    //     0x5047bc: add             x5, x5, HEAP, lsl #32
    // 0x5047c0: stur            x5, [fp, #-0x58]
    // 0x5047c4: LoadField: r6 = r4->field_b
    //     0x5047c4: ldur            w6, [x4, #0xb]
    // 0x5047c8: DecompressPointer r6
    //     0x5047c8: add             x6, x6, HEAP, lsl #32
    // 0x5047cc: stur            x6, [fp, #-8]
    // 0x5047d0: LoadField: r0 = r4->field_13
    //     0x5047d0: ldur            w0, [x4, #0x13]
    // 0x5047d4: DecompressPointer r0
    //     0x5047d4: add             x0, x0, HEAP, lsl #32
    // 0x5047d8: cmp             w0, NULL
    // 0x5047dc: b.ne            #0x5047ec
    // 0x5047e0: mov             x0, x4
    // 0x5047e4: r5 = Null
    //     0x5047e4: mov             x5, NULL
    // 0x5047e8: b               #0x504810
    // 0x5047ec: ldr             x1, [fp, #0x10]
    // 0x5047f0: LoadField: d0 = r0->field_7
    //     0x5047f0: ldur            d0, [x0, #7]
    // 0x5047f4: r0 = LoadClassIdInstr(r1)
    //     0x5047f4: ldur            x0, [x1, #-1]
    //     0x5047f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5047fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5047fc: sub             lr, x0, #1, lsl #12
    //     0x504800: ldr             lr, [x21, lr, lsl #3]
    //     0x504804: blr             lr
    // 0x504808: mov             x5, x0
    // 0x50480c: ldur            x0, [fp, #-0x28]
    // 0x504810: stur            x5, [fp, #-0xa0]
    // 0x504814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x504814: ldur            w1, [x0, #0x17]
    // 0x504818: DecompressPointer r1
    //     0x504818: add             x1, x1, HEAP, lsl #32
    // 0x50481c: stur            x1, [fp, #-0x98]
    // 0x504820: LoadField: r2 = r0->field_27
    //     0x504820: ldur            w2, [x0, #0x27]
    // 0x504824: DecompressPointer r2
    //     0x504824: add             x2, x2, HEAP, lsl #32
    // 0x504828: stur            x2, [fp, #-0x90]
    // 0x50482c: LoadField: r3 = r0->field_1b
    //     0x50482c: ldur            w3, [x0, #0x1b]
    // 0x504830: DecompressPointer r3
    //     0x504830: add             x3, x3, HEAP, lsl #32
    // 0x504834: stur            x3, [fp, #-0x88]
    // 0x504838: LoadField: r7 = r0->field_1f
    //     0x504838: ldur            w7, [x0, #0x1f]
    // 0x50483c: DecompressPointer r7
    //     0x50483c: add             x7, x7, HEAP, lsl #32
    // 0x504840: stur            x7, [fp, #-0x80]
    // 0x504844: LoadField: r6 = r0->field_23
    //     0x504844: ldur            w6, [x0, #0x23]
    // 0x504848: DecompressPointer r6
    //     0x504848: add             x6, x6, HEAP, lsl #32
    // 0x50484c: stur            x6, [fp, #-0x78]
    // 0x504850: LoadField: r4 = r0->field_2b
    //     0x504850: ldur            w4, [x0, #0x2b]
    // 0x504854: DecompressPointer r4
    //     0x504854: add             x4, x4, HEAP, lsl #32
    // 0x504858: stur            x4, [fp, #-0x70]
    // 0x50485c: r0 = StrutStyle()
    //     0x50485c: bl              #0x50558c  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x504860: stur            x0, [fp, #-0x28]
    // 0x504864: ldur            x16, [fp, #-0x70]
    // 0x504868: ldur            lr, [fp, #-0x98]
    // 0x50486c: stp             lr, x16, [SP, #0x10]
    // 0x504870: ldur            x16, [fp, #-0x90]
    // 0x504874: ldur            lr, [fp, #-0x88]
    // 0x504878: stp             lr, x16, [SP]
    // 0x50487c: mov             x1, x0
    // 0x504880: ldur            x2, [fp, #-0x58]
    // 0x504884: ldur            x3, [fp, #-8]
    // 0x504888: ldur            x5, [fp, #-0xa0]
    // 0x50488c: ldur            x6, [fp, #-0x78]
    // 0x504890: ldur            x7, [fp, #-0x80]
    // 0x504894: r0 = StrutStyle()
    //     0x504894: bl              #0x5050b8  ; [dart:ui] StrutStyle::StrutStyle
    // 0x504898: ldur            x0, [fp, #-0x28]
    // 0x50489c: stur            x0, [fp, #-8]
    // 0x5048a0: r0 = ParagraphStyle()
    //     0x5048a0: bl              #0x5050ac  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x5048a4: stur            x0, [fp, #-0x28]
    // 0x5048a8: ldur            x16, [fp, #-0x30]
    // 0x5048ac: ldur            lr, [fp, #-0x48]
    // 0x5048b0: stp             lr, x16, [SP, #0x48]
    // 0x5048b4: ldur            x16, [fp, #-0x40]
    // 0x5048b8: ldur            lr, [fp, #-0x38]
    // 0x5048bc: stp             lr, x16, [SP, #0x38]
    // 0x5048c0: ldur            x16, [fp, #-0x68]
    // 0x5048c4: ldur            lr, [fp, #-0x60]
    // 0x5048c8: stp             lr, x16, [SP, #0x28]
    // 0x5048cc: ldur            x16, [fp, #-0x50]
    // 0x5048d0: ldur            lr, [fp, #-8]
    // 0x5048d4: stp             lr, x16, [SP, #0x18]
    // 0x5048d8: ldur            x16, [fp, #-0x20]
    // 0x5048dc: ldur            lr, [fp, #-0x10]
    // 0x5048e0: stp             lr, x16, [SP, #8]
    // 0x5048e4: ldur            x16, [fp, #-0x18]
    // 0x5048e8: str             x16, [SP]
    // 0x5048ec: mov             x1, x0
    // 0x5048f0: ldr             x2, [fp, #0x18]
    // 0x5048f4: r4 = const [0, 0xd, 0xb, 0x2, ellipsis, 0xb, fontFamily, 0x5, fontSize, 0x6, fontStyle, 0x4, fontWeight, 0x3, height, 0x7, locale, 0xc, maxLines, 0xa, strutStyle, 0x9, textAlign, 0x2, textHeightBehavior, 0x8, null]
    //     0x5048f4: ldr             x4, [PP, #0x43b8]  ; [pp+0x43b8] List(27) [0, 0xd, 0xb, 0x2, "ellipsis", 0xb, "fontFamily", 0x5, "fontSize", 0x6, "fontStyle", 0x4, "fontWeight", 0x3, "height", 0x7, "locale", 0xc, "maxLines", 0xa, "strutStyle", 0x9, "textAlign", 0x2, "textHeightBehavior", 0x8, Null]
    // 0x5048f8: r0 = ParagraphStyle()
    //     0x5048f8: bl              #0x504938  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x5048fc: ldur            x0, [fp, #-0x28]
    // 0x504900: LeaveFrame
    //     0x504900: mov             SP, fp
    //     0x504904: ldp             fp, lr, [SP], #0x10
    // 0x504908: ret
    //     0x504908: ret             
    // 0x50490c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50490c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504910: b               #0x5046e8
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x507a10, size: 0x290
    // 0x507a10: EnterFrame
    //     0x507a10: stp             fp, lr, [SP, #-0x10]!
    //     0x507a14: mov             fp, SP
    // 0x507a18: AllocStack(0x128)
    //     0x507a18: sub             SP, SP, #0x128
    // 0x507a1c: SetupParameters(TextStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x507a1c: stur            x1, [fp, #-0x10]
    //     0x507a20: mov             x16, x2
    //     0x507a24: mov             x2, x1
    //     0x507a28: mov             x1, x16
    //     0x507a2c: stur            x1, [fp, #-0x18]
    // 0x507a30: CheckStackOverflow
    //     0x507a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507a34: cmp             SP, x16
    //     0x507a38: b.ls            #0x507c98
    // 0x507a3c: LoadField: r3 = r2->field_1f
    //     0x507a3c: ldur            w3, [x2, #0x1f]
    // 0x507a40: DecompressPointer r3
    //     0x507a40: add             x3, x3, HEAP, lsl #32
    // 0x507a44: stur            x3, [fp, #-8]
    // 0x507a48: cmp             w3, NULL
    // 0x507a4c: b.ne            #0x507a5c
    // 0x507a50: mov             x0, x2
    // 0x507a54: r3 = Null
    //     0x507a54: mov             x3, NULL
    // 0x507a58: b               #0x507ab0
    // 0x507a5c: r0 = LoadClassIdInstr(r1)
    //     0x507a5c: ldur            x0, [x1, #-1]
    //     0x507a60: ubfx            x0, x0, #0xc, #0x14
    // 0x507a64: r16 = Instance__LinearTextScaler
    //     0x507a64: ldr             x16, [PP, #0x42e8]  ; [pp+0x42e8] Obj!_LinearTextScaler@b45f01
    // 0x507a68: stp             x16, x1, [SP]
    // 0x507a6c: mov             lr, x0
    // 0x507a70: ldr             lr, [x21, lr, lsl #3]
    // 0x507a74: blr             lr
    // 0x507a78: tbnz            w0, #4, #0x507a88
    // 0x507a7c: ldur            x3, [fp, #-8]
    // 0x507a80: ldur            x0, [fp, #-0x10]
    // 0x507a84: b               #0x507ab0
    // 0x507a88: ldur            x1, [fp, #-0x18]
    // 0x507a8c: ldur            x0, [fp, #-8]
    // 0x507a90: LoadField: d0 = r0->field_7
    //     0x507a90: ldur            d0, [x0, #7]
    // 0x507a94: r0 = LoadClassIdInstr(r1)
    //     0x507a94: ldur            x0, [x1, #-1]
    //     0x507a98: ubfx            x0, x0, #0xc, #0x14
    // 0x507a9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x507a9c: sub             lr, x0, #1, lsl #12
    //     0x507aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x507aa4: blr             lr
    // 0x507aa8: mov             x3, x0
    // 0x507aac: ldur            x0, [fp, #-0x10]
    // 0x507ab0: stur            x3, [fp, #-0x60]
    // 0x507ab4: LoadField: r2 = r0->field_b
    //     0x507ab4: ldur            w2, [x0, #0xb]
    // 0x507ab8: DecompressPointer r2
    //     0x507ab8: add             x2, x2, HEAP, lsl #32
    // 0x507abc: stur            x2, [fp, #-0x58]
    // 0x507ac0: LoadField: r4 = r0->field_4b
    //     0x507ac0: ldur            w4, [x0, #0x4b]
    // 0x507ac4: DecompressPointer r4
    //     0x507ac4: add             x4, x4, HEAP, lsl #32
    // 0x507ac8: stur            x4, [fp, #-0x50]
    // 0x507acc: LoadField: r5 = r0->field_4f
    //     0x507acc: ldur            w5, [x0, #0x4f]
    // 0x507ad0: DecompressPointer r5
    //     0x507ad0: add             x5, x5, HEAP, lsl #32
    // 0x507ad4: stur            x5, [fp, #-0x48]
    // 0x507ad8: LoadField: r6 = r0->field_53
    //     0x507ad8: ldur            w6, [x0, #0x53]
    // 0x507adc: DecompressPointer r6
    //     0x507adc: add             x6, x6, HEAP, lsl #32
    // 0x507ae0: stur            x6, [fp, #-0x40]
    // 0x507ae4: LoadField: r7 = r0->field_57
    //     0x507ae4: ldur            w7, [x0, #0x57]
    // 0x507ae8: DecompressPointer r7
    //     0x507ae8: add             x7, x7, HEAP, lsl #32
    // 0x507aec: stur            x7, [fp, #-0x38]
    // 0x507af0: LoadField: r8 = r0->field_23
    //     0x507af0: ldur            w8, [x0, #0x23]
    // 0x507af4: DecompressPointer r8
    //     0x507af4: add             x8, x8, HEAP, lsl #32
    // 0x507af8: stur            x8, [fp, #-0x30]
    // 0x507afc: LoadField: r9 = r0->field_27
    //     0x507afc: ldur            w9, [x0, #0x27]
    // 0x507b00: DecompressPointer r9
    //     0x507b00: add             x9, x9, HEAP, lsl #32
    // 0x507b04: stur            x9, [fp, #-0x28]
    // 0x507b08: LoadField: r10 = r0->field_33
    //     0x507b08: ldur            w10, [x0, #0x33]
    // 0x507b0c: DecompressPointer r10
    //     0x507b0c: add             x10, x10, HEAP, lsl #32
    // 0x507b10: stur            x10, [fp, #-0x20]
    // 0x507b14: LoadField: r11 = r0->field_3b
    //     0x507b14: ldur            w11, [x0, #0x3b]
    // 0x507b18: DecompressPointer r11
    //     0x507b18: add             x11, x11, HEAP, lsl #32
    // 0x507b1c: stur            x11, [fp, #-0x18]
    // 0x507b20: LoadField: r12 = r0->field_13
    //     0x507b20: ldur            w12, [x0, #0x13]
    // 0x507b24: DecompressPointer r12
    //     0x507b24: add             x12, x12, HEAP, lsl #32
    // 0x507b28: mov             x1, x0
    // 0x507b2c: stur            x12, [fp, #-8]
    // 0x507b30: r0 = fontFamilyFallback()
    //     0x507b30: bl              #0x508a98  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x507b34: mov             x4, x0
    // 0x507b38: ldur            x3, [fp, #-0x10]
    // 0x507b3c: stur            x4, [fp, #-0x80]
    // 0x507b40: LoadField: r5 = r3->field_2b
    //     0x507b40: ldur            w5, [x3, #0x2b]
    // 0x507b44: DecompressPointer r5
    //     0x507b44: add             x5, x5, HEAP, lsl #32
    // 0x507b48: stur            x5, [fp, #-0x78]
    // 0x507b4c: LoadField: r6 = r3->field_2f
    //     0x507b4c: ldur            w6, [x3, #0x2f]
    // 0x507b50: DecompressPointer r6
    //     0x507b50: add             x6, x6, HEAP, lsl #32
    // 0x507b54: stur            x6, [fp, #-0x70]
    // 0x507b58: LoadField: r7 = r3->field_37
    //     0x507b58: ldur            w7, [x3, #0x37]
    // 0x507b5c: DecompressPointer r7
    //     0x507b5c: add             x7, x7, HEAP, lsl #32
    // 0x507b60: stur            x7, [fp, #-0x68]
    // 0x507b64: r0 = Null
    //     0x507b64: mov             x0, NULL
    // 0x507b68: r2 = Null
    //     0x507b68: mov             x2, NULL
    // 0x507b6c: r1 = Null
    //     0x507b6c: mov             x1, NULL
    // 0x507b70: cmp             w0, NULL
    // 0x507b74: b.eq            #0x507b9c
    // 0x507b78: branchIfSmi(r0, 0x507b9c)
    //     0x507b78: tbz             w0, #0, #0x507b9c
    // 0x507b7c: r3 = LoadClassIdInstr(r0)
    //     0x507b7c: ldur            x3, [x0, #-1]
    //     0x507b80: ubfx            x3, x3, #0xc, #0x14
    // 0x507b84: cmp             x3, #0xe61
    // 0x507b88: b.eq            #0x507ba4
    // 0x507b8c: r17 = -5263
    //     0x507b8c: movn            x17, #0x148e
    // 0x507b90: add             x3, x3, x17
    // 0x507b94: cmp             x3, #5
    // 0x507b98: b.ls            #0x507ba4
    // 0x507b9c: r0 = false
    //     0x507b9c: add             x0, NULL, #0x30  ; false
    // 0x507ba0: b               #0x507ba8
    // 0x507ba4: r0 = true
    //     0x507ba4: add             x0, NULL, #0x20  ; true
    // 0x507ba8: tbnz            w0, #4, #0x507be4
    // 0x507bac: r16 = 136
    //     0x507bac: movz            x16, #0x88
    // 0x507bb0: stp             x16, NULL, [SP]
    // 0x507bb4: r0 = ByteData()
    //     0x507bb4: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x507bb8: stur            x0, [fp, #-0x88]
    // 0x507bbc: r0 = Paint()
    //     0x507bbc: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x507bc0: mov             x3, x0
    // 0x507bc4: ldur            x0, [fp, #-0x88]
    // 0x507bc8: stur            x3, [fp, #-0x90]
    // 0x507bcc: StoreField: r3->field_7 = r0
    //     0x507bcc: stur            w0, [x3, #7]
    // 0x507bd0: mov             x1, x3
    // 0x507bd4: r2 = Null
    //     0x507bd4: mov             x2, NULL
    // 0x507bd8: r0 = color=()
    //     0x507bd8: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x507bdc: ldur            x1, [fp, #-0x90]
    // 0x507be0: b               #0x507be8
    // 0x507be4: r1 = Null
    //     0x507be4: mov             x1, NULL
    // 0x507be8: ldur            x0, [fp, #-0x10]
    // 0x507bec: stur            x1, [fp, #-0x98]
    // 0x507bf0: LoadField: r2 = r0->field_63
    //     0x507bf0: ldur            w2, [x0, #0x63]
    // 0x507bf4: DecompressPointer r2
    //     0x507bf4: add             x2, x2, HEAP, lsl #32
    // 0x507bf8: stur            x2, [fp, #-0x90]
    // 0x507bfc: LoadField: r3 = r0->field_67
    //     0x507bfc: ldur            w3, [x0, #0x67]
    // 0x507c00: DecompressPointer r3
    //     0x507c00: add             x3, x3, HEAP, lsl #32
    // 0x507c04: stur            x3, [fp, #-0x88]
    // 0x507c08: r0 = TextStyle()
    //     0x507c08: bl              #0x50888c  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x507c0c: stur            x0, [fp, #-0x10]
    // 0x507c10: ldur            x16, [fp, #-0x58]
    // 0x507c14: ldur            lr, [fp, #-0x50]
    // 0x507c18: stp             lr, x16, [SP, #0x80]
    // 0x507c1c: ldur            x16, [fp, #-0x48]
    // 0x507c20: ldur            lr, [fp, #-0x40]
    // 0x507c24: stp             lr, x16, [SP, #0x70]
    // 0x507c28: ldur            x16, [fp, #-0x38]
    // 0x507c2c: ldur            lr, [fp, #-0x30]
    // 0x507c30: stp             lr, x16, [SP, #0x60]
    // 0x507c34: ldur            x16, [fp, #-0x28]
    // 0x507c38: ldur            lr, [fp, #-0x20]
    // 0x507c3c: stp             lr, x16, [SP, #0x50]
    // 0x507c40: ldur            x16, [fp, #-0x18]
    // 0x507c44: ldur            lr, [fp, #-0x80]
    // 0x507c48: stp             lr, x16, [SP, #0x40]
    // 0x507c4c: ldur            x16, [fp, #-0x78]
    // 0x507c50: ldur            lr, [fp, #-0x70]
    // 0x507c54: stp             lr, x16, [SP, #0x30]
    // 0x507c58: ldur            x16, [fp, #-0x68]
    // 0x507c5c: stp             NULL, x16, [SP, #0x20]
    // 0x507c60: ldur            x16, [fp, #-0x98]
    // 0x507c64: stp             x16, NULL, [SP, #0x10]
    // 0x507c68: ldur            x16, [fp, #-0x90]
    // 0x507c6c: ldur            lr, [fp, #-0x88]
    // 0x507c70: stp             lr, x16, [SP]
    // 0x507c74: mov             x1, x0
    // 0x507c78: ldur            x2, [fp, #-8]
    // 0x507c7c: ldur            x3, [fp, #-0x60]
    // 0x507c80: r4 = const [0, 0x15, 0x12, 0x3, background, 0x12, color, 0x3, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xc, fontFeatures, 0x13, fontStyle, 0x9, fontVariations, 0x14, fontWeight, 0x8, foreground, 0x11, height, 0xf, leadingDistribution, 0xb, letterSpacing, 0xd, locale, 0x10, textBaseline, 0xa, wordSpacing, 0xe, null]
    //     0x507c80: ldr             x4, [PP, #0x42f0]  ; [pp+0x42f0] List(41) [0, 0x15, 0x12, 0x3, "background", 0x12, "color", 0x3, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xc, "fontFeatures", 0x13, "fontStyle", 0x9, "fontVariations", 0x14, "fontWeight", 0x8, "foreground", 0x11, "height", 0xf, "leadingDistribution", 0xb, "letterSpacing", 0xd, "locale", 0x10, "textBaseline", 0xa, "wordSpacing", 0xe, Null]
    // 0x507c84: r0 = TextStyle()
    //     0x507c84: bl              #0x507ca0  ; [dart:ui] TextStyle::TextStyle
    // 0x507c88: ldur            x0, [fp, #-0x10]
    // 0x507c8c: LeaveFrame
    //     0x507c8c: mov             SP, fp
    //     0x507c90: ldp             fp, lr, [SP], #0x10
    // 0x507c94: ret
    //     0x507c94: ret             
    // 0x507c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507c98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507c9c: b               #0x507a3c
  }
  get _ fontFamilyFallback(/* No info */) {
    // ** addr: 0x508a98, size: 0xbc
    // 0x508a98: EnterFrame
    //     0x508a98: stp             fp, lr, [SP, #-0x10]!
    //     0x508a9c: mov             fp, SP
    // 0x508aa0: AllocStack(0x28)
    //     0x508aa0: sub             SP, SP, #0x28
    // 0x508aa4: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */)
    //     0x508aa4: stur            x1, [fp, #-8]
    // 0x508aa8: CheckStackOverflow
    //     0x508aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508aac: cmp             SP, x16
    //     0x508ab0: b.ls            #0x508b4c
    // 0x508ab4: r1 = 1
    //     0x508ab4: movz            x1, #0x1
    // 0x508ab8: r0 = AllocateContext()
    //     0x508ab8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x508abc: mov             x1, x0
    // 0x508ac0: ldur            x0, [fp, #-8]
    // 0x508ac4: StoreField: r1->field_f = r0
    //     0x508ac4: stur            w0, [x1, #0xf]
    // 0x508ac8: LoadField: r2 = r0->field_1b
    //     0x508ac8: ldur            w2, [x0, #0x1b]
    // 0x508acc: DecompressPointer r2
    //     0x508acc: add             x2, x2, HEAP, lsl #32
    // 0x508ad0: cmp             w2, NULL
    // 0x508ad4: b.ne            #0x508ae8
    // 0x508ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x508ad8: ldur            w1, [x0, #0x17]
    // 0x508adc: DecompressPointer r1
    //     0x508adc: add             x1, x1, HEAP, lsl #32
    // 0x508ae0: mov             x0, x1
    // 0x508ae4: b               #0x508b40
    // 0x508ae8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x508ae8: ldur            w3, [x0, #0x17]
    // 0x508aec: DecompressPointer r3
    //     0x508aec: add             x3, x3, HEAP, lsl #32
    // 0x508af0: stur            x3, [fp, #-0x10]
    // 0x508af4: cmp             w3, NULL
    // 0x508af8: b.ne            #0x508b04
    // 0x508afc: r1 = Null
    //     0x508afc: mov             x1, NULL
    // 0x508b00: b               #0x508b3c
    // 0x508b04: mov             x2, x1
    // 0x508b08: r1 = Function '<anonymous closure>':.
    //     0x508b08: ldr             x1, [PP, #0x4388]  ; [pp+0x4388] AnonymousClosure: (0x508b54), in [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback (0x508a98)
    // 0x508b0c: r0 = AllocateClosure()
    //     0x508b0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x508b10: r16 = <String>
    //     0x508b10: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x508b14: ldur            lr, [fp, #-0x10]
    // 0x508b18: stp             lr, x16, [SP, #8]
    // 0x508b1c: str             x0, [SP]
    // 0x508b20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x508b20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x508b24: r0 = map()
    //     0x508b24: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x508b28: LoadField: r1 = r0->field_7
    //     0x508b28: ldur            w1, [x0, #7]
    // 0x508b2c: DecompressPointer r1
    //     0x508b2c: add             x1, x1, HEAP, lsl #32
    // 0x508b30: mov             x2, x0
    // 0x508b34: r0 = _GrowableList.of()
    //     0x508b34: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x508b38: mov             x1, x0
    // 0x508b3c: mov             x0, x1
    // 0x508b40: LeaveFrame
    //     0x508b40: mov             SP, fp
    //     0x508b44: ldp             fp, lr, [SP], #0x10
    // 0x508b48: ret
    //     0x508b48: ret             
    // 0x508b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508b4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508b50: b               #0x508ab4
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x508b54, size: 0x80
    // 0x508b54: EnterFrame
    //     0x508b54: stp             fp, lr, [SP, #-0x10]!
    //     0x508b58: mov             fp, SP
    // 0x508b5c: AllocStack(0x10)
    //     0x508b5c: sub             SP, SP, #0x10
    // 0x508b60: SetupParameters()
    //     0x508b60: ldr             x0, [fp, #0x18]
    //     0x508b64: ldur            w3, [x0, #0x17]
    //     0x508b68: add             x3, x3, HEAP, lsl #32
    //     0x508b6c: stur            x3, [fp, #-8]
    // 0x508b70: CheckStackOverflow
    //     0x508b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508b74: cmp             SP, x16
    //     0x508b78: b.ls            #0x508bcc
    // 0x508b7c: r1 = Null
    //     0x508b7c: mov             x1, NULL
    // 0x508b80: r2 = 8
    //     0x508b80: movz            x2, #0x8
    // 0x508b84: r0 = AllocateArray()
    //     0x508b84: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x508b88: r16 = "packages/"
    //     0x508b88: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "packages/"
    // 0x508b8c: StoreField: r0->field_f = r16
    //     0x508b8c: stur            w16, [x0, #0xf]
    // 0x508b90: ldur            x1, [fp, #-8]
    // 0x508b94: LoadField: r2 = r1->field_f
    //     0x508b94: ldur            w2, [x1, #0xf]
    // 0x508b98: DecompressPointer r2
    //     0x508b98: add             x2, x2, HEAP, lsl #32
    // 0x508b9c: LoadField: r1 = r2->field_1b
    //     0x508b9c: ldur            w1, [x2, #0x1b]
    // 0x508ba0: DecompressPointer r1
    //     0x508ba0: add             x1, x1, HEAP, lsl #32
    // 0x508ba4: StoreField: r0->field_13 = r1
    //     0x508ba4: stur            w1, [x0, #0x13]
    // 0x508ba8: r16 = "/"
    //     0x508ba8: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x508bac: ArrayStore: r0[0] = r16  ; List_4
    //     0x508bac: stur            w16, [x0, #0x17]
    // 0x508bb0: ldr             x1, [fp, #0x10]
    // 0x508bb4: StoreField: r0->field_1b = r1
    //     0x508bb4: stur            w1, [x0, #0x1b]
    // 0x508bb8: str             x0, [SP]
    // 0x508bbc: r0 = _interpolate()
    //     0x508bbc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x508bc0: LeaveFrame
    //     0x508bc0: mov             SP, fp
    //     0x508bc4: ldp             fp, lr, [SP], #0x10
    // 0x508bc8: ret
    //     0x508bc8: ret             
    // 0x508bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508bcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508bd0: b               #0x508b7c
  }
  _ merge(/* No info */) {
    // ** addr: 0x6559d4, size: 0x1bc
    // 0x6559d4: EnterFrame
    //     0x6559d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6559d8: mov             fp, SP
    // 0x6559dc: AllocStack(0x120)
    //     0x6559dc: sub             SP, SP, #0x120
    // 0x6559e0: SetupParameters(TextStyle this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r0, fp-0x88 */)
    //     0x6559e0: mov             x0, x2
    //     0x6559e4: stur            x2, [fp, #-0x88]
    //     0x6559e8: mov             x2, x1
    //     0x6559ec: stur            x1, [fp, #-0x80]
    // 0x6559f0: CheckStackOverflow
    //     0x6559f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6559f4: cmp             SP, x16
    //     0x6559f8: b.ls            #0x655b88
    // 0x6559fc: cmp             w0, NULL
    // 0x655a00: b.ne            #0x655a14
    // 0x655a04: mov             x0, x2
    // 0x655a08: LeaveFrame
    //     0x655a08: mov             SP, fp
    //     0x655a0c: ldp             fp, lr, [SP], #0x10
    // 0x655a10: ret
    //     0x655a10: ret             
    // 0x655a14: LoadField: r1 = r0->field_7
    //     0x655a14: ldur            w1, [x0, #7]
    // 0x655a18: DecompressPointer r1
    //     0x655a18: add             x1, x1, HEAP, lsl #32
    // 0x655a1c: tbz             w1, #4, #0x655a2c
    // 0x655a20: LeaveFrame
    //     0x655a20: mov             SP, fp
    //     0x655a24: ldp             fp, lr, [SP], #0x10
    // 0x655a28: ret
    //     0x655a28: ret             
    // 0x655a2c: LoadField: r3 = r0->field_b
    //     0x655a2c: ldur            w3, [x0, #0xb]
    // 0x655a30: DecompressPointer r3
    //     0x655a30: add             x3, x3, HEAP, lsl #32
    // 0x655a34: stur            x3, [fp, #-0x78]
    // 0x655a38: LoadField: r4 = r0->field_1f
    //     0x655a38: ldur            w4, [x0, #0x1f]
    // 0x655a3c: DecompressPointer r4
    //     0x655a3c: add             x4, x4, HEAP, lsl #32
    // 0x655a40: stur            x4, [fp, #-0x70]
    // 0x655a44: LoadField: r5 = r0->field_23
    //     0x655a44: ldur            w5, [x0, #0x23]
    // 0x655a48: DecompressPointer r5
    //     0x655a48: add             x5, x5, HEAP, lsl #32
    // 0x655a4c: stur            x5, [fp, #-0x68]
    // 0x655a50: LoadField: r6 = r0->field_27
    //     0x655a50: ldur            w6, [x0, #0x27]
    // 0x655a54: DecompressPointer r6
    //     0x655a54: add             x6, x6, HEAP, lsl #32
    // 0x655a58: stur            x6, [fp, #-0x60]
    // 0x655a5c: LoadField: r7 = r0->field_2b
    //     0x655a5c: ldur            w7, [x0, #0x2b]
    // 0x655a60: DecompressPointer r7
    //     0x655a60: add             x7, x7, HEAP, lsl #32
    // 0x655a64: stur            x7, [fp, #-0x58]
    // 0x655a68: LoadField: r8 = r0->field_2f
    //     0x655a68: ldur            w8, [x0, #0x2f]
    // 0x655a6c: DecompressPointer r8
    //     0x655a6c: add             x8, x8, HEAP, lsl #32
    // 0x655a70: stur            x8, [fp, #-0x50]
    // 0x655a74: LoadField: r9 = r0->field_33
    //     0x655a74: ldur            w9, [x0, #0x33]
    // 0x655a78: DecompressPointer r9
    //     0x655a78: add             x9, x9, HEAP, lsl #32
    // 0x655a7c: stur            x9, [fp, #-0x48]
    // 0x655a80: LoadField: r10 = r0->field_37
    //     0x655a80: ldur            w10, [x0, #0x37]
    // 0x655a84: DecompressPointer r10
    //     0x655a84: add             x10, x10, HEAP, lsl #32
    // 0x655a88: stur            x10, [fp, #-0x40]
    // 0x655a8c: LoadField: r11 = r0->field_3b
    //     0x655a8c: ldur            w11, [x0, #0x3b]
    // 0x655a90: DecompressPointer r11
    //     0x655a90: add             x11, x11, HEAP, lsl #32
    // 0x655a94: stur            x11, [fp, #-0x38]
    // 0x655a98: LoadField: r12 = r0->field_63
    //     0x655a98: ldur            w12, [x0, #0x63]
    // 0x655a9c: DecompressPointer r12
    //     0x655a9c: add             x12, x12, HEAP, lsl #32
    // 0x655aa0: stur            x12, [fp, #-0x30]
    // 0x655aa4: LoadField: r13 = r0->field_67
    //     0x655aa4: ldur            w13, [x0, #0x67]
    // 0x655aa8: DecompressPointer r13
    //     0x655aa8: add             x13, x13, HEAP, lsl #32
    // 0x655aac: stur            x13, [fp, #-0x28]
    // 0x655ab0: LoadField: r14 = r0->field_4b
    //     0x655ab0: ldur            w14, [x0, #0x4b]
    // 0x655ab4: DecompressPointer r14
    //     0x655ab4: add             x14, x14, HEAP, lsl #32
    // 0x655ab8: stur            x14, [fp, #-0x20]
    // 0x655abc: LoadField: r19 = r0->field_4f
    //     0x655abc: ldur            w19, [x0, #0x4f]
    // 0x655ac0: DecompressPointer r19
    //     0x655ac0: add             x19, x19, HEAP, lsl #32
    // 0x655ac4: stur            x19, [fp, #-0x18]
    // 0x655ac8: LoadField: r20 = r0->field_53
    //     0x655ac8: ldur            w20, [x0, #0x53]
    // 0x655acc: DecompressPointer r20
    //     0x655acc: add             x20, x20, HEAP, lsl #32
    // 0x655ad0: stur            x20, [fp, #-0x10]
    // 0x655ad4: LoadField: r23 = r0->field_57
    //     0x655ad4: ldur            w23, [x0, #0x57]
    // 0x655ad8: DecompressPointer r23
    //     0x655ad8: add             x23, x23, HEAP, lsl #32
    // 0x655adc: mov             x1, x0
    // 0x655ae0: stur            x23, [fp, #-8]
    // 0x655ae4: r0 = _fontFamily()
    //     0x655ae4: bl              #0x656644  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x655ae8: mov             x1, x0
    // 0x655aec: ldur            x0, [fp, #-0x88]
    // 0x655af0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x655af0: ldur            w2, [x0, #0x17]
    // 0x655af4: DecompressPointer r2
    //     0x655af4: add             x2, x2, HEAP, lsl #32
    // 0x655af8: LoadField: r3 = r0->field_1b
    //     0x655af8: ldur            w3, [x0, #0x1b]
    // 0x655afc: DecompressPointer r3
    //     0x655afc: add             x3, x3, HEAP, lsl #32
    // 0x655b00: LoadField: r4 = r0->field_6b
    //     0x655b00: ldur            w4, [x0, #0x6b]
    // 0x655b04: DecompressPointer r4
    //     0x655b04: add             x4, x4, HEAP, lsl #32
    // 0x655b08: ldur            x16, [fp, #-0x78]
    // 0x655b0c: ldur            lr, [fp, #-0x70]
    // 0x655b10: stp             lr, x16, [SP, #0x88]
    // 0x655b14: ldur            x16, [fp, #-0x68]
    // 0x655b18: ldur            lr, [fp, #-0x60]
    // 0x655b1c: stp             lr, x16, [SP, #0x78]
    // 0x655b20: ldur            x16, [fp, #-0x58]
    // 0x655b24: ldur            lr, [fp, #-0x50]
    // 0x655b28: stp             lr, x16, [SP, #0x68]
    // 0x655b2c: ldur            x16, [fp, #-0x48]
    // 0x655b30: ldur            lr, [fp, #-0x40]
    // 0x655b34: stp             lr, x16, [SP, #0x58]
    // 0x655b38: ldur            x16, [fp, #-0x38]
    // 0x655b3c: ldur            lr, [fp, #-0x30]
    // 0x655b40: stp             lr, x16, [SP, #0x48]
    // 0x655b44: ldur            x16, [fp, #-0x28]
    // 0x655b48: ldur            lr, [fp, #-0x20]
    // 0x655b4c: stp             lr, x16, [SP, #0x38]
    // 0x655b50: ldur            x16, [fp, #-0x18]
    // 0x655b54: ldur            lr, [fp, #-0x10]
    // 0x655b58: stp             lr, x16, [SP, #0x28]
    // 0x655b5c: ldur            x16, [fp, #-8]
    // 0x655b60: stp             x1, x16, [SP, #0x18]
    // 0x655b64: stp             x3, x2, [SP, #8]
    // 0x655b68: str             x4, [SP]
    // 0x655b6c: ldur            x1, [fp, #-0x80]
    // 0x655b70: r4 = const [0, 0x14, 0x13, 0x1, color, 0x1, decoration, 0xc, decorationColor, 0xd, decorationStyle, 0xe, decorationThickness, 0xf, fontFamily, 0x10, fontFamilyFallback, 0x11, fontFeatures, 0xa, fontSize, 0x2, fontStyle, 0x4, fontVariations, 0xb, fontWeight, 0x3, height, 0x8, leadingDistribution, 0x9, letterSpacing, 0x5, overflow, 0x13, package, 0x12, textBaseline, 0x7, wordSpacing, 0x6, null]
    //     0x655b70: add             x4, PP, #0x17, lsl #12  ; [pp+0x17508] List(43) [0, 0x14, 0x13, 0x1, "color", 0x1, "decoration", 0xc, "decorationColor", 0xd, "decorationStyle", 0xe, "decorationThickness", 0xf, "fontFamily", 0x10, "fontFamilyFallback", 0x11, "fontFeatures", 0xa, "fontSize", 0x2, "fontStyle", 0x4, "fontVariations", 0xb, "fontWeight", 0x3, "height", 0x8, "leadingDistribution", 0x9, "letterSpacing", 0x5, "overflow", 0x13, "package", 0x12, "textBaseline", 0x7, "wordSpacing", 0x6, Null]
    //     0x655b74: ldr             x4, [x4, #0x508]
    // 0x655b78: r0 = copyWith()
    //     0x655b78: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x655b7c: LeaveFrame
    //     0x655b7c: mov             SP, fp
    //     0x655b80: ldp             fp, lr, [SP], #0x10
    // 0x655b84: ret
    //     0x655b84: ret             
    // 0x655b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655b88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655b8c: b               #0x6559fc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x655b90, size: 0xab4
    // 0x655b90: EnterFrame
    //     0x655b90: stp             fp, lr, [SP, #-0x10]!
    //     0x655b94: mov             fp, SP
    // 0x655b98: AllocStack(0xc0)
    //     0x655b98: sub             SP, SP, #0xc0
    // 0x655b9c: SetupParameters(TextStyle this /* r1 => r0, fp-0xa8 */, {dynamic color = Null /* r3 */, dynamic decoration = Null /* r5 */, dynamic decorationColor = Null /* r6 */, dynamic decorationStyle = Null /* fp-0x20 */, dynamic decorationThickness = Null /* fp-0x18 */, dynamic fontFamily = Null /* fp-0x10 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontFeatures = Null /* r11 */, dynamic fontSize = Null /* r12 */, dynamic fontStyle = Null /* r13 */, dynamic fontVariations = Null /* r14 */, dynamic fontWeight = Null /* r19 */, dynamic height = Null /* r20 */, dynamic inherit = Null /* r10 */, dynamic leadingDistribution = Null /* r9 */, dynamic letterSpacing = Null /* r8 */, dynamic overflow = Null /* fp-0x28 */, dynamic package = Null /* fp-0x30 */, dynamic textBaseline = Null /* r7 */, dynamic wordSpacing = Null /* r1 */})
    //     0x655b9c: mov             x0, x1
    //     0x655ba0: stur            x1, [fp, #-0xa8]
    //     0x655ba4: ldur            w1, [x4, #0x13]
    //     0x655ba8: ldur            w2, [x4, #0x1f]
    //     0x655bac: add             x2, x2, HEAP, lsl #32
    //     0x655bb0: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "color"
    //     0x655bb4: cmp             w2, w16
    //     0x655bb8: b.ne            #0x655bdc
    //     0x655bbc: ldur            w2, [x4, #0x23]
    //     0x655bc0: add             x2, x2, HEAP, lsl #32
    //     0x655bc4: sub             w3, w1, w2
    //     0x655bc8: add             x2, fp, w3, sxtw #2
    //     0x655bcc: ldr             x2, [x2, #8]
    //     0x655bd0: mov             x3, x2
    //     0x655bd4: movz            x2, #0x1
    //     0x655bd8: b               #0x655be4
    //     0x655bdc: mov             x3, NULL
    //     0x655be0: movz            x2, #0
    //     0x655be4: lsl             x5, x2, #1
    //     0x655be8: lsl             w6, w5, #1
    //     0x655bec: add             w7, w6, #8
    //     0x655bf0: add             x16, x4, w7, sxtw #1
    //     0x655bf4: ldur            w8, [x16, #0xf]
    //     0x655bf8: add             x8, x8, HEAP, lsl #32
    //     0x655bfc: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "decoration"
    //     0x655c00: cmp             w8, w16
    //     0x655c04: b.ne            #0x655c38
    //     0x655c08: add             w2, w6, #0xa
    //     0x655c0c: add             x16, x4, w2, sxtw #1
    //     0x655c10: ldur            w6, [x16, #0xf]
    //     0x655c14: add             x6, x6, HEAP, lsl #32
    //     0x655c18: sub             w2, w1, w6
    //     0x655c1c: add             x6, fp, w2, sxtw #2
    //     0x655c20: ldr             x6, [x6, #8]
    //     0x655c24: add             w2, w5, #2
    //     0x655c28: sbfx            x5, x2, #1, #0x1f
    //     0x655c2c: mov             x2, x5
    //     0x655c30: mov             x5, x6
    //     0x655c34: b               #0x655c3c
    //     0x655c38: mov             x5, NULL
    //     0x655c3c: lsl             x6, x2, #1
    //     0x655c40: lsl             w7, w6, #1
    //     0x655c44: add             w8, w7, #8
    //     0x655c48: add             x16, x4, w8, sxtw #1
    //     0x655c4c: ldur            w9, [x16, #0xf]
    //     0x655c50: add             x9, x9, HEAP, lsl #32
    //     0x655c54: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] "decorationColor"
    //     0x655c58: cmp             w9, w16
    //     0x655c5c: b.ne            #0x655c90
    //     0x655c60: add             w2, w7, #0xa
    //     0x655c64: add             x16, x4, w2, sxtw #1
    //     0x655c68: ldur            w7, [x16, #0xf]
    //     0x655c6c: add             x7, x7, HEAP, lsl #32
    //     0x655c70: sub             w2, w1, w7
    //     0x655c74: add             x7, fp, w2, sxtw #2
    //     0x655c78: ldr             x7, [x7, #8]
    //     0x655c7c: add             w2, w6, #2
    //     0x655c80: sbfx            x6, x2, #1, #0x1f
    //     0x655c84: mov             x2, x6
    //     0x655c88: mov             x6, x7
    //     0x655c8c: b               #0x655c94
    //     0x655c90: mov             x6, NULL
    //     0x655c94: lsl             x7, x2, #1
    //     0x655c98: lsl             w8, w7, #1
    //     0x655c9c: add             w9, w8, #8
    //     0x655ca0: add             x16, x4, w9, sxtw #1
    //     0x655ca4: ldur            w10, [x16, #0xf]
    //     0x655ca8: add             x10, x10, HEAP, lsl #32
    //     0x655cac: ldr             x16, [PP, #0x4318]  ; [pp+0x4318] "decorationStyle"
    //     0x655cb0: cmp             w10, w16
    //     0x655cb4: b.ne            #0x655ce8
    //     0x655cb8: add             w2, w8, #0xa
    //     0x655cbc: add             x16, x4, w2, sxtw #1
    //     0x655cc0: ldur            w8, [x16, #0xf]
    //     0x655cc4: add             x8, x8, HEAP, lsl #32
    //     0x655cc8: sub             w2, w1, w8
    //     0x655ccc: add             x8, fp, w2, sxtw #2
    //     0x655cd0: ldr             x8, [x8, #8]
    //     0x655cd4: add             w2, w7, #2
    //     0x655cd8: sbfx            x7, x2, #1, #0x1f
    //     0x655cdc: mov             x2, x7
    //     0x655ce0: mov             x7, x8
    //     0x655ce4: b               #0x655cec
    //     0x655ce8: mov             x7, NULL
    //     0x655cec: stur            x7, [fp, #-0x20]
    //     0x655cf0: lsl             x8, x2, #1
    //     0x655cf4: lsl             w9, w8, #1
    //     0x655cf8: add             w10, w9, #8
    //     0x655cfc: add             x16, x4, w10, sxtw #1
    //     0x655d00: ldur            w11, [x16, #0xf]
    //     0x655d04: add             x11, x11, HEAP, lsl #32
    //     0x655d08: ldr             x16, [PP, #0x4320]  ; [pp+0x4320] "decorationThickness"
    //     0x655d0c: cmp             w11, w16
    //     0x655d10: b.ne            #0x655d44
    //     0x655d14: add             w2, w9, #0xa
    //     0x655d18: add             x16, x4, w2, sxtw #1
    //     0x655d1c: ldur            w9, [x16, #0xf]
    //     0x655d20: add             x9, x9, HEAP, lsl #32
    //     0x655d24: sub             w2, w1, w9
    //     0x655d28: add             x9, fp, w2, sxtw #2
    //     0x655d2c: ldr             x9, [x9, #8]
    //     0x655d30: add             w2, w8, #2
    //     0x655d34: sbfx            x8, x2, #1, #0x1f
    //     0x655d38: mov             x2, x8
    //     0x655d3c: mov             x8, x9
    //     0x655d40: b               #0x655d48
    //     0x655d44: mov             x8, NULL
    //     0x655d48: stur            x8, [fp, #-0x18]
    //     0x655d4c: lsl             x9, x2, #1
    //     0x655d50: lsl             w10, w9, #1
    //     0x655d54: add             w11, w10, #8
    //     0x655d58: add             x16, x4, w11, sxtw #1
    //     0x655d5c: ldur            w12, [x16, #0xf]
    //     0x655d60: add             x12, x12, HEAP, lsl #32
    //     0x655d64: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] "fontFamily"
    //     0x655d68: cmp             w12, w16
    //     0x655d6c: b.ne            #0x655da0
    //     0x655d70: add             w2, w10, #0xa
    //     0x655d74: add             x16, x4, w2, sxtw #1
    //     0x655d78: ldur            w10, [x16, #0xf]
    //     0x655d7c: add             x10, x10, HEAP, lsl #32
    //     0x655d80: sub             w2, w1, w10
    //     0x655d84: add             x10, fp, w2, sxtw #2
    //     0x655d88: ldr             x10, [x10, #8]
    //     0x655d8c: add             w2, w9, #2
    //     0x655d90: sbfx            x9, x2, #1, #0x1f
    //     0x655d94: mov             x2, x9
    //     0x655d98: mov             x9, x10
    //     0x655d9c: b               #0x655da4
    //     0x655da0: mov             x9, NULL
    //     0x655da4: stur            x9, [fp, #-0x10]
    //     0x655da8: lsl             x10, x2, #1
    //     0x655dac: lsl             w11, w10, #1
    //     0x655db0: add             w12, w11, #8
    //     0x655db4: add             x16, x4, w12, sxtw #1
    //     0x655db8: ldur            w13, [x16, #0xf]
    //     0x655dbc: add             x13, x13, HEAP, lsl #32
    //     0x655dc0: ldr             x16, [PP, #0x4328]  ; [pp+0x4328] "fontFamilyFallback"
    //     0x655dc4: cmp             w13, w16
    //     0x655dc8: b.ne            #0x655dfc
    //     0x655dcc: add             w2, w11, #0xa
    //     0x655dd0: add             x16, x4, w2, sxtw #1
    //     0x655dd4: ldur            w11, [x16, #0xf]
    //     0x655dd8: add             x11, x11, HEAP, lsl #32
    //     0x655ddc: sub             w2, w1, w11
    //     0x655de0: add             x11, fp, w2, sxtw #2
    //     0x655de4: ldr             x11, [x11, #8]
    //     0x655de8: add             w2, w10, #2
    //     0x655dec: sbfx            x10, x2, #1, #0x1f
    //     0x655df0: mov             x2, x10
    //     0x655df4: mov             x10, x11
    //     0x655df8: b               #0x655e00
    //     0x655dfc: mov             x10, NULL
    //     0x655e00: stur            x10, [fp, #-8]
    //     0x655e04: lsl             x11, x2, #1
    //     0x655e08: lsl             w12, w11, #1
    //     0x655e0c: add             w13, w12, #8
    //     0x655e10: add             x16, x4, w13, sxtw #1
    //     0x655e14: ldur            w14, [x16, #0xf]
    //     0x655e18: add             x14, x14, HEAP, lsl #32
    //     0x655e1c: ldr             x16, [PP, #0x4330]  ; [pp+0x4330] "fontFeatures"
    //     0x655e20: cmp             w14, w16
    //     0x655e24: b.ne            #0x655e58
    //     0x655e28: add             w2, w12, #0xa
    //     0x655e2c: add             x16, x4, w2, sxtw #1
    //     0x655e30: ldur            w12, [x16, #0xf]
    //     0x655e34: add             x12, x12, HEAP, lsl #32
    //     0x655e38: sub             w2, w1, w12
    //     0x655e3c: add             x12, fp, w2, sxtw #2
    //     0x655e40: ldr             x12, [x12, #8]
    //     0x655e44: add             w2, w11, #2
    //     0x655e48: sbfx            x11, x2, #1, #0x1f
    //     0x655e4c: mov             x2, x11
    //     0x655e50: mov             x11, x12
    //     0x655e54: b               #0x655e5c
    //     0x655e58: mov             x11, NULL
    //     0x655e5c: lsl             x12, x2, #1
    //     0x655e60: lsl             w13, w12, #1
    //     0x655e64: add             w14, w13, #8
    //     0x655e68: add             x16, x4, w14, sxtw #1
    //     0x655e6c: ldur            w19, [x16, #0xf]
    //     0x655e70: add             x19, x19, HEAP, lsl #32
    //     0x655e74: ldr             x16, [PP, #0x43d0]  ; [pp+0x43d0] "fontSize"
    //     0x655e78: cmp             w19, w16
    //     0x655e7c: b.ne            #0x655eb0
    //     0x655e80: add             w2, w13, #0xa
    //     0x655e84: add             x16, x4, w2, sxtw #1
    //     0x655e88: ldur            w13, [x16, #0xf]
    //     0x655e8c: add             x13, x13, HEAP, lsl #32
    //     0x655e90: sub             w2, w1, w13
    //     0x655e94: add             x13, fp, w2, sxtw #2
    //     0x655e98: ldr             x13, [x13, #8]
    //     0x655e9c: add             w2, w12, #2
    //     0x655ea0: sbfx            x12, x2, #1, #0x1f
    //     0x655ea4: mov             x2, x12
    //     0x655ea8: mov             x12, x13
    //     0x655eac: b               #0x655eb4
    //     0x655eb0: mov             x12, NULL
    //     0x655eb4: lsl             x13, x2, #1
    //     0x655eb8: lsl             w14, w13, #1
    //     0x655ebc: add             w19, w14, #8
    //     0x655ec0: add             x16, x4, w19, sxtw #1
    //     0x655ec4: ldur            w20, [x16, #0xf]
    //     0x655ec8: add             x20, x20, HEAP, lsl #32
    //     0x655ecc: ldr             x16, [PP, #0x4338]  ; [pp+0x4338] "fontStyle"
    //     0x655ed0: cmp             w20, w16
    //     0x655ed4: b.ne            #0x655f08
    //     0x655ed8: add             w2, w14, #0xa
    //     0x655edc: add             x16, x4, w2, sxtw #1
    //     0x655ee0: ldur            w14, [x16, #0xf]
    //     0x655ee4: add             x14, x14, HEAP, lsl #32
    //     0x655ee8: sub             w2, w1, w14
    //     0x655eec: add             x14, fp, w2, sxtw #2
    //     0x655ef0: ldr             x14, [x14, #8]
    //     0x655ef4: add             w2, w13, #2
    //     0x655ef8: sbfx            x13, x2, #1, #0x1f
    //     0x655efc: mov             x2, x13
    //     0x655f00: mov             x13, x14
    //     0x655f04: b               #0x655f0c
    //     0x655f08: mov             x13, NULL
    //     0x655f0c: lsl             x14, x2, #1
    //     0x655f10: lsl             w19, w14, #1
    //     0x655f14: add             w20, w19, #8
    //     0x655f18: add             x16, x4, w20, sxtw #1
    //     0x655f1c: ldur            w23, [x16, #0xf]
    //     0x655f20: add             x23, x23, HEAP, lsl #32
    //     0x655f24: ldr             x16, [PP, #0x4340]  ; [pp+0x4340] "fontVariations"
    //     0x655f28: cmp             w23, w16
    //     0x655f2c: b.ne            #0x655f60
    //     0x655f30: add             w2, w19, #0xa
    //     0x655f34: add             x16, x4, w2, sxtw #1
    //     0x655f38: ldur            w19, [x16, #0xf]
    //     0x655f3c: add             x19, x19, HEAP, lsl #32
    //     0x655f40: sub             w2, w1, w19
    //     0x655f44: add             x19, fp, w2, sxtw #2
    //     0x655f48: ldr             x19, [x19, #8]
    //     0x655f4c: add             w2, w14, #2
    //     0x655f50: sbfx            x14, x2, #1, #0x1f
    //     0x655f54: mov             x2, x14
    //     0x655f58: mov             x14, x19
    //     0x655f5c: b               #0x655f64
    //     0x655f60: mov             x14, NULL
    //     0x655f64: lsl             x19, x2, #1
    //     0x655f68: lsl             w20, w19, #1
    //     0x655f6c: add             w23, w20, #8
    //     0x655f70: add             x16, x4, w23, sxtw #1
    //     0x655f74: ldur            w24, [x16, #0xf]
    //     0x655f78: add             x24, x24, HEAP, lsl #32
    //     0x655f7c: ldr             x16, [PP, #0x4348]  ; [pp+0x4348] "fontWeight"
    //     0x655f80: cmp             w24, w16
    //     0x655f84: b.ne            #0x655fb8
    //     0x655f88: add             w2, w20, #0xa
    //     0x655f8c: add             x16, x4, w2, sxtw #1
    //     0x655f90: ldur            w20, [x16, #0xf]
    //     0x655f94: add             x20, x20, HEAP, lsl #32
    //     0x655f98: sub             w2, w1, w20
    //     0x655f9c: add             x20, fp, w2, sxtw #2
    //     0x655fa0: ldr             x20, [x20, #8]
    //     0x655fa4: add             w2, w19, #2
    //     0x655fa8: sbfx            x19, x2, #1, #0x1f
    //     0x655fac: mov             x2, x19
    //     0x655fb0: mov             x19, x20
    //     0x655fb4: b               #0x655fbc
    //     0x655fb8: mov             x19, NULL
    //     0x655fbc: lsl             x20, x2, #1
    //     0x655fc0: lsl             w23, w20, #1
    //     0x655fc4: add             w24, w23, #8
    //     0x655fc8: add             x16, x4, w24, sxtw #1
    //     0x655fcc: ldur            w25, [x16, #0xf]
    //     0x655fd0: add             x25, x25, HEAP, lsl #32
    //     0x655fd4: ldr             x16, [PP, #0x4358]  ; [pp+0x4358] "height"
    //     0x655fd8: cmp             w25, w16
    //     0x655fdc: b.ne            #0x656010
    //     0x655fe0: add             w2, w23, #0xa
    //     0x655fe4: add             x16, x4, w2, sxtw #1
    //     0x655fe8: ldur            w23, [x16, #0xf]
    //     0x655fec: add             x23, x23, HEAP, lsl #32
    //     0x655ff0: sub             w2, w1, w23
    //     0x655ff4: add             x23, fp, w2, sxtw #2
    //     0x655ff8: ldr             x23, [x23, #8]
    //     0x655ffc: add             w2, w20, #2
    //     0x656000: sbfx            x20, x2, #1, #0x1f
    //     0x656004: mov             x2, x20
    //     0x656008: mov             x20, x23
    //     0x65600c: b               #0x656014
    //     0x656010: mov             x20, NULL
    //     0x656014: lsl             x23, x2, #1
    //     0x656018: lsl             w24, w23, #1
    //     0x65601c: add             w25, w24, #8
    //     0x656020: add             x16, x4, w25, sxtw #1
    //     0x656024: ldur            w10, [x16, #0xf]
    //     0x656028: add             x10, x10, HEAP, lsl #32
    //     0x65602c: ldr             x16, [PP, #0x7c48]  ; [pp+0x7c48] "inherit"
    //     0x656030: cmp             w10, w16
    //     0x656034: b.ne            #0x656064
    //     0x656038: add             w2, w24, #0xa
    //     0x65603c: add             x16, x4, w2, sxtw #1
    //     0x656040: ldur            w10, [x16, #0xf]
    //     0x656044: add             x10, x10, HEAP, lsl #32
    //     0x656048: sub             w2, w1, w10
    //     0x65604c: add             x10, fp, w2, sxtw #2
    //     0x656050: ldr             x10, [x10, #8]
    //     0x656054: add             w2, w23, #2
    //     0x656058: sbfx            x23, x2, #1, #0x1f
    //     0x65605c: mov             x2, x23
    //     0x656060: b               #0x656068
    //     0x656064: mov             x10, NULL
    //     0x656068: lsl             x23, x2, #1
    //     0x65606c: lsl             w24, w23, #1
    //     0x656070: add             w25, w24, #8
    //     0x656074: add             x16, x4, w25, sxtw #1
    //     0x656078: ldur            w9, [x16, #0xf]
    //     0x65607c: add             x9, x9, HEAP, lsl #32
    //     0x656080: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "leadingDistribution"
    //     0x656084: cmp             w9, w16
    //     0x656088: b.ne            #0x6560b8
    //     0x65608c: add             w2, w24, #0xa
    //     0x656090: add             x16, x4, w2, sxtw #1
    //     0x656094: ldur            w9, [x16, #0xf]
    //     0x656098: add             x9, x9, HEAP, lsl #32
    //     0x65609c: sub             w2, w1, w9
    //     0x6560a0: add             x9, fp, w2, sxtw #2
    //     0x6560a4: ldr             x9, [x9, #8]
    //     0x6560a8: add             w2, w23, #2
    //     0x6560ac: sbfx            x23, x2, #1, #0x1f
    //     0x6560b0: mov             x2, x23
    //     0x6560b4: b               #0x6560bc
    //     0x6560b8: mov             x9, NULL
    //     0x6560bc: lsl             x23, x2, #1
    //     0x6560c0: lsl             w24, w23, #1
    //     0x6560c4: add             w25, w24, #8
    //     0x6560c8: add             x16, x4, w25, sxtw #1
    //     0x6560cc: ldur            w8, [x16, #0xf]
    //     0x6560d0: add             x8, x8, HEAP, lsl #32
    //     0x6560d4: ldr             x16, [PP, #0x4368]  ; [pp+0x4368] "letterSpacing"
    //     0x6560d8: cmp             w8, w16
    //     0x6560dc: b.ne            #0x65610c
    //     0x6560e0: add             w2, w24, #0xa
    //     0x6560e4: add             x16, x4, w2, sxtw #1
    //     0x6560e8: ldur            w8, [x16, #0xf]
    //     0x6560ec: add             x8, x8, HEAP, lsl #32
    //     0x6560f0: sub             w2, w1, w8
    //     0x6560f4: add             x8, fp, w2, sxtw #2
    //     0x6560f8: ldr             x8, [x8, #8]
    //     0x6560fc: add             w2, w23, #2
    //     0x656100: sbfx            x23, x2, #1, #0x1f
    //     0x656104: mov             x2, x23
    //     0x656108: b               #0x656110
    //     0x65610c: mov             x8, NULL
    //     0x656110: lsl             x23, x2, #1
    //     0x656114: lsl             w24, w23, #1
    //     0x656118: add             w25, w24, #8
    //     0x65611c: add             x16, x4, w25, sxtw #1
    //     0x656120: ldur            w7, [x16, #0xf]
    //     0x656124: add             x7, x7, HEAP, lsl #32
    //     0x656128: ldr             x16, [PP, #0x66c8]  ; [pp+0x66c8] "overflow"
    //     0x65612c: cmp             w7, w16
    //     0x656130: b.ne            #0x656160
    //     0x656134: add             w2, w24, #0xa
    //     0x656138: add             x16, x4, w2, sxtw #1
    //     0x65613c: ldur            w7, [x16, #0xf]
    //     0x656140: add             x7, x7, HEAP, lsl #32
    //     0x656144: sub             w2, w1, w7
    //     0x656148: add             x7, fp, w2, sxtw #2
    //     0x65614c: ldr             x7, [x7, #8]
    //     0x656150: add             w2, w23, #2
    //     0x656154: sbfx            x23, x2, #1, #0x1f
    //     0x656158: mov             x2, x23
    //     0x65615c: b               #0x656164
    //     0x656160: mov             x7, NULL
    //     0x656164: stur            x7, [fp, #-0x28]
    //     0x656168: lsl             x23, x2, #1
    //     0x65616c: lsl             w24, w23, #1
    //     0x656170: add             w25, w24, #8
    //     0x656174: add             x16, x4, w25, sxtw #1
    //     0x656178: ldur            w7, [x16, #0xf]
    //     0x65617c: add             x7, x7, HEAP, lsl #32
    //     0x656180: ldr             x16, [PP, #0x1118]  ; [pp+0x1118] "package"
    //     0x656184: cmp             w7, w16
    //     0x656188: b.ne            #0x6561b8
    //     0x65618c: add             w2, w24, #0xa
    //     0x656190: add             x16, x4, w2, sxtw #1
    //     0x656194: ldur            w7, [x16, #0xf]
    //     0x656198: add             x7, x7, HEAP, lsl #32
    //     0x65619c: sub             w2, w1, w7
    //     0x6561a0: add             x7, fp, w2, sxtw #2
    //     0x6561a4: ldr             x7, [x7, #8]
    //     0x6561a8: add             w2, w23, #2
    //     0x6561ac: sbfx            x23, x2, #1, #0x1f
    //     0x6561b0: mov             x2, x23
    //     0x6561b4: b               #0x6561bc
    //     0x6561b8: mov             x7, NULL
    //     0x6561bc: stur            x7, [fp, #-0x30]
    //     0x6561c0: lsl             x23, x2, #1
    //     0x6561c4: lsl             w24, w23, #1
    //     0x6561c8: add             w25, w24, #8
    //     0x6561cc: add             x16, x4, w25, sxtw #1
    //     0x6561d0: ldur            w7, [x16, #0xf]
    //     0x6561d4: add             x7, x7, HEAP, lsl #32
    //     0x6561d8: ldr             x16, [PP, #0x4378]  ; [pp+0x4378] "textBaseline"
    //     0x6561dc: cmp             w7, w16
    //     0x6561e0: b.ne            #0x656210
    //     0x6561e4: add             w2, w24, #0xa
    //     0x6561e8: add             x16, x4, w2, sxtw #1
    //     0x6561ec: ldur            w7, [x16, #0xf]
    //     0x6561f0: add             x7, x7, HEAP, lsl #32
    //     0x6561f4: sub             w2, w1, w7
    //     0x6561f8: add             x7, fp, w2, sxtw #2
    //     0x6561fc: ldr             x7, [x7, #8]
    //     0x656200: add             w2, w23, #2
    //     0x656204: sbfx            x23, x2, #1, #0x1f
    //     0x656208: mov             x2, x23
    //     0x65620c: b               #0x656214
    //     0x656210: mov             x7, NULL
    //     0x656214: lsl             x23, x2, #1
    //     0x656218: lsl             w2, w23, #1
    //     0x65621c: add             w23, w2, #8
    //     0x656220: add             x16, x4, w23, sxtw #1
    //     0x656224: ldur            w24, [x16, #0xf]
    //     0x656228: add             x24, x24, HEAP, lsl #32
    //     0x65622c: ldr             x16, [PP, #0x4380]  ; [pp+0x4380] "wordSpacing"
    //     0x656230: cmp             w24, w16
    //     0x656234: b.ne            #0x656258
    //     0x656238: add             w23, w2, #0xa
    //     0x65623c: add             x16, x4, w23, sxtw #1
    //     0x656240: ldur            w2, [x16, #0xf]
    //     0x656244: add             x2, x2, HEAP, lsl #32
    //     0x656248: sub             w4, w1, w2
    //     0x65624c: add             x1, fp, w4, sxtw #2
    //     0x656250: ldr             x1, [x1, #8]
    //     0x656254: b               #0x65625c
    //     0x656258: mov             x1, NULL
    // 0x65625c: CheckStackOverflow
    //     0x65625c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656260: cmp             SP, x16
    //     0x656264: b.ls            #0x65663c
    // 0x656268: cmp             w10, NULL
    // 0x65626c: b.ne            #0x65627c
    // 0x656270: LoadField: r2 = r0->field_7
    //     0x656270: ldur            w2, [x0, #7]
    // 0x656274: DecompressPointer r2
    //     0x656274: add             x2, x2, HEAP, lsl #32
    // 0x656278: b               #0x656280
    // 0x65627c: mov             x2, x10
    // 0x656280: stur            x2, [fp, #-0xa0]
    // 0x656284: cmp             w3, NULL
    // 0x656288: b.ne            #0x656294
    // 0x65628c: LoadField: r3 = r0->field_b
    //     0x65628c: ldur            w3, [x0, #0xb]
    // 0x656290: DecompressPointer r3
    //     0x656290: add             x3, x3, HEAP, lsl #32
    // 0x656294: stur            x3, [fp, #-0x98]
    // 0x656298: cmp             w12, NULL
    // 0x65629c: b.ne            #0x6562ac
    // 0x6562a0: LoadField: r4 = r0->field_1f
    //     0x6562a0: ldur            w4, [x0, #0x1f]
    // 0x6562a4: DecompressPointer r4
    //     0x6562a4: add             x4, x4, HEAP, lsl #32
    // 0x6562a8: b               #0x6562b0
    // 0x6562ac: mov             x4, x12
    // 0x6562b0: stur            x4, [fp, #-0x90]
    // 0x6562b4: cmp             w19, NULL
    // 0x6562b8: b.ne            #0x6562c8
    // 0x6562bc: LoadField: r10 = r0->field_23
    //     0x6562bc: ldur            w10, [x0, #0x23]
    // 0x6562c0: DecompressPointer r10
    //     0x6562c0: add             x10, x10, HEAP, lsl #32
    // 0x6562c4: b               #0x6562cc
    // 0x6562c8: mov             x10, x19
    // 0x6562cc: stur            x10, [fp, #-0x88]
    // 0x6562d0: cmp             w13, NULL
    // 0x6562d4: b.ne            #0x6562e4
    // 0x6562d8: LoadField: r12 = r0->field_27
    //     0x6562d8: ldur            w12, [x0, #0x27]
    // 0x6562dc: DecompressPointer r12
    //     0x6562dc: add             x12, x12, HEAP, lsl #32
    // 0x6562e0: b               #0x6562e8
    // 0x6562e4: mov             x12, x13
    // 0x6562e8: stur            x12, [fp, #-0x80]
    // 0x6562ec: cmp             w8, NULL
    // 0x6562f0: b.ne            #0x6562fc
    // 0x6562f4: LoadField: r8 = r0->field_2b
    //     0x6562f4: ldur            w8, [x0, #0x2b]
    // 0x6562f8: DecompressPointer r8
    //     0x6562f8: add             x8, x8, HEAP, lsl #32
    // 0x6562fc: stur            x8, [fp, #-0x78]
    // 0x656300: cmp             w1, NULL
    // 0x656304: b.ne            #0x656318
    // 0x656308: LoadField: r1 = r0->field_2f
    //     0x656308: ldur            w1, [x0, #0x2f]
    // 0x65630c: DecompressPointer r1
    //     0x65630c: add             x1, x1, HEAP, lsl #32
    // 0x656310: mov             x13, x1
    // 0x656314: b               #0x65631c
    // 0x656318: mov             x13, x1
    // 0x65631c: stur            x13, [fp, #-0x70]
    // 0x656320: cmp             w7, NULL
    // 0x656324: b.ne            #0x656334
    // 0x656328: LoadField: r1 = r0->field_33
    //     0x656328: ldur            w1, [x0, #0x33]
    // 0x65632c: DecompressPointer r1
    //     0x65632c: add             x1, x1, HEAP, lsl #32
    // 0x656330: mov             x7, x1
    // 0x656334: stur            x7, [fp, #-0x68]
    // 0x656338: cmp             w20, NULL
    // 0x65633c: b.ne            #0x656350
    // 0x656340: LoadField: r1 = r0->field_37
    //     0x656340: ldur            w1, [x0, #0x37]
    // 0x656344: DecompressPointer r1
    //     0x656344: add             x1, x1, HEAP, lsl #32
    // 0x656348: mov             x19, x1
    // 0x65634c: b               #0x656354
    // 0x656350: mov             x19, x20
    // 0x656354: stur            x19, [fp, #-0x60]
    // 0x656358: cmp             w9, NULL
    // 0x65635c: b.ne            #0x65636c
    // 0x656360: LoadField: r1 = r0->field_3b
    //     0x656360: ldur            w1, [x0, #0x3b]
    // 0x656364: DecompressPointer r1
    //     0x656364: add             x1, x1, HEAP, lsl #32
    // 0x656368: mov             x9, x1
    // 0x65636c: stur            x9, [fp, #-0x58]
    // 0x656370: cmp             w11, NULL
    // 0x656374: b.ne            #0x656384
    // 0x656378: LoadField: r1 = r0->field_63
    //     0x656378: ldur            w1, [x0, #0x63]
    // 0x65637c: DecompressPointer r1
    //     0x65637c: add             x1, x1, HEAP, lsl #32
    // 0x656380: mov             x11, x1
    // 0x656384: stur            x11, [fp, #-0x50]
    // 0x656388: cmp             w14, NULL
    // 0x65638c: b.ne            #0x65639c
    // 0x656390: LoadField: r1 = r0->field_67
    //     0x656390: ldur            w1, [x0, #0x67]
    // 0x656394: DecompressPointer r1
    //     0x656394: add             x1, x1, HEAP, lsl #32
    // 0x656398: mov             x14, x1
    // 0x65639c: stur            x14, [fp, #-0x48]
    // 0x6563a0: cmp             w5, NULL
    // 0x6563a4: b.ne            #0x6563b4
    // 0x6563a8: LoadField: r1 = r0->field_4b
    //     0x6563a8: ldur            w1, [x0, #0x4b]
    // 0x6563ac: DecompressPointer r1
    //     0x6563ac: add             x1, x1, HEAP, lsl #32
    // 0x6563b0: mov             x5, x1
    // 0x6563b4: stur            x5, [fp, #-0x40]
    // 0x6563b8: cmp             w6, NULL
    // 0x6563bc: b.ne            #0x6563cc
    // 0x6563c0: LoadField: r1 = r0->field_4f
    //     0x6563c0: ldur            w1, [x0, #0x4f]
    // 0x6563c4: DecompressPointer r1
    //     0x6563c4: add             x1, x1, HEAP, lsl #32
    // 0x6563c8: mov             x6, x1
    // 0x6563cc: ldur            x1, [fp, #-0x20]
    // 0x6563d0: stur            x6, [fp, #-0x38]
    // 0x6563d4: cmp             w1, NULL
    // 0x6563d8: b.ne            #0x6563ec
    // 0x6563dc: LoadField: r1 = r0->field_53
    //     0x6563dc: ldur            w1, [x0, #0x53]
    // 0x6563e0: DecompressPointer r1
    //     0x6563e0: add             x1, x1, HEAP, lsl #32
    // 0x6563e4: mov             x20, x1
    // 0x6563e8: b               #0x6563f0
    // 0x6563ec: mov             x20, x1
    // 0x6563f0: ldur            x1, [fp, #-0x18]
    // 0x6563f4: stur            x20, [fp, #-0x20]
    // 0x6563f8: cmp             w1, NULL
    // 0x6563fc: b.ne            #0x656410
    // 0x656400: LoadField: r1 = r0->field_57
    //     0x656400: ldur            w1, [x0, #0x57]
    // 0x656404: DecompressPointer r1
    //     0x656404: add             x1, x1, HEAP, lsl #32
    // 0x656408: mov             x23, x1
    // 0x65640c: b               #0x656414
    // 0x656410: mov             x23, x1
    // 0x656414: ldur            x1, [fp, #-0x10]
    // 0x656418: stur            x23, [fp, #-0x18]
    // 0x65641c: cmp             w1, NULL
    // 0x656420: b.ne            #0x656430
    // 0x656424: mov             x1, x0
    // 0x656428: r0 = _fontFamily()
    //     0x656428: bl              #0x656644  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x65642c: mov             x1, x0
    // 0x656430: ldur            x0, [fp, #-8]
    // 0x656434: stur            x1, [fp, #-0xb8]
    // 0x656438: cmp             w0, NULL
    // 0x65643c: b.ne            #0x656454
    // 0x656440: ldur            x2, [fp, #-0xa8]
    // 0x656444: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x656444: ldur            w0, [x2, #0x17]
    // 0x656448: DecompressPointer r0
    //     0x656448: add             x0, x0, HEAP, lsl #32
    // 0x65644c: mov             x3, x0
    // 0x656450: b               #0x65645c
    // 0x656454: ldur            x2, [fp, #-0xa8]
    // 0x656458: mov             x3, x0
    // 0x65645c: ldur            x0, [fp, #-0x30]
    // 0x656460: stur            x3, [fp, #-0xb0]
    // 0x656464: cmp             w0, NULL
    // 0x656468: b.ne            #0x65647c
    // 0x65646c: LoadField: r0 = r2->field_1b
    //     0x65646c: ldur            w0, [x2, #0x1b]
    // 0x656470: DecompressPointer r0
    //     0x656470: add             x0, x0, HEAP, lsl #32
    // 0x656474: mov             x4, x0
    // 0x656478: b               #0x656480
    // 0x65647c: mov             x4, x0
    // 0x656480: ldur            x0, [fp, #-0x28]
    // 0x656484: stur            x4, [fp, #-0x10]
    // 0x656488: cmp             w0, NULL
    // 0x65648c: b.ne            #0x6564a0
    // 0x656490: LoadField: r0 = r2->field_6b
    //     0x656490: ldur            w0, [x2, #0x6b]
    // 0x656494: DecompressPointer r0
    //     0x656494: add             x0, x0, HEAP, lsl #32
    // 0x656498: mov             x25, x0
    // 0x65649c: b               #0x6564a4
    // 0x6564a0: mov             x25, x0
    // 0x6564a4: ldur            x0, [fp, #-0xa0]
    // 0x6564a8: ldur            x2, [fp, #-0x98]
    // 0x6564ac: ldur            x5, [fp, #-0x90]
    // 0x6564b0: ldur            x6, [fp, #-0x88]
    // 0x6564b4: ldur            x7, [fp, #-0x80]
    // 0x6564b8: ldur            x8, [fp, #-0x78]
    // 0x6564bc: ldur            x9, [fp, #-0x70]
    // 0x6564c0: ldur            x10, [fp, #-0x68]
    // 0x6564c4: ldur            x11, [fp, #-0x60]
    // 0x6564c8: ldur            x12, [fp, #-0x58]
    // 0x6564cc: ldur            x13, [fp, #-0x50]
    // 0x6564d0: ldur            x14, [fp, #-0x48]
    // 0x6564d4: ldur            x19, [fp, #-0x40]
    // 0x6564d8: ldur            x20, [fp, #-0x38]
    // 0x6564dc: ldur            x23, [fp, #-0x20]
    // 0x6564e0: ldur            x24, [fp, #-0x18]
    // 0x6564e4: stur            x25, [fp, #-8]
    // 0x6564e8: r0 = TextStyle()
    //     0x6564e8: bl              #0x52f324  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6564ec: mov             x3, x0
    // 0x6564f0: ldur            x0, [fp, #-0xa0]
    // 0x6564f4: stur            x3, [fp, #-0x28]
    // 0x6564f8: StoreField: r3->field_7 = r0
    //     0x6564f8: stur            w0, [x3, #7]
    // 0x6564fc: ldur            x0, [fp, #-0x98]
    // 0x656500: StoreField: r3->field_b = r0
    //     0x656500: stur            w0, [x3, #0xb]
    // 0x656504: ldur            x0, [fp, #-0x90]
    // 0x656508: StoreField: r3->field_1f = r0
    //     0x656508: stur            w0, [x3, #0x1f]
    // 0x65650c: ldur            x0, [fp, #-0x88]
    // 0x656510: StoreField: r3->field_23 = r0
    //     0x656510: stur            w0, [x3, #0x23]
    // 0x656514: ldur            x0, [fp, #-0x80]
    // 0x656518: StoreField: r3->field_27 = r0
    //     0x656518: stur            w0, [x3, #0x27]
    // 0x65651c: ldur            x0, [fp, #-0x78]
    // 0x656520: StoreField: r3->field_2b = r0
    //     0x656520: stur            w0, [x3, #0x2b]
    // 0x656524: ldur            x0, [fp, #-0x70]
    // 0x656528: StoreField: r3->field_2f = r0
    //     0x656528: stur            w0, [x3, #0x2f]
    // 0x65652c: ldur            x0, [fp, #-0x68]
    // 0x656530: StoreField: r3->field_33 = r0
    //     0x656530: stur            w0, [x3, #0x33]
    // 0x656534: ldur            x0, [fp, #-0x60]
    // 0x656538: StoreField: r3->field_37 = r0
    //     0x656538: stur            w0, [x3, #0x37]
    // 0x65653c: ldur            x0, [fp, #-0x58]
    // 0x656540: StoreField: r3->field_3b = r0
    //     0x656540: stur            w0, [x3, #0x3b]
    // 0x656544: ldur            x0, [fp, #-0x50]
    // 0x656548: StoreField: r3->field_63 = r0
    //     0x656548: stur            w0, [x3, #0x63]
    // 0x65654c: ldur            x0, [fp, #-0x48]
    // 0x656550: StoreField: r3->field_67 = r0
    //     0x656550: stur            w0, [x3, #0x67]
    // 0x656554: ldur            x0, [fp, #-0x40]
    // 0x656558: StoreField: r3->field_4b = r0
    //     0x656558: stur            w0, [x3, #0x4b]
    // 0x65655c: ldur            x0, [fp, #-0x38]
    // 0x656560: StoreField: r3->field_4f = r0
    //     0x656560: stur            w0, [x3, #0x4f]
    // 0x656564: ldur            x0, [fp, #-0x20]
    // 0x656568: StoreField: r3->field_53 = r0
    //     0x656568: stur            w0, [x3, #0x53]
    // 0x65656c: ldur            x0, [fp, #-0x18]
    // 0x656570: StoreField: r3->field_57 = r0
    //     0x656570: stur            w0, [x3, #0x57]
    // 0x656574: ldur            x0, [fp, #-8]
    // 0x656578: StoreField: r3->field_6b = r0
    //     0x656578: stur            w0, [x3, #0x6b]
    // 0x65657c: ldur            x0, [fp, #-0x10]
    // 0x656580: cmp             w0, NULL
    // 0x656584: b.ne            #0x656594
    // 0x656588: ldur            x0, [fp, #-0xb8]
    // 0x65658c: mov             x1, x3
    // 0x656590: b               #0x6565d0
    // 0x656594: ldur            x4, [fp, #-0xb8]
    // 0x656598: r1 = Null
    //     0x656598: mov             x1, NULL
    // 0x65659c: r2 = 8
    //     0x65659c: movz            x2, #0x8
    // 0x6565a0: r0 = AllocateArray()
    //     0x6565a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6565a4: r16 = "packages/"
    //     0x6565a4: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "packages/"
    // 0x6565a8: StoreField: r0->field_f = r16
    //     0x6565a8: stur            w16, [x0, #0xf]
    // 0x6565ac: ldur            x1, [fp, #-0x10]
    // 0x6565b0: StoreField: r0->field_13 = r1
    //     0x6565b0: stur            w1, [x0, #0x13]
    // 0x6565b4: r16 = "/"
    //     0x6565b4: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x6565b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6565b8: stur            w16, [x0, #0x17]
    // 0x6565bc: ldur            x2, [fp, #-0xb8]
    // 0x6565c0: StoreField: r0->field_1b = r2
    //     0x6565c0: stur            w2, [x0, #0x1b]
    // 0x6565c4: str             x0, [SP]
    // 0x6565c8: r0 = _interpolate()
    //     0x6565c8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6565cc: ldur            x1, [fp, #-0x28]
    // 0x6565d0: StoreField: r1->field_13 = r0
    //     0x6565d0: stur            w0, [x1, #0x13]
    //     0x6565d4: ldurb           w16, [x1, #-1]
    //     0x6565d8: ldurb           w17, [x0, #-1]
    //     0x6565dc: and             x16, x17, x16, lsr #2
    //     0x6565e0: tst             x16, HEAP, lsr #32
    //     0x6565e4: b.eq            #0x6565ec
    //     0x6565e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6565ec: ldur            x0, [fp, #-0xb0]
    // 0x6565f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6565f0: stur            w0, [x1, #0x17]
    //     0x6565f4: ldurb           w16, [x1, #-1]
    //     0x6565f8: ldurb           w17, [x0, #-1]
    //     0x6565fc: and             x16, x17, x16, lsr #2
    //     0x656600: tst             x16, HEAP, lsr #32
    //     0x656604: b.eq            #0x65660c
    //     0x656608: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x65660c: ldur            x0, [fp, #-0x10]
    // 0x656610: StoreField: r1->field_1b = r0
    //     0x656610: stur            w0, [x1, #0x1b]
    //     0x656614: ldurb           w16, [x1, #-1]
    //     0x656618: ldurb           w17, [x0, #-1]
    //     0x65661c: and             x16, x17, x16, lsr #2
    //     0x656620: tst             x16, HEAP, lsr #32
    //     0x656624: b.eq            #0x65662c
    //     0x656628: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x65662c: mov             x0, x1
    // 0x656630: LeaveFrame
    //     0x656630: mov             SP, fp
    //     0x656634: ldp             fp, lr, [SP], #0x10
    // 0x656638: ret
    //     0x656638: ret             
    // 0x65663c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65663c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656640: b               #0x656268
  }
  get _ _fontFamily(/* No info */) {
    // ** addr: 0x656644, size: 0xc8
    // 0x656644: EnterFrame
    //     0x656644: stp             fp, lr, [SP, #-0x10]!
    //     0x656648: mov             fp, SP
    // 0x65664c: AllocStack(0x18)
    //     0x65664c: sub             SP, SP, #0x18
    // 0x656650: SetupParameters(TextStyle this /* r1 => r0, fp-0x10 */)
    //     0x656650: mov             x0, x1
    //     0x656654: stur            x1, [fp, #-0x10]
    // 0x656658: CheckStackOverflow
    //     0x656658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65665c: cmp             SP, x16
    //     0x656660: b.ls            #0x656704
    // 0x656664: LoadField: r3 = r0->field_1b
    //     0x656664: ldur            w3, [x0, #0x1b]
    // 0x656668: DecompressPointer r3
    //     0x656668: add             x3, x3, HEAP, lsl #32
    // 0x65666c: stur            x3, [fp, #-8]
    // 0x656670: cmp             w3, NULL
    // 0x656674: b.eq            #0x6566ec
    // 0x656678: r1 = Null
    //     0x656678: mov             x1, NULL
    // 0x65667c: r2 = 6
    //     0x65667c: movz            x2, #0x6
    // 0x656680: r0 = AllocateArray()
    //     0x656680: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x656684: r16 = "packages/"
    //     0x656684: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "packages/"
    // 0x656688: StoreField: r0->field_f = r16
    //     0x656688: stur            w16, [x0, #0xf]
    // 0x65668c: ldur            x1, [fp, #-8]
    // 0x656690: StoreField: r0->field_13 = r1
    //     0x656690: stur            w1, [x0, #0x13]
    // 0x656694: r16 = "/"
    //     0x656694: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x656698: ArrayStore: r0[0] = r16  ; List_4
    //     0x656698: stur            w16, [x0, #0x17]
    // 0x65669c: str             x0, [SP]
    // 0x6566a0: r0 = _interpolate()
    //     0x6566a0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6566a4: mov             x1, x0
    // 0x6566a8: ldur            x0, [fp, #-0x10]
    // 0x6566ac: LoadField: r2 = r0->field_13
    //     0x6566ac: ldur            w2, [x0, #0x13]
    // 0x6566b0: DecompressPointer r2
    //     0x6566b0: add             x2, x2, HEAP, lsl #32
    // 0x6566b4: cmp             w2, NULL
    // 0x6566b8: b.ne            #0x6566c4
    // 0x6566bc: r0 = Null
    //     0x6566bc: mov             x0, NULL
    // 0x6566c0: b               #0x6566e0
    // 0x6566c4: LoadField: r0 = r1->field_7
    //     0x6566c4: ldur            w0, [x1, #7]
    // 0x6566c8: r1 = LoadInt32Instr(r0)
    //     0x6566c8: sbfx            x1, x0, #1, #0x1f
    // 0x6566cc: mov             x16, x1
    // 0x6566d0: mov             x1, x2
    // 0x6566d4: mov             x2, x16
    // 0x6566d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6566d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6566dc: r0 = substring()
    //     0x6566dc: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x6566e0: LeaveFrame
    //     0x6566e0: mov             SP, fp
    //     0x6566e4: ldp             fp, lr, [SP], #0x10
    // 0x6566e8: ret
    //     0x6566e8: ret             
    // 0x6566ec: LoadField: r1 = r0->field_13
    //     0x6566ec: ldur            w1, [x0, #0x13]
    // 0x6566f0: DecompressPointer r1
    //     0x6566f0: add             x1, x1, HEAP, lsl #32
    // 0x6566f4: mov             x0, x1
    // 0x6566f8: LeaveFrame
    //     0x6566f8: mov             SP, fp
    //     0x6566fc: ldp             fp, lr, [SP], #0x10
    // 0x656700: ret
    //     0x656700: ret             
    // 0x656704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656704: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656708: b               #0x656664
  }
  _ apply(/* No info */) {
    // ** addr: 0x659398, size: 0x5e4
    // 0x659398: EnterFrame
    //     0x659398: stp             fp, lr, [SP, #-0x10]!
    //     0x65939c: mov             fp, SP
    // 0x6593a0: AllocStack(0xb8)
    //     0x6593a0: sub             SP, SP, #0xb8
    // 0x6593a4: SetupParameters(TextStyle this /* r1 => r0, fp-0x20 */, {dynamic decorationColor = Null /* r5, fp-0x18 */, dynamic fontFamily = Null /* r1 */})
    //     0x6593a4: mov             x0, x1
    //     0x6593a8: stur            x1, [fp, #-0x20]
    //     0x6593ac: ldur            w1, [x4, #0x13]
    //     0x6593b0: ldur            w3, [x4, #0x1f]
    //     0x6593b4: add             x3, x3, HEAP, lsl #32
    //     0x6593b8: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] "decorationColor"
    //     0x6593bc: cmp             w3, w16
    //     0x6593c0: b.ne            #0x6593e4
    //     0x6593c4: ldur            w3, [x4, #0x23]
    //     0x6593c8: add             x3, x3, HEAP, lsl #32
    //     0x6593cc: sub             w5, w1, w3
    //     0x6593d0: add             x3, fp, w5, sxtw #2
    //     0x6593d4: ldr             x3, [x3, #8]
    //     0x6593d8: mov             x5, x3
    //     0x6593dc: movz            x3, #0x1
    //     0x6593e0: b               #0x6593ec
    //     0x6593e4: mov             x5, NULL
    //     0x6593e8: movz            x3, #0
    //     0x6593ec: stur            x5, [fp, #-0x18]
    //     0x6593f0: lsl             x6, x3, #1
    //     0x6593f4: lsl             w3, w6, #1
    //     0x6593f8: add             w6, w3, #8
    //     0x6593fc: add             x16, x4, w6, sxtw #1
    //     0x659400: ldur            w7, [x16, #0xf]
    //     0x659404: add             x7, x7, HEAP, lsl #32
    //     0x659408: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] "fontFamily"
    //     0x65940c: cmp             w7, w16
    //     0x659410: b.ne            #0x659434
    //     0x659414: add             w6, w3, #0xa
    //     0x659418: add             x16, x4, w6, sxtw #1
    //     0x65941c: ldur            w3, [x16, #0xf]
    //     0x659420: add             x3, x3, HEAP, lsl #32
    //     0x659424: sub             w4, w1, w3
    //     0x659428: add             x1, fp, w4, sxtw #2
    //     0x65942c: ldr             x1, [x1, #8]
    //     0x659430: b               #0x659438
    //     0x659434: mov             x1, NULL
    // 0x659438: CheckStackOverflow
    //     0x659438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65943c: cmp             SP, x16
    //     0x659440: b.ls            #0x6598c4
    // 0x659444: LoadField: r3 = r0->field_7
    //     0x659444: ldur            w3, [x0, #7]
    // 0x659448: DecompressPointer r3
    //     0x659448: add             x3, x3, HEAP, lsl #32
    // 0x65944c: stur            x3, [fp, #-0x10]
    // 0x659450: cmp             w2, NULL
    // 0x659454: b.ne            #0x659460
    // 0x659458: LoadField: r2 = r0->field_b
    //     0x659458: ldur            w2, [x0, #0xb]
    // 0x65945c: DecompressPointer r2
    //     0x65945c: add             x2, x2, HEAP, lsl #32
    // 0x659460: stur            x2, [fp, #-8]
    // 0x659464: cmp             w1, NULL
    // 0x659468: b.ne            #0x65947c
    // 0x65946c: mov             x1, x0
    // 0x659470: r0 = _fontFamily()
    //     0x659470: bl              #0x656644  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x659474: mov             x5, x0
    // 0x659478: b               #0x659480
    // 0x65947c: mov             x5, x1
    // 0x659480: ldur            x4, [fp, #-0x20]
    // 0x659484: stur            x5, [fp, #-0x38]
    // 0x659488: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x659488: ldur            w6, [x4, #0x17]
    // 0x65948c: DecompressPointer r6
    //     0x65948c: add             x6, x6, HEAP, lsl #32
    // 0x659490: stur            x6, [fp, #-0x30]
    // 0x659494: LoadField: r0 = r4->field_1f
    //     0x659494: ldur            w0, [x4, #0x1f]
    // 0x659498: DecompressPointer r0
    //     0x659498: add             x0, x0, HEAP, lsl #32
    // 0x65949c: cmp             w0, NULL
    // 0x6594a0: b.ne            #0x6594b0
    // 0x6594a4: r7 = Null
    //     0x6594a4: mov             x7, NULL
    // 0x6594a8: d0 = 0.000000
    //     0x6594a8: eor             v0.16b, v0.16b, v0.16b
    // 0x6594ac: b               #0x6594e8
    // 0x6594b0: d0 = 0.000000
    //     0x6594b0: eor             v0.16b, v0.16b, v0.16b
    // 0x6594b4: LoadField: d1 = r0->field_7
    //     0x6594b4: ldur            d1, [x0, #7]
    // 0x6594b8: fadd            d2, d1, d0
    // 0x6594bc: r0 = inline_Allocate_Double()
    //     0x6594bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6594c0: add             x0, x0, #0x10
    //     0x6594c4: cmp             x1, x0
    //     0x6594c8: b.ls            #0x6598cc
    //     0x6594cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6594d0: sub             x0, x0, #0xf
    //     0x6594d4: movz            x1, #0xe15c
    //     0x6594d8: movk            x1, #0x3, lsl #16
    //     0x6594dc: stur            x1, [x0, #-1]
    // 0x6594e0: StoreField: r0->field_7 = d2
    //     0x6594e0: stur            d2, [x0, #7]
    // 0x6594e4: mov             x7, x0
    // 0x6594e8: stur            x7, [fp, #-0x28]
    // 0x6594ec: LoadField: r0 = r4->field_23
    //     0x6594ec: ldur            w0, [x4, #0x23]
    // 0x6594f0: DecompressPointer r0
    //     0x6594f0: add             x0, x0, HEAP, lsl #32
    // 0x6594f4: cmp             w0, NULL
    // 0x6594f8: b.ne            #0x659508
    // 0x6594fc: mov             x0, x4
    // 0x659500: r1 = Null
    //     0x659500: mov             x1, NULL
    // 0x659504: b               #0x659564
    // 0x659508: LoadField: r2 = r0->field_7
    //     0x659508: ldur            x2, [x0, #7]
    // 0x65950c: r0 = BoxInt64Instr(r2)
    //     0x65950c: sbfiz           x0, x2, #1, #0x1f
    //     0x659510: cmp             x2, x0, asr #1
    //     0x659514: b.eq            #0x659520
    //     0x659518: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x65951c: stur            x2, [x0, #7]
    // 0x659520: mov             x1, x0
    // 0x659524: r2 = 0
    //     0x659524: movz            x2, #0
    // 0x659528: r3 = 16
    //     0x659528: movz            x3, #0x10
    // 0x65952c: r0 = clamp()
    //     0x65952c: bl              #0xb8aab8  ; [dart:core] _IntegerImplementation::clamp
    // 0x659530: r2 = LoadInt32Instr(r0)
    //     0x659530: sbfx            x2, x0, #1, #0x1f
    //     0x659534: tbz             w0, #0, #0x65953c
    //     0x659538: ldur            x2, [x0, #7]
    // 0x65953c: mov             x1, x2
    // 0x659540: r0 = 9
    //     0x659540: movz            x0, #0x9
    // 0x659544: cmp             x1, x0
    // 0x659548: b.hs            #0x6598ec
    // 0x65954c: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x65954c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a50] List<FontWeight>(9)
    //     0x659550: ldr             x0, [x0, #0xa50]
    // 0x659554: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x659554: add             x16, x0, x2, lsl #2
    //     0x659558: ldur            w1, [x16, #0xf]
    // 0x65955c: DecompressPointer r1
    //     0x65955c: add             x1, x1, HEAP, lsl #32
    // 0x659560: ldur            x0, [fp, #-0x20]
    // 0x659564: stur            x1, [fp, #-0x68]
    // 0x659568: LoadField: r2 = r0->field_27
    //     0x659568: ldur            w2, [x0, #0x27]
    // 0x65956c: DecompressPointer r2
    //     0x65956c: add             x2, x2, HEAP, lsl #32
    // 0x659570: stur            x2, [fp, #-0x60]
    // 0x659574: LoadField: r3 = r0->field_2b
    //     0x659574: ldur            w3, [x0, #0x2b]
    // 0x659578: DecompressPointer r3
    //     0x659578: add             x3, x3, HEAP, lsl #32
    // 0x65957c: cmp             w3, NULL
    // 0x659580: b.ne            #0x659590
    // 0x659584: r3 = Null
    //     0x659584: mov             x3, NULL
    // 0x659588: d0 = 0.000000
    //     0x659588: eor             v0.16b, v0.16b, v0.16b
    // 0x65958c: b               #0x6595c4
    // 0x659590: d0 = 0.000000
    //     0x659590: eor             v0.16b, v0.16b, v0.16b
    // 0x659594: LoadField: d1 = r3->field_7
    //     0x659594: ldur            d1, [x3, #7]
    // 0x659598: fadd            d2, d1, d0
    // 0x65959c: r3 = inline_Allocate_Double()
    //     0x65959c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6595a0: add             x3, x3, #0x10
    //     0x6595a4: cmp             x4, x3
    //     0x6595a8: b.ls            #0x6598f0
    //     0x6595ac: str             x3, [THR, #0x50]  ; THR::top
    //     0x6595b0: sub             x3, x3, #0xf
    //     0x6595b4: movz            x4, #0xe15c
    //     0x6595b8: movk            x4, #0x3, lsl #16
    //     0x6595bc: stur            x4, [x3, #-1]
    // 0x6595c0: StoreField: r3->field_7 = d2
    //     0x6595c0: stur            d2, [x3, #7]
    // 0x6595c4: stur            x3, [fp, #-0x58]
    // 0x6595c8: LoadField: r4 = r0->field_2f
    //     0x6595c8: ldur            w4, [x0, #0x2f]
    // 0x6595cc: DecompressPointer r4
    //     0x6595cc: add             x4, x4, HEAP, lsl #32
    // 0x6595d0: cmp             w4, NULL
    // 0x6595d4: b.ne            #0x6595e0
    // 0x6595d8: r4 = Null
    //     0x6595d8: mov             x4, NULL
    // 0x6595dc: b               #0x659610
    // 0x6595e0: LoadField: d1 = r4->field_7
    //     0x6595e0: ldur            d1, [x4, #7]
    // 0x6595e4: fadd            d2, d1, d0
    // 0x6595e8: r4 = inline_Allocate_Double()
    //     0x6595e8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6595ec: add             x4, x4, #0x10
    //     0x6595f0: cmp             x5, x4
    //     0x6595f4: b.ls            #0x659914
    //     0x6595f8: str             x4, [THR, #0x50]  ; THR::top
    //     0x6595fc: sub             x4, x4, #0xf
    //     0x659600: movz            x5, #0xe15c
    //     0x659604: movk            x5, #0x3, lsl #16
    //     0x659608: stur            x5, [x4, #-1]
    // 0x65960c: StoreField: r4->field_7 = d2
    //     0x65960c: stur            d2, [x4, #7]
    // 0x659610: stur            x4, [fp, #-0x50]
    // 0x659614: LoadField: r5 = r0->field_33
    //     0x659614: ldur            w5, [x0, #0x33]
    // 0x659618: DecompressPointer r5
    //     0x659618: add             x5, x5, HEAP, lsl #32
    // 0x65961c: stur            x5, [fp, #-0x48]
    // 0x659620: LoadField: r6 = r0->field_37
    //     0x659620: ldur            w6, [x0, #0x37]
    // 0x659624: DecompressPointer r6
    //     0x659624: add             x6, x6, HEAP, lsl #32
    // 0x659628: stur            x6, [fp, #-0x40]
    // 0x65962c: cmp             w6, NULL
    // 0x659630: b.eq            #0x659644
    // 0x659634: r16 = 0.000000
    //     0x659634: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x659638: stp             x16, x6, [SP]
    // 0x65963c: r0 = ==()
    //     0x65963c: bl              #0xa91f20  ; [dart:core] _Double::==
    // 0x659640: tbnz            w0, #4, #0x659650
    // 0x659644: ldur            x2, [fp, #-0x40]
    // 0x659648: d0 = 0.000000
    //     0x659648: eor             v0.16b, v0.16b, v0.16b
    // 0x65964c: b               #0x65968c
    // 0x659650: ldur            x0, [fp, #-0x40]
    // 0x659654: d0 = 0.000000
    //     0x659654: eor             v0.16b, v0.16b, v0.16b
    // 0x659658: LoadField: d1 = r0->field_7
    //     0x659658: ldur            d1, [x0, #7]
    // 0x65965c: fadd            d2, d1, d0
    // 0x659660: r0 = inline_Allocate_Double()
    //     0x659660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x659664: add             x0, x0, #0x10
    //     0x659668: cmp             x1, x0
    //     0x65966c: b.ls            #0x659938
    //     0x659670: str             x0, [THR, #0x50]  ; THR::top
    //     0x659674: sub             x0, x0, #0xf
    //     0x659678: movz            x1, #0xe15c
    //     0x65967c: movk            x1, #0x3, lsl #16
    //     0x659680: stur            x1, [x0, #-1]
    // 0x659684: StoreField: r0->field_7 = d2
    //     0x659684: stur            d2, [x0, #7]
    // 0x659688: mov             x2, x0
    // 0x65968c: ldur            x0, [fp, #-0x20]
    // 0x659690: ldur            x1, [fp, #-0x18]
    // 0x659694: stur            x2, [fp, #-0xa8]
    // 0x659698: LoadField: r3 = r0->field_3b
    //     0x659698: ldur            w3, [x0, #0x3b]
    // 0x65969c: DecompressPointer r3
    //     0x65969c: add             x3, x3, HEAP, lsl #32
    // 0x6596a0: stur            x3, [fp, #-0xa0]
    // 0x6596a4: LoadField: r4 = r0->field_63
    //     0x6596a4: ldur            w4, [x0, #0x63]
    // 0x6596a8: DecompressPointer r4
    //     0x6596a8: add             x4, x4, HEAP, lsl #32
    // 0x6596ac: stur            x4, [fp, #-0x98]
    // 0x6596b0: LoadField: r5 = r0->field_67
    //     0x6596b0: ldur            w5, [x0, #0x67]
    // 0x6596b4: DecompressPointer r5
    //     0x6596b4: add             x5, x5, HEAP, lsl #32
    // 0x6596b8: stur            x5, [fp, #-0x90]
    // 0x6596bc: LoadField: r6 = r0->field_4b
    //     0x6596bc: ldur            w6, [x0, #0x4b]
    // 0x6596c0: DecompressPointer r6
    //     0x6596c0: add             x6, x6, HEAP, lsl #32
    // 0x6596c4: stur            x6, [fp, #-0x88]
    // 0x6596c8: cmp             w1, NULL
    // 0x6596cc: b.ne            #0x6596d8
    // 0x6596d0: LoadField: r1 = r0->field_4f
    //     0x6596d0: ldur            w1, [x0, #0x4f]
    // 0x6596d4: DecompressPointer r1
    //     0x6596d4: add             x1, x1, HEAP, lsl #32
    // 0x6596d8: stur            x1, [fp, #-0x80]
    // 0x6596dc: LoadField: r7 = r0->field_53
    //     0x6596dc: ldur            w7, [x0, #0x53]
    // 0x6596e0: DecompressPointer r7
    //     0x6596e0: add             x7, x7, HEAP, lsl #32
    // 0x6596e4: stur            x7, [fp, #-0x78]
    // 0x6596e8: LoadField: r8 = r0->field_57
    //     0x6596e8: ldur            w8, [x0, #0x57]
    // 0x6596ec: DecompressPointer r8
    //     0x6596ec: add             x8, x8, HEAP, lsl #32
    // 0x6596f0: cmp             w8, NULL
    // 0x6596f4: b.ne            #0x659700
    // 0x6596f8: r20 = Null
    //     0x6596f8: mov             x20, NULL
    // 0x6596fc: b               #0x659734
    // 0x659700: LoadField: d1 = r8->field_7
    //     0x659700: ldur            d1, [x8, #7]
    // 0x659704: fadd            d2, d1, d0
    // 0x659708: r8 = inline_Allocate_Double()
    //     0x659708: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x65970c: add             x8, x8, #0x10
    //     0x659710: cmp             x9, x8
    //     0x659714: b.ls            #0x659948
    //     0x659718: str             x8, [THR, #0x50]  ; THR::top
    //     0x65971c: sub             x8, x8, #0xf
    //     0x659720: movz            x9, #0xe15c
    //     0x659724: movk            x9, #0x3, lsl #16
    //     0x659728: stur            x9, [x8, #-1]
    // 0x65972c: StoreField: r8->field_7 = d2
    //     0x65972c: stur            d2, [x8, #7]
    // 0x659730: mov             x20, x8
    // 0x659734: ldur            x14, [fp, #-0x10]
    // 0x659738: ldur            x19, [fp, #-8]
    // 0x65973c: ldur            x13, [fp, #-0x28]
    // 0x659740: ldur            x8, [fp, #-0x68]
    // 0x659744: ldur            x9, [fp, #-0x60]
    // 0x659748: ldur            x10, [fp, #-0x58]
    // 0x65974c: ldur            x11, [fp, #-0x50]
    // 0x659750: ldur            x12, [fp, #-0x48]
    // 0x659754: stur            x20, [fp, #-0x70]
    // 0x659758: LoadField: r23 = r0->field_6b
    //     0x659758: ldur            w23, [x0, #0x6b]
    // 0x65975c: DecompressPointer r23
    //     0x65975c: add             x23, x23, HEAP, lsl #32
    // 0x659760: stur            x23, [fp, #-0x40]
    // 0x659764: LoadField: r24 = r0->field_1b
    //     0x659764: ldur            w24, [x0, #0x1b]
    // 0x659768: DecompressPointer r24
    //     0x659768: add             x24, x24, HEAP, lsl #32
    // 0x65976c: stur            x24, [fp, #-0x18]
    // 0x659770: r0 = TextStyle()
    //     0x659770: bl              #0x52f324  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x659774: mov             x3, x0
    // 0x659778: ldur            x0, [fp, #-0x10]
    // 0x65977c: stur            x3, [fp, #-0x20]
    // 0x659780: StoreField: r3->field_7 = r0
    //     0x659780: stur            w0, [x3, #7]
    // 0x659784: ldur            x0, [fp, #-8]
    // 0x659788: StoreField: r3->field_b = r0
    //     0x659788: stur            w0, [x3, #0xb]
    // 0x65978c: ldur            x0, [fp, #-0x28]
    // 0x659790: StoreField: r3->field_1f = r0
    //     0x659790: stur            w0, [x3, #0x1f]
    // 0x659794: ldur            x0, [fp, #-0x68]
    // 0x659798: StoreField: r3->field_23 = r0
    //     0x659798: stur            w0, [x3, #0x23]
    // 0x65979c: ldur            x0, [fp, #-0x60]
    // 0x6597a0: StoreField: r3->field_27 = r0
    //     0x6597a0: stur            w0, [x3, #0x27]
    // 0x6597a4: ldur            x0, [fp, #-0x58]
    // 0x6597a8: StoreField: r3->field_2b = r0
    //     0x6597a8: stur            w0, [x3, #0x2b]
    // 0x6597ac: ldur            x0, [fp, #-0x50]
    // 0x6597b0: StoreField: r3->field_2f = r0
    //     0x6597b0: stur            w0, [x3, #0x2f]
    // 0x6597b4: ldur            x0, [fp, #-0x48]
    // 0x6597b8: StoreField: r3->field_33 = r0
    //     0x6597b8: stur            w0, [x3, #0x33]
    // 0x6597bc: ldur            x0, [fp, #-0xa8]
    // 0x6597c0: StoreField: r3->field_37 = r0
    //     0x6597c0: stur            w0, [x3, #0x37]
    // 0x6597c4: ldur            x0, [fp, #-0xa0]
    // 0x6597c8: StoreField: r3->field_3b = r0
    //     0x6597c8: stur            w0, [x3, #0x3b]
    // 0x6597cc: ldur            x0, [fp, #-0x98]
    // 0x6597d0: StoreField: r3->field_63 = r0
    //     0x6597d0: stur            w0, [x3, #0x63]
    // 0x6597d4: ldur            x0, [fp, #-0x90]
    // 0x6597d8: StoreField: r3->field_67 = r0
    //     0x6597d8: stur            w0, [x3, #0x67]
    // 0x6597dc: ldur            x0, [fp, #-0x88]
    // 0x6597e0: StoreField: r3->field_4b = r0
    //     0x6597e0: stur            w0, [x3, #0x4b]
    // 0x6597e4: ldur            x0, [fp, #-0x80]
    // 0x6597e8: StoreField: r3->field_4f = r0
    //     0x6597e8: stur            w0, [x3, #0x4f]
    // 0x6597ec: ldur            x0, [fp, #-0x78]
    // 0x6597f0: StoreField: r3->field_53 = r0
    //     0x6597f0: stur            w0, [x3, #0x53]
    // 0x6597f4: ldur            x0, [fp, #-0x70]
    // 0x6597f8: StoreField: r3->field_57 = r0
    //     0x6597f8: stur            w0, [x3, #0x57]
    // 0x6597fc: ldur            x0, [fp, #-0x40]
    // 0x659800: StoreField: r3->field_6b = r0
    //     0x659800: stur            w0, [x3, #0x6b]
    // 0x659804: ldur            x0, [fp, #-0x18]
    // 0x659808: cmp             w0, NULL
    // 0x65980c: b.ne            #0x65981c
    // 0x659810: ldur            x0, [fp, #-0x38]
    // 0x659814: mov             x1, x3
    // 0x659818: b               #0x659858
    // 0x65981c: ldur            x4, [fp, #-0x38]
    // 0x659820: r1 = Null
    //     0x659820: mov             x1, NULL
    // 0x659824: r2 = 8
    //     0x659824: movz            x2, #0x8
    // 0x659828: r0 = AllocateArray()
    //     0x659828: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x65982c: r16 = "packages/"
    //     0x65982c: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "packages/"
    // 0x659830: StoreField: r0->field_f = r16
    //     0x659830: stur            w16, [x0, #0xf]
    // 0x659834: ldur            x1, [fp, #-0x18]
    // 0x659838: StoreField: r0->field_13 = r1
    //     0x659838: stur            w1, [x0, #0x13]
    // 0x65983c: r16 = "/"
    //     0x65983c: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x659840: ArrayStore: r0[0] = r16  ; List_4
    //     0x659840: stur            w16, [x0, #0x17]
    // 0x659844: ldur            x2, [fp, #-0x38]
    // 0x659848: StoreField: r0->field_1b = r2
    //     0x659848: stur            w2, [x0, #0x1b]
    // 0x65984c: str             x0, [SP]
    // 0x659850: r0 = _interpolate()
    //     0x659850: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x659854: ldur            x1, [fp, #-0x20]
    // 0x659858: StoreField: r1->field_13 = r0
    //     0x659858: stur            w0, [x1, #0x13]
    //     0x65985c: ldurb           w16, [x1, #-1]
    //     0x659860: ldurb           w17, [x0, #-1]
    //     0x659864: and             x16, x17, x16, lsr #2
    //     0x659868: tst             x16, HEAP, lsr #32
    //     0x65986c: b.eq            #0x659874
    //     0x659870: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x659874: ldur            x0, [fp, #-0x30]
    // 0x659878: ArrayStore: r1[0] = r0  ; List_4
    //     0x659878: stur            w0, [x1, #0x17]
    //     0x65987c: ldurb           w16, [x1, #-1]
    //     0x659880: ldurb           w17, [x0, #-1]
    //     0x659884: and             x16, x17, x16, lsr #2
    //     0x659888: tst             x16, HEAP, lsr #32
    //     0x65988c: b.eq            #0x659894
    //     0x659890: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x659894: ldur            x0, [fp, #-0x18]
    // 0x659898: StoreField: r1->field_1b = r0
    //     0x659898: stur            w0, [x1, #0x1b]
    //     0x65989c: ldurb           w16, [x1, #-1]
    //     0x6598a0: ldurb           w17, [x0, #-1]
    //     0x6598a4: and             x16, x17, x16, lsr #2
    //     0x6598a8: tst             x16, HEAP, lsr #32
    //     0x6598ac: b.eq            #0x6598b4
    //     0x6598b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6598b4: mov             x0, x1
    // 0x6598b8: LeaveFrame
    //     0x6598b8: mov             SP, fp
    //     0x6598bc: ldp             fp, lr, [SP], #0x10
    // 0x6598c0: ret
    //     0x6598c0: ret             
    // 0x6598c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6598c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6598c8: b               #0x659444
    // 0x6598cc: stp             q0, q2, [SP, #-0x20]!
    // 0x6598d0: stp             x5, x6, [SP, #-0x10]!
    // 0x6598d4: SaveReg r4
    //     0x6598d4: str             x4, [SP, #-8]!
    // 0x6598d8: r0 = AllocateDouble()
    //     0x6598d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6598dc: RestoreReg r4
    //     0x6598dc: ldr             x4, [SP], #8
    // 0x6598e0: ldp             x5, x6, [SP], #0x10
    // 0x6598e4: ldp             q0, q2, [SP], #0x20
    // 0x6598e8: b               #0x6594e0
    // 0x6598ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6598ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6598f0: stp             q0, q2, [SP, #-0x20]!
    // 0x6598f4: stp             x1, x2, [SP, #-0x10]!
    // 0x6598f8: SaveReg r0
    //     0x6598f8: str             x0, [SP, #-8]!
    // 0x6598fc: r0 = AllocateDouble()
    //     0x6598fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x659900: mov             x3, x0
    // 0x659904: RestoreReg r0
    //     0x659904: ldr             x0, [SP], #8
    // 0x659908: ldp             x1, x2, [SP], #0x10
    // 0x65990c: ldp             q0, q2, [SP], #0x20
    // 0x659910: b               #0x6595c0
    // 0x659914: stp             q0, q2, [SP, #-0x20]!
    // 0x659918: stp             x2, x3, [SP, #-0x10]!
    // 0x65991c: stp             x0, x1, [SP, #-0x10]!
    // 0x659920: r0 = AllocateDouble()
    //     0x659920: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x659924: mov             x4, x0
    // 0x659928: ldp             x0, x1, [SP], #0x10
    // 0x65992c: ldp             x2, x3, [SP], #0x10
    // 0x659930: ldp             q0, q2, [SP], #0x20
    // 0x659934: b               #0x65960c
    // 0x659938: stp             q0, q2, [SP, #-0x20]!
    // 0x65993c: r0 = AllocateDouble()
    //     0x65993c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x659940: ldp             q0, q2, [SP], #0x20
    // 0x659944: b               #0x659684
    // 0x659948: SaveReg d2
    //     0x659948: str             q2, [SP, #-0x10]!
    // 0x65994c: stp             x6, x7, [SP, #-0x10]!
    // 0x659950: stp             x4, x5, [SP, #-0x10]!
    // 0x659954: stp             x2, x3, [SP, #-0x10]!
    // 0x659958: stp             x0, x1, [SP, #-0x10]!
    // 0x65995c: r0 = AllocateDouble()
    //     0x65995c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x659960: mov             x8, x0
    // 0x659964: ldp             x0, x1, [SP], #0x10
    // 0x659968: ldp             x2, x3, [SP], #0x10
    // 0x65996c: ldp             x4, x5, [SP], #0x10
    // 0x659970: ldp             x6, x7, [SP], #0x10
    // 0x659974: RestoreReg d2
    //     0x659974: ldr             q2, [SP], #0x10
    // 0x659978: b               #0x65972c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x8902a4, size: 0xef4
    // 0x8902a4: EnterFrame
    //     0x8902a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8902a8: mov             fp, SP
    // 0x8902ac: AllocStack(0xd0)
    //     0x8902ac: sub             SP, SP, #0xd0
    // 0x8902b0: SetupParameters(dynamic _ /* r1 => r5, fp-0xc0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8902b0: mov             x5, x1
    //     0x8902b4: mov             x4, x2
    //     0x8902b8: mov             x0, x3
    //     0x8902bc: stur            x2, [fp, #-0x10]
    //     0x8902c0: stur            x3, [fp, #-0x18]
    //     0x8902c4: stur            x1, [fp, #-0xc0]
    // 0x8902c8: CheckStackOverflow
    //     0x8902c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8902cc: cmp             SP, x16
    //     0x8902d0: b.ls            #0x89118c
    // 0x8902d4: cmp             w5, w4
    // 0x8902d8: b.ne            #0x8902ec
    // 0x8902dc: mov             x0, x5
    // 0x8902e0: LeaveFrame
    //     0x8902e0: mov             SP, fp
    //     0x8902e4: ldp             fp, lr, [SP], #0x10
    // 0x8902e8: ret
    //     0x8902e8: ret             
    // 0x8902ec: cmp             w5, NULL
    // 0x8902f0: b.ne            #0x890738
    // 0x8902f4: cmp             w4, NULL
    // 0x8902f8: b.eq            #0x891194
    // 0x8902fc: LoadField: r5 = r4->field_7
    //     0x8902fc: ldur            w5, [x4, #7]
    // 0x890300: DecompressPointer r5
    //     0x890300: add             x5, x5, HEAP, lsl #32
    // 0x890304: stur            x5, [fp, #-8]
    // 0x890308: LoadField: r2 = r4->field_b
    //     0x890308: ldur            w2, [x4, #0xb]
    // 0x89030c: DecompressPointer r2
    //     0x89030c: add             x2, x2, HEAP, lsl #32
    // 0x890310: mov             x3, x0
    // 0x890314: r1 = Null
    //     0x890314: mov             x1, NULL
    // 0x890318: r0 = lerp()
    //     0x890318: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x89031c: ldur            x3, [fp, #-0x18]
    // 0x890320: r1 = Null
    //     0x890320: mov             x1, NULL
    // 0x890324: r2 = Null
    //     0x890324: mov             x2, NULL
    // 0x890328: stur            x0, [fp, #-0x20]
    // 0x89032c: r0 = lerp()
    //     0x89032c: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x890330: ldur            x3, [fp, #-0x18]
    // 0x890334: LoadField: d1 = r3->field_7
    //     0x890334: ldur            d1, [x3, #7]
    // 0x890338: stur            d1, [fp, #-0xc8]
    // 0x89033c: d2 = 0.500000
    //     0x89033c: fmov            d2, #0.50000000
    // 0x890340: fcmp            d2, d1
    // 0x890344: b.le            #0x890354
    // 0x890348: ldur            x0, [fp, #-0x10]
    // 0x89034c: r4 = Null
    //     0x89034c: mov             x4, NULL
    // 0x890350: b               #0x890364
    // 0x890354: ldur            x0, [fp, #-0x10]
    // 0x890358: LoadField: r1 = r0->field_1f
    //     0x890358: ldur            w1, [x0, #0x1f]
    // 0x89035c: DecompressPointer r1
    //     0x89035c: add             x1, x1, HEAP, lsl #32
    // 0x890360: mov             x4, x1
    // 0x890364: stur            x4, [fp, #-0x28]
    // 0x890368: LoadField: r2 = r0->field_23
    //     0x890368: ldur            w2, [x0, #0x23]
    // 0x89036c: DecompressPointer r2
    //     0x89036c: add             x2, x2, HEAP, lsl #32
    // 0x890370: mov             v0.16b, v1.16b
    // 0x890374: r1 = Null
    //     0x890374: mov             x1, NULL
    // 0x890378: r0 = lerp()
    //     0x890378: bl              #0x891b00  ; [dart:ui] FontWeight::lerp
    // 0x89037c: ldur            d1, [fp, #-0xc8]
    // 0x890380: d2 = 0.500000
    //     0x890380: fmov            d2, #0.50000000
    // 0x890384: stur            x0, [fp, #-0x68]
    // 0x890388: fcmp            d2, d1
    // 0x89038c: b.le            #0x89039c
    // 0x890390: ldur            x3, [fp, #-0x10]
    // 0x890394: r4 = Null
    //     0x890394: mov             x4, NULL
    // 0x890398: b               #0x8903ac
    // 0x89039c: ldur            x3, [fp, #-0x10]
    // 0x8903a0: LoadField: r1 = r3->field_27
    //     0x8903a0: ldur            w1, [x3, #0x27]
    // 0x8903a4: DecompressPointer r1
    //     0x8903a4: add             x1, x1, HEAP, lsl #32
    // 0x8903a8: mov             x4, x1
    // 0x8903ac: stur            x4, [fp, #-0x60]
    // 0x8903b0: fcmp            d2, d1
    // 0x8903b4: b.le            #0x8903c0
    // 0x8903b8: r5 = Null
    //     0x8903b8: mov             x5, NULL
    // 0x8903bc: b               #0x8903cc
    // 0x8903c0: LoadField: r1 = r3->field_2b
    //     0x8903c0: ldur            w1, [x3, #0x2b]
    // 0x8903c4: DecompressPointer r1
    //     0x8903c4: add             x1, x1, HEAP, lsl #32
    // 0x8903c8: mov             x5, x1
    // 0x8903cc: stur            x5, [fp, #-0x58]
    // 0x8903d0: fcmp            d2, d1
    // 0x8903d4: b.le            #0x8903e0
    // 0x8903d8: r6 = Null
    //     0x8903d8: mov             x6, NULL
    // 0x8903dc: b               #0x8903ec
    // 0x8903e0: LoadField: r1 = r3->field_2f
    //     0x8903e0: ldur            w1, [x3, #0x2f]
    // 0x8903e4: DecompressPointer r1
    //     0x8903e4: add             x1, x1, HEAP, lsl #32
    // 0x8903e8: mov             x6, x1
    // 0x8903ec: stur            x6, [fp, #-0x50]
    // 0x8903f0: fcmp            d2, d1
    // 0x8903f4: b.le            #0x890400
    // 0x8903f8: r7 = Null
    //     0x8903f8: mov             x7, NULL
    // 0x8903fc: b               #0x89040c
    // 0x890400: LoadField: r1 = r3->field_33
    //     0x890400: ldur            w1, [x3, #0x33]
    // 0x890404: DecompressPointer r1
    //     0x890404: add             x1, x1, HEAP, lsl #32
    // 0x890408: mov             x7, x1
    // 0x89040c: stur            x7, [fp, #-0x48]
    // 0x890410: fcmp            d2, d1
    // 0x890414: b.le            #0x890420
    // 0x890418: r8 = Null
    //     0x890418: mov             x8, NULL
    // 0x89041c: b               #0x89042c
    // 0x890420: LoadField: r1 = r3->field_37
    //     0x890420: ldur            w1, [x3, #0x37]
    // 0x890424: DecompressPointer r1
    //     0x890424: add             x1, x1, HEAP, lsl #32
    // 0x890428: mov             x8, x1
    // 0x89042c: stur            x8, [fp, #-0x40]
    // 0x890430: fcmp            d2, d1
    // 0x890434: b.le            #0x890440
    // 0x890438: r9 = Null
    //     0x890438: mov             x9, NULL
    // 0x89043c: b               #0x89044c
    // 0x890440: LoadField: r1 = r3->field_3b
    //     0x890440: ldur            w1, [x3, #0x3b]
    // 0x890444: DecompressPointer r1
    //     0x890444: add             x1, x1, HEAP, lsl #32
    // 0x890448: mov             x9, x1
    // 0x89044c: stur            x9, [fp, #-0x38]
    // 0x890450: fcmp            d2, d1
    // 0x890454: b.le            #0x890460
    // 0x890458: r10 = Null
    //     0x890458: mov             x10, NULL
    // 0x89045c: b               #0x89046c
    // 0x890460: LoadField: r1 = r3->field_63
    //     0x890460: ldur            w1, [x3, #0x63]
    // 0x890464: DecompressPointer r1
    //     0x890464: add             x1, x1, HEAP, lsl #32
    // 0x890468: mov             x10, x1
    // 0x89046c: stur            x10, [fp, #-0x30]
    // 0x890470: LoadField: r2 = r3->field_67
    //     0x890470: ldur            w2, [x3, #0x67]
    // 0x890474: DecompressPointer r2
    //     0x890474: add             x2, x2, HEAP, lsl #32
    // 0x890478: mov             v0.16b, v1.16b
    // 0x89047c: r1 = Null
    //     0x89047c: mov             x1, NULL
    // 0x890480: r0 = lerpFontVariations()
    //     0x890480: bl              #0x8911d0  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x890484: ldur            d0, [fp, #-0xc8]
    // 0x890488: d1 = 0.500000
    //     0x890488: fmov            d1, #0.50000000
    // 0x89048c: stur            x0, [fp, #-0x78]
    // 0x890490: fcmp            d1, d0
    // 0x890494: b.le            #0x8904a4
    // 0x890498: ldur            x4, [fp, #-0x10]
    // 0x89049c: r5 = Null
    //     0x89049c: mov             x5, NULL
    // 0x8904a0: b               #0x8904b4
    // 0x8904a4: ldur            x4, [fp, #-0x10]
    // 0x8904a8: LoadField: r1 = r4->field_4b
    //     0x8904a8: ldur            w1, [x4, #0x4b]
    // 0x8904ac: DecompressPointer r1
    //     0x8904ac: add             x1, x1, HEAP, lsl #32
    // 0x8904b0: mov             x5, x1
    // 0x8904b4: stur            x5, [fp, #-0x70]
    // 0x8904b8: LoadField: r2 = r4->field_4f
    //     0x8904b8: ldur            w2, [x4, #0x4f]
    // 0x8904bc: DecompressPointer r2
    //     0x8904bc: add             x2, x2, HEAP, lsl #32
    // 0x8904c0: ldur            x3, [fp, #-0x18]
    // 0x8904c4: r1 = Null
    //     0x8904c4: mov             x1, NULL
    // 0x8904c8: r0 = lerp()
    //     0x8904c8: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x8904cc: ldur            d0, [fp, #-0xc8]
    // 0x8904d0: d1 = 0.500000
    //     0x8904d0: fmov            d1, #0.50000000
    // 0x8904d4: stur            x0, [fp, #-0x90]
    // 0x8904d8: fcmp            d1, d0
    // 0x8904dc: b.le            #0x8904ec
    // 0x8904e0: ldur            x2, [fp, #-0x10]
    // 0x8904e4: r3 = Null
    //     0x8904e4: mov             x3, NULL
    // 0x8904e8: b               #0x8904fc
    // 0x8904ec: ldur            x2, [fp, #-0x10]
    // 0x8904f0: LoadField: r1 = r2->field_53
    //     0x8904f0: ldur            w1, [x2, #0x53]
    // 0x8904f4: DecompressPointer r1
    //     0x8904f4: add             x1, x1, HEAP, lsl #32
    // 0x8904f8: mov             x3, x1
    // 0x8904fc: stur            x3, [fp, #-0x88]
    // 0x890500: fcmp            d1, d0
    // 0x890504: b.le            #0x890510
    // 0x890508: r4 = Null
    //     0x890508: mov             x4, NULL
    // 0x89050c: b               #0x89051c
    // 0x890510: LoadField: r1 = r2->field_57
    //     0x890510: ldur            w1, [x2, #0x57]
    // 0x890514: DecompressPointer r1
    //     0x890514: add             x1, x1, HEAP, lsl #32
    // 0x890518: mov             x4, x1
    // 0x89051c: stur            x4, [fp, #-0x80]
    // 0x890520: fcmp            d1, d0
    // 0x890524: b.le            #0x890530
    // 0x890528: r0 = Null
    //     0x890528: mov             x0, NULL
    // 0x89052c: b               #0x890540
    // 0x890530: mov             x1, x2
    // 0x890534: r0 = _fontFamily()
    //     0x890534: bl              #0x656644  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x890538: ldur            d0, [fp, #-0xc8]
    // 0x89053c: d1 = 0.500000
    //     0x89053c: fmov            d1, #0.50000000
    // 0x890540: stur            x0, [fp, #-0xb0]
    // 0x890544: fcmp            d1, d0
    // 0x890548: b.le            #0x890558
    // 0x89054c: ldur            x4, [fp, #-0x10]
    // 0x890550: r1 = Null
    //     0x890550: mov             x1, NULL
    // 0x890554: b               #0x890564
    // 0x890558: ldur            x4, [fp, #-0x10]
    // 0x89055c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x89055c: ldur            w1, [x4, #0x17]
    // 0x890560: DecompressPointer r1
    //     0x890560: add             x1, x1, HEAP, lsl #32
    // 0x890564: stur            x1, [fp, #-0xa8]
    // 0x890568: fcmp            d1, d0
    // 0x89056c: b.le            #0x890578
    // 0x890570: r2 = Null
    //     0x890570: mov             x2, NULL
    // 0x890574: b               #0x890580
    // 0x890578: LoadField: r2 = r4->field_1b
    //     0x890578: ldur            w2, [x4, #0x1b]
    // 0x89057c: DecompressPointer r2
    //     0x89057c: add             x2, x2, HEAP, lsl #32
    // 0x890580: stur            x2, [fp, #-0xa0]
    // 0x890584: fcmp            d1, d0
    // 0x890588: b.le            #0x890594
    // 0x89058c: r25 = Null
    //     0x89058c: mov             x25, NULL
    // 0x890590: b               #0x8905a0
    // 0x890594: LoadField: r3 = r4->field_6b
    //     0x890594: ldur            w3, [x4, #0x6b]
    // 0x890598: DecompressPointer r3
    //     0x890598: add             x3, x3, HEAP, lsl #32
    // 0x89059c: mov             x25, x3
    // 0x8905a0: ldur            x24, [fp, #-8]
    // 0x8905a4: ldur            x23, [fp, #-0x20]
    // 0x8905a8: ldur            x20, [fp, #-0x28]
    // 0x8905ac: ldur            x8, [fp, #-0x68]
    // 0x8905b0: ldur            x9, [fp, #-0x60]
    // 0x8905b4: ldur            x10, [fp, #-0x58]
    // 0x8905b8: ldur            x11, [fp, #-0x50]
    // 0x8905bc: ldur            x12, [fp, #-0x48]
    // 0x8905c0: ldur            x13, [fp, #-0x40]
    // 0x8905c4: ldur            x14, [fp, #-0x38]
    // 0x8905c8: ldur            x19, [fp, #-0x30]
    // 0x8905cc: ldur            x6, [fp, #-0x78]
    // 0x8905d0: ldur            x7, [fp, #-0x70]
    // 0x8905d4: ldur            x3, [fp, #-0x90]
    // 0x8905d8: ldur            x4, [fp, #-0x88]
    // 0x8905dc: ldur            x5, [fp, #-0x80]
    // 0x8905e0: stur            x25, [fp, #-0x98]
    // 0x8905e4: r0 = TextStyle()
    //     0x8905e4: bl              #0x52f324  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8905e8: mov             x3, x0
    // 0x8905ec: ldur            x0, [fp, #-8]
    // 0x8905f0: stur            x3, [fp, #-0xb8]
    // 0x8905f4: StoreField: r3->field_7 = r0
    //     0x8905f4: stur            w0, [x3, #7]
    // 0x8905f8: ldur            x0, [fp, #-0x20]
    // 0x8905fc: StoreField: r3->field_b = r0
    //     0x8905fc: stur            w0, [x3, #0xb]
    // 0x890600: ldur            x0, [fp, #-0x28]
    // 0x890604: StoreField: r3->field_1f = r0
    //     0x890604: stur            w0, [x3, #0x1f]
    // 0x890608: ldur            x0, [fp, #-0x68]
    // 0x89060c: StoreField: r3->field_23 = r0
    //     0x89060c: stur            w0, [x3, #0x23]
    // 0x890610: ldur            x0, [fp, #-0x60]
    // 0x890614: StoreField: r3->field_27 = r0
    //     0x890614: stur            w0, [x3, #0x27]
    // 0x890618: ldur            x0, [fp, #-0x58]
    // 0x89061c: StoreField: r3->field_2b = r0
    //     0x89061c: stur            w0, [x3, #0x2b]
    // 0x890620: ldur            x0, [fp, #-0x50]
    // 0x890624: StoreField: r3->field_2f = r0
    //     0x890624: stur            w0, [x3, #0x2f]
    // 0x890628: ldur            x0, [fp, #-0x48]
    // 0x89062c: StoreField: r3->field_33 = r0
    //     0x89062c: stur            w0, [x3, #0x33]
    // 0x890630: ldur            x0, [fp, #-0x40]
    // 0x890634: StoreField: r3->field_37 = r0
    //     0x890634: stur            w0, [x3, #0x37]
    // 0x890638: ldur            x0, [fp, #-0x38]
    // 0x89063c: StoreField: r3->field_3b = r0
    //     0x89063c: stur            w0, [x3, #0x3b]
    // 0x890640: ldur            x0, [fp, #-0x30]
    // 0x890644: StoreField: r3->field_63 = r0
    //     0x890644: stur            w0, [x3, #0x63]
    // 0x890648: ldur            x0, [fp, #-0x78]
    // 0x89064c: StoreField: r3->field_67 = r0
    //     0x89064c: stur            w0, [x3, #0x67]
    // 0x890650: ldur            x0, [fp, #-0x70]
    // 0x890654: StoreField: r3->field_4b = r0
    //     0x890654: stur            w0, [x3, #0x4b]
    // 0x890658: ldur            x0, [fp, #-0x90]
    // 0x89065c: StoreField: r3->field_4f = r0
    //     0x89065c: stur            w0, [x3, #0x4f]
    // 0x890660: ldur            x0, [fp, #-0x88]
    // 0x890664: StoreField: r3->field_53 = r0
    //     0x890664: stur            w0, [x3, #0x53]
    // 0x890668: ldur            x0, [fp, #-0x80]
    // 0x89066c: StoreField: r3->field_57 = r0
    //     0x89066c: stur            w0, [x3, #0x57]
    // 0x890670: ldur            x0, [fp, #-0x98]
    // 0x890674: StoreField: r3->field_6b = r0
    //     0x890674: stur            w0, [x3, #0x6b]
    // 0x890678: ldur            x0, [fp, #-0xa0]
    // 0x89067c: cmp             w0, NULL
    // 0x890680: b.ne            #0x890690
    // 0x890684: ldur            x0, [fp, #-0xb0]
    // 0x890688: mov             x1, x3
    // 0x89068c: b               #0x8906cc
    // 0x890690: ldur            x4, [fp, #-0xb0]
    // 0x890694: r1 = Null
    //     0x890694: mov             x1, NULL
    // 0x890698: r2 = 8
    //     0x890698: movz            x2, #0x8
    // 0x89069c: r0 = AllocateArray()
    //     0x89069c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8906a0: r16 = "packages/"
    //     0x8906a0: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "packages/"
    // 0x8906a4: StoreField: r0->field_f = r16
    //     0x8906a4: stur            w16, [x0, #0xf]
    // 0x8906a8: ldur            x1, [fp, #-0xa0]
    // 0x8906ac: StoreField: r0->field_13 = r1
    //     0x8906ac: stur            w1, [x0, #0x13]
    // 0x8906b0: r16 = "/"
    //     0x8906b0: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x8906b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8906b4: stur            w16, [x0, #0x17]
    // 0x8906b8: ldur            x2, [fp, #-0xb0]
    // 0x8906bc: StoreField: r0->field_1b = r2
    //     0x8906bc: stur            w2, [x0, #0x1b]
    // 0x8906c0: str             x0, [SP]
    // 0x8906c4: r0 = _interpolate()
    //     0x8906c4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8906c8: ldur            x1, [fp, #-0xb8]
    // 0x8906cc: StoreField: r1->field_13 = r0
    //     0x8906cc: stur            w0, [x1, #0x13]
    //     0x8906d0: ldurb           w16, [x1, #-1]
    //     0x8906d4: ldurb           w17, [x0, #-1]
    //     0x8906d8: and             x16, x17, x16, lsr #2
    //     0x8906dc: tst             x16, HEAP, lsr #32
    //     0x8906e0: b.eq            #0x8906e8
    //     0x8906e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8906e8: ldur            x0, [fp, #-0xa8]
    // 0x8906ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8906ec: stur            w0, [x1, #0x17]
    //     0x8906f0: ldurb           w16, [x1, #-1]
    //     0x8906f4: ldurb           w17, [x0, #-1]
    //     0x8906f8: and             x16, x17, x16, lsr #2
    //     0x8906fc: tst             x16, HEAP, lsr #32
    //     0x890700: b.eq            #0x890708
    //     0x890704: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x890708: ldur            x0, [fp, #-0xa0]
    // 0x89070c: StoreField: r1->field_1b = r0
    //     0x89070c: stur            w0, [x1, #0x1b]
    //     0x890710: ldurb           w16, [x1, #-1]
    //     0x890714: ldurb           w17, [x0, #-1]
    //     0x890718: and             x16, x17, x16, lsr #2
    //     0x89071c: tst             x16, HEAP, lsr #32
    //     0x890720: b.eq            #0x890728
    //     0x890724: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x890728: mov             x0, x1
    // 0x89072c: LeaveFrame
    //     0x89072c: mov             SP, fp
    //     0x890730: ldp             fp, lr, [SP], #0x10
    // 0x890734: ret
    //     0x890734: ret             
    // 0x890738: d1 = 0.500000
    //     0x890738: fmov            d1, #0.50000000
    // 0x89073c: cmp             w4, NULL
    // 0x890740: b.ne            #0x890b84
    // 0x890744: ldur            x0, [fp, #-0x18]
    // 0x890748: LoadField: r4 = r5->field_7
    //     0x890748: ldur            w4, [x5, #7]
    // 0x89074c: DecompressPointer r4
    //     0x89074c: add             x4, x4, HEAP, lsl #32
    // 0x890750: stur            x4, [fp, #-8]
    // 0x890754: LoadField: r1 = r5->field_b
    //     0x890754: ldur            w1, [x5, #0xb]
    // 0x890758: DecompressPointer r1
    //     0x890758: add             x1, x1, HEAP, lsl #32
    // 0x89075c: mov             x3, x0
    // 0x890760: r2 = Null
    //     0x890760: mov             x2, NULL
    // 0x890764: r0 = lerp()
    //     0x890764: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x890768: ldur            x3, [fp, #-0x18]
    // 0x89076c: r1 = Null
    //     0x89076c: mov             x1, NULL
    // 0x890770: r2 = Null
    //     0x890770: mov             x2, NULL
    // 0x890774: stur            x0, [fp, #-0x20]
    // 0x890778: r0 = lerp()
    //     0x890778: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x89077c: ldur            x3, [fp, #-0x18]
    // 0x890780: LoadField: d1 = r3->field_7
    //     0x890780: ldur            d1, [x3, #7]
    // 0x890784: stur            d1, [fp, #-0xc8]
    // 0x890788: d2 = 0.500000
    //     0x890788: fmov            d2, #0.50000000
    // 0x89078c: fcmp            d2, d1
    // 0x890790: b.le            #0x8907a8
    // 0x890794: ldur            x0, [fp, #-0xc0]
    // 0x890798: LoadField: r1 = r0->field_1f
    //     0x890798: ldur            w1, [x0, #0x1f]
    // 0x89079c: DecompressPointer r1
    //     0x89079c: add             x1, x1, HEAP, lsl #32
    // 0x8907a0: mov             x4, x1
    // 0x8907a4: b               #0x8907b0
    // 0x8907a8: ldur            x0, [fp, #-0xc0]
    // 0x8907ac: r4 = Null
    //     0x8907ac: mov             x4, NULL
    // 0x8907b0: stur            x4, [fp, #-0x28]
    // 0x8907b4: LoadField: r1 = r0->field_23
    //     0x8907b4: ldur            w1, [x0, #0x23]
    // 0x8907b8: DecompressPointer r1
    //     0x8907b8: add             x1, x1, HEAP, lsl #32
    // 0x8907bc: mov             v0.16b, v1.16b
    // 0x8907c0: r2 = Null
    //     0x8907c0: mov             x2, NULL
    // 0x8907c4: r0 = lerp()
    //     0x8907c4: bl              #0x891b00  ; [dart:ui] FontWeight::lerp
    // 0x8907c8: ldur            d1, [fp, #-0xc8]
    // 0x8907cc: d2 = 0.500000
    //     0x8907cc: fmov            d2, #0.50000000
    // 0x8907d0: stur            x0, [fp, #-0x68]
    // 0x8907d4: fcmp            d2, d1
    // 0x8907d8: b.le            #0x8907f0
    // 0x8907dc: ldur            x3, [fp, #-0xc0]
    // 0x8907e0: LoadField: r1 = r3->field_27
    //     0x8907e0: ldur            w1, [x3, #0x27]
    // 0x8907e4: DecompressPointer r1
    //     0x8907e4: add             x1, x1, HEAP, lsl #32
    // 0x8907e8: mov             x4, x1
    // 0x8907ec: b               #0x8907f8
    // 0x8907f0: ldur            x3, [fp, #-0xc0]
    // 0x8907f4: r4 = Null
    //     0x8907f4: mov             x4, NULL
    // 0x8907f8: stur            x4, [fp, #-0x60]
    // 0x8907fc: fcmp            d2, d1
    // 0x890800: b.le            #0x890814
    // 0x890804: LoadField: r1 = r3->field_2b
    //     0x890804: ldur            w1, [x3, #0x2b]
    // 0x890808: DecompressPointer r1
    //     0x890808: add             x1, x1, HEAP, lsl #32
    // 0x89080c: mov             x5, x1
    // 0x890810: b               #0x890818
    // 0x890814: r5 = Null
    //     0x890814: mov             x5, NULL
    // 0x890818: stur            x5, [fp, #-0x58]
    // 0x89081c: fcmp            d2, d1
    // 0x890820: b.le            #0x890834
    // 0x890824: LoadField: r1 = r3->field_2f
    //     0x890824: ldur            w1, [x3, #0x2f]
    // 0x890828: DecompressPointer r1
    //     0x890828: add             x1, x1, HEAP, lsl #32
    // 0x89082c: mov             x6, x1
    // 0x890830: b               #0x890838
    // 0x890834: r6 = Null
    //     0x890834: mov             x6, NULL
    // 0x890838: stur            x6, [fp, #-0x50]
    // 0x89083c: fcmp            d2, d1
    // 0x890840: b.le            #0x890854
    // 0x890844: LoadField: r1 = r3->field_33
    //     0x890844: ldur            w1, [x3, #0x33]
    // 0x890848: DecompressPointer r1
    //     0x890848: add             x1, x1, HEAP, lsl #32
    // 0x89084c: mov             x7, x1
    // 0x890850: b               #0x890858
    // 0x890854: r7 = Null
    //     0x890854: mov             x7, NULL
    // 0x890858: stur            x7, [fp, #-0x48]
    // 0x89085c: fcmp            d2, d1
    // 0x890860: b.le            #0x890874
    // 0x890864: LoadField: r1 = r3->field_37
    //     0x890864: ldur            w1, [x3, #0x37]
    // 0x890868: DecompressPointer r1
    //     0x890868: add             x1, x1, HEAP, lsl #32
    // 0x89086c: mov             x8, x1
    // 0x890870: b               #0x890878
    // 0x890874: r8 = Null
    //     0x890874: mov             x8, NULL
    // 0x890878: stur            x8, [fp, #-0x40]
    // 0x89087c: fcmp            d2, d1
    // 0x890880: b.le            #0x890894
    // 0x890884: LoadField: r1 = r3->field_3b
    //     0x890884: ldur            w1, [x3, #0x3b]
    // 0x890888: DecompressPointer r1
    //     0x890888: add             x1, x1, HEAP, lsl #32
    // 0x89088c: mov             x9, x1
    // 0x890890: b               #0x890898
    // 0x890894: r9 = Null
    //     0x890894: mov             x9, NULL
    // 0x890898: stur            x9, [fp, #-0x38]
    // 0x89089c: fcmp            d2, d1
    // 0x8908a0: b.le            #0x8908b4
    // 0x8908a4: LoadField: r1 = r3->field_63
    //     0x8908a4: ldur            w1, [x3, #0x63]
    // 0x8908a8: DecompressPointer r1
    //     0x8908a8: add             x1, x1, HEAP, lsl #32
    // 0x8908ac: mov             x10, x1
    // 0x8908b0: b               #0x8908b8
    // 0x8908b4: r10 = Null
    //     0x8908b4: mov             x10, NULL
    // 0x8908b8: stur            x10, [fp, #-0x30]
    // 0x8908bc: LoadField: r1 = r3->field_67
    //     0x8908bc: ldur            w1, [x3, #0x67]
    // 0x8908c0: DecompressPointer r1
    //     0x8908c0: add             x1, x1, HEAP, lsl #32
    // 0x8908c4: mov             v0.16b, v1.16b
    // 0x8908c8: r2 = Null
    //     0x8908c8: mov             x2, NULL
    // 0x8908cc: r0 = lerpFontVariations()
    //     0x8908cc: bl              #0x8911d0  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x8908d0: ldur            d0, [fp, #-0xc8]
    // 0x8908d4: d1 = 0.500000
    //     0x8908d4: fmov            d1, #0.50000000
    // 0x8908d8: stur            x0, [fp, #-0x78]
    // 0x8908dc: fcmp            d1, d0
    // 0x8908e0: b.le            #0x8908f8
    // 0x8908e4: ldur            x4, [fp, #-0xc0]
    // 0x8908e8: LoadField: r1 = r4->field_4b
    //     0x8908e8: ldur            w1, [x4, #0x4b]
    // 0x8908ec: DecompressPointer r1
    //     0x8908ec: add             x1, x1, HEAP, lsl #32
    // 0x8908f0: mov             x5, x1
    // 0x8908f4: b               #0x890900
    // 0x8908f8: ldur            x4, [fp, #-0xc0]
    // 0x8908fc: r5 = Null
    //     0x8908fc: mov             x5, NULL
    // 0x890900: stur            x5, [fp, #-0x70]
    // 0x890904: LoadField: r1 = r4->field_4f
    //     0x890904: ldur            w1, [x4, #0x4f]
    // 0x890908: DecompressPointer r1
    //     0x890908: add             x1, x1, HEAP, lsl #32
    // 0x89090c: ldur            x3, [fp, #-0x18]
    // 0x890910: r2 = Null
    //     0x890910: mov             x2, NULL
    // 0x890914: r0 = lerp()
    //     0x890914: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x890918: ldur            d0, [fp, #-0xc8]
    // 0x89091c: d1 = 0.500000
    //     0x89091c: fmov            d1, #0.50000000
    // 0x890920: stur            x0, [fp, #-0x90]
    // 0x890924: fcmp            d1, d0
    // 0x890928: b.le            #0x890940
    // 0x89092c: ldur            x2, [fp, #-0xc0]
    // 0x890930: LoadField: r1 = r2->field_53
    //     0x890930: ldur            w1, [x2, #0x53]
    // 0x890934: DecompressPointer r1
    //     0x890934: add             x1, x1, HEAP, lsl #32
    // 0x890938: mov             x3, x1
    // 0x89093c: b               #0x890948
    // 0x890940: ldur            x2, [fp, #-0xc0]
    // 0x890944: r3 = Null
    //     0x890944: mov             x3, NULL
    // 0x890948: stur            x3, [fp, #-0x88]
    // 0x89094c: fcmp            d1, d0
    // 0x890950: b.le            #0x890964
    // 0x890954: LoadField: r1 = r2->field_57
    //     0x890954: ldur            w1, [x2, #0x57]
    // 0x890958: DecompressPointer r1
    //     0x890958: add             x1, x1, HEAP, lsl #32
    // 0x89095c: mov             x4, x1
    // 0x890960: b               #0x890968
    // 0x890964: r4 = Null
    //     0x890964: mov             x4, NULL
    // 0x890968: stur            x4, [fp, #-0x80]
    // 0x89096c: fcmp            d1, d0
    // 0x890970: b.le            #0x890980
    // 0x890974: mov             x1, x2
    // 0x890978: r0 = _fontFamily()
    //     0x890978: bl              #0x656644  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x89097c: b               #0x890984
    // 0x890980: r0 = Null
    //     0x890980: mov             x0, NULL
    // 0x890984: ldur            d0, [fp, #-0xc8]
    // 0x890988: d1 = 0.500000
    //     0x890988: fmov            d1, #0.50000000
    // 0x89098c: stur            x0, [fp, #-0xb0]
    // 0x890990: fcmp            d1, d0
    // 0x890994: b.le            #0x8909a8
    // 0x890998: ldur            x5, [fp, #-0xc0]
    // 0x89099c: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x89099c: ldur            w1, [x5, #0x17]
    // 0x8909a0: DecompressPointer r1
    //     0x8909a0: add             x1, x1, HEAP, lsl #32
    // 0x8909a4: b               #0x8909b0
    // 0x8909a8: ldur            x5, [fp, #-0xc0]
    // 0x8909ac: r1 = Null
    //     0x8909ac: mov             x1, NULL
    // 0x8909b0: stur            x1, [fp, #-0xa8]
    // 0x8909b4: fcmp            d1, d0
    // 0x8909b8: b.le            #0x8909c8
    // 0x8909bc: LoadField: r2 = r5->field_1b
    //     0x8909bc: ldur            w2, [x5, #0x1b]
    // 0x8909c0: DecompressPointer r2
    //     0x8909c0: add             x2, x2, HEAP, lsl #32
    // 0x8909c4: b               #0x8909cc
    // 0x8909c8: r2 = Null
    //     0x8909c8: mov             x2, NULL
    // 0x8909cc: stur            x2, [fp, #-0xa0]
    // 0x8909d0: fcmp            d1, d0
    // 0x8909d4: b.le            #0x8909e8
    // 0x8909d8: LoadField: r3 = r5->field_6b
    //     0x8909d8: ldur            w3, [x5, #0x6b]
    // 0x8909dc: DecompressPointer r3
    //     0x8909dc: add             x3, x3, HEAP, lsl #32
    // 0x8909e0: mov             x25, x3
    // 0x8909e4: b               #0x8909ec
    // 0x8909e8: r25 = Null
    //     0x8909e8: mov             x25, NULL
    // 0x8909ec: ldur            x24, [fp, #-8]
    // 0x8909f0: ldur            x23, [fp, #-0x20]
    // 0x8909f4: ldur            x20, [fp, #-0x28]
    // 0x8909f8: ldur            x8, [fp, #-0x68]
    // 0x8909fc: ldur            x9, [fp, #-0x60]
    // 0x890a00: ldur            x10, [fp, #-0x58]
    // 0x890a04: ldur            x11, [fp, #-0x50]
    // 0x890a08: ldur            x12, [fp, #-0x48]
    // 0x890a0c: ldur            x13, [fp, #-0x40]
    // 0x890a10: ldur            x14, [fp, #-0x38]
    // 0x890a14: ldur            x19, [fp, #-0x30]
    // 0x890a18: ldur            x6, [fp, #-0x78]
    // 0x890a1c: ldur            x7, [fp, #-0x70]
    // 0x890a20: ldur            x3, [fp, #-0x90]
    // 0x890a24: ldur            x4, [fp, #-0x88]
    // 0x890a28: ldur            x5, [fp, #-0x80]
    // 0x890a2c: stur            x25, [fp, #-0x98]
    // 0x890a30: r0 = TextStyle()
    //     0x890a30: bl              #0x52f324  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x890a34: mov             x3, x0
    // 0x890a38: ldur            x0, [fp, #-8]
    // 0x890a3c: stur            x3, [fp, #-0xb8]
    // 0x890a40: StoreField: r3->field_7 = r0
    //     0x890a40: stur            w0, [x3, #7]
    // 0x890a44: ldur            x0, [fp, #-0x20]
    // 0x890a48: StoreField: r3->field_b = r0
    //     0x890a48: stur            w0, [x3, #0xb]
    // 0x890a4c: ldur            x0, [fp, #-0x28]
    // 0x890a50: StoreField: r3->field_1f = r0
    //     0x890a50: stur            w0, [x3, #0x1f]
    // 0x890a54: ldur            x0, [fp, #-0x68]
    // 0x890a58: StoreField: r3->field_23 = r0
    //     0x890a58: stur            w0, [x3, #0x23]
    // 0x890a5c: ldur            x0, [fp, #-0x60]
    // 0x890a60: StoreField: r3->field_27 = r0
    //     0x890a60: stur            w0, [x3, #0x27]
    // 0x890a64: ldur            x0, [fp, #-0x58]
    // 0x890a68: StoreField: r3->field_2b = r0
    //     0x890a68: stur            w0, [x3, #0x2b]
    // 0x890a6c: ldur            x0, [fp, #-0x50]
    // 0x890a70: StoreField: r3->field_2f = r0
    //     0x890a70: stur            w0, [x3, #0x2f]
    // 0x890a74: ldur            x0, [fp, #-0x48]
    // 0x890a78: StoreField: r3->field_33 = r0
    //     0x890a78: stur            w0, [x3, #0x33]
    // 0x890a7c: ldur            x0, [fp, #-0x40]
    // 0x890a80: StoreField: r3->field_37 = r0
    //     0x890a80: stur            w0, [x3, #0x37]
    // 0x890a84: ldur            x0, [fp, #-0x38]
    // 0x890a88: StoreField: r3->field_3b = r0
    //     0x890a88: stur            w0, [x3, #0x3b]
    // 0x890a8c: ldur            x0, [fp, #-0x30]
    // 0x890a90: StoreField: r3->field_63 = r0
    //     0x890a90: stur            w0, [x3, #0x63]
    // 0x890a94: ldur            x0, [fp, #-0x78]
    // 0x890a98: StoreField: r3->field_67 = r0
    //     0x890a98: stur            w0, [x3, #0x67]
    // 0x890a9c: ldur            x0, [fp, #-0x70]
    // 0x890aa0: StoreField: r3->field_4b = r0
    //     0x890aa0: stur            w0, [x3, #0x4b]
    // 0x890aa4: ldur            x0, [fp, #-0x90]
    // 0x890aa8: StoreField: r3->field_4f = r0
    //     0x890aa8: stur            w0, [x3, #0x4f]
    // 0x890aac: ldur            x0, [fp, #-0x88]
    // 0x890ab0: StoreField: r3->field_53 = r0
    //     0x890ab0: stur            w0, [x3, #0x53]
    // 0x890ab4: ldur            x0, [fp, #-0x80]
    // 0x890ab8: StoreField: r3->field_57 = r0
    //     0x890ab8: stur            w0, [x3, #0x57]
    // 0x890abc: ldur            x0, [fp, #-0x98]
    // 0x890ac0: StoreField: r3->field_6b = r0
    //     0x890ac0: stur            w0, [x3, #0x6b]
    // 0x890ac4: ldur            x0, [fp, #-0xa0]
    // 0x890ac8: cmp             w0, NULL
    // 0x890acc: b.ne            #0x890adc
    // 0x890ad0: ldur            x0, [fp, #-0xb0]
    // 0x890ad4: mov             x1, x3
    // 0x890ad8: b               #0x890b18
    // 0x890adc: ldur            x4, [fp, #-0xb0]
    // 0x890ae0: r1 = Null
    //     0x890ae0: mov             x1, NULL
    // 0x890ae4: r2 = 8
    //     0x890ae4: movz            x2, #0x8
    // 0x890ae8: r0 = AllocateArray()
    //     0x890ae8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x890aec: r16 = "packages/"
    //     0x890aec: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "packages/"
    // 0x890af0: StoreField: r0->field_f = r16
    //     0x890af0: stur            w16, [x0, #0xf]
    // 0x890af4: ldur            x1, [fp, #-0xa0]
    // 0x890af8: StoreField: r0->field_13 = r1
    //     0x890af8: stur            w1, [x0, #0x13]
    // 0x890afc: r16 = "/"
    //     0x890afc: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x890b00: ArrayStore: r0[0] = r16  ; List_4
    //     0x890b00: stur            w16, [x0, #0x17]
    // 0x890b04: ldur            x2, [fp, #-0xb0]
    // 0x890b08: StoreField: r0->field_1b = r2
    //     0x890b08: stur            w2, [x0, #0x1b]
    // 0x890b0c: str             x0, [SP]
    // 0x890b10: r0 = _interpolate()
    //     0x890b10: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x890b14: ldur            x1, [fp, #-0xb8]
    // 0x890b18: StoreField: r1->field_13 = r0
    //     0x890b18: stur            w0, [x1, #0x13]
    //     0x890b1c: ldurb           w16, [x1, #-1]
    //     0x890b20: ldurb           w17, [x0, #-1]
    //     0x890b24: and             x16, x17, x16, lsr #2
    //     0x890b28: tst             x16, HEAP, lsr #32
    //     0x890b2c: b.eq            #0x890b34
    //     0x890b30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x890b34: ldur            x0, [fp, #-0xa8]
    // 0x890b38: ArrayStore: r1[0] = r0  ; List_4
    //     0x890b38: stur            w0, [x1, #0x17]
    //     0x890b3c: ldurb           w16, [x1, #-1]
    //     0x890b40: ldurb           w17, [x0, #-1]
    //     0x890b44: and             x16, x17, x16, lsr #2
    //     0x890b48: tst             x16, HEAP, lsr #32
    //     0x890b4c: b.eq            #0x890b54
    //     0x890b50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x890b54: ldur            x0, [fp, #-0xa0]
    // 0x890b58: StoreField: r1->field_1b = r0
    //     0x890b58: stur            w0, [x1, #0x1b]
    //     0x890b5c: ldurb           w16, [x1, #-1]
    //     0x890b60: ldurb           w17, [x0, #-1]
    //     0x890b64: and             x16, x17, x16, lsr #2
    //     0x890b68: tst             x16, HEAP, lsr #32
    //     0x890b6c: b.eq            #0x890b74
    //     0x890b70: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x890b74: mov             x0, x1
    // 0x890b78: LeaveFrame
    //     0x890b78: mov             SP, fp
    //     0x890b7c: ldp             fp, lr, [SP], #0x10
    // 0x890b80: ret
    //     0x890b80: ret             
    // 0x890b84: ldur            x0, [fp, #-0x18]
    // 0x890b88: LoadField: d0 = r0->field_7
    //     0x890b88: ldur            d0, [x0, #7]
    // 0x890b8c: stur            d0, [fp, #-0xc8]
    // 0x890b90: fcmp            d1, d0
    // 0x890b94: b.le            #0x890ba8
    // 0x890b98: LoadField: r1 = r5->field_7
    //     0x890b98: ldur            w1, [x5, #7]
    // 0x890b9c: DecompressPointer r1
    //     0x890b9c: add             x1, x1, HEAP, lsl #32
    // 0x890ba0: mov             x6, x1
    // 0x890ba4: b               #0x890bb4
    // 0x890ba8: LoadField: r1 = r4->field_7
    //     0x890ba8: ldur            w1, [x4, #7]
    // 0x890bac: DecompressPointer r1
    //     0x890bac: add             x1, x1, HEAP, lsl #32
    // 0x890bb0: mov             x6, x1
    // 0x890bb4: stur            x6, [fp, #-8]
    // 0x890bb8: LoadField: r1 = r5->field_b
    //     0x890bb8: ldur            w1, [x5, #0xb]
    // 0x890bbc: DecompressPointer r1
    //     0x890bbc: add             x1, x1, HEAP, lsl #32
    // 0x890bc0: LoadField: r2 = r4->field_b
    //     0x890bc0: ldur            w2, [x4, #0xb]
    // 0x890bc4: DecompressPointer r2
    //     0x890bc4: add             x2, x2, HEAP, lsl #32
    // 0x890bc8: mov             x3, x0
    // 0x890bcc: r0 = lerp()
    //     0x890bcc: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x890bd0: ldur            x3, [fp, #-0x18]
    // 0x890bd4: r1 = Null
    //     0x890bd4: mov             x1, NULL
    // 0x890bd8: r2 = Null
    //     0x890bd8: mov             x2, NULL
    // 0x890bdc: stur            x0, [fp, #-0x20]
    // 0x890be0: r0 = lerp()
    //     0x890be0: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x890be4: ldur            x0, [fp, #-0xc0]
    // 0x890be8: LoadField: r1 = r0->field_1f
    //     0x890be8: ldur            w1, [x0, #0x1f]
    // 0x890bec: DecompressPointer r1
    //     0x890bec: add             x1, x1, HEAP, lsl #32
    // 0x890bf0: cmp             w1, NULL
    // 0x890bf4: b.ne            #0x890c08
    // 0x890bf8: ldur            x4, [fp, #-0x10]
    // 0x890bfc: LoadField: r2 = r4->field_1f
    //     0x890bfc: ldur            w2, [x4, #0x1f]
    // 0x890c00: DecompressPointer r2
    //     0x890c00: add             x2, x2, HEAP, lsl #32
    // 0x890c04: b               #0x890c10
    // 0x890c08: ldur            x4, [fp, #-0x10]
    // 0x890c0c: mov             x2, x1
    // 0x890c10: LoadField: r3 = r4->field_1f
    //     0x890c10: ldur            w3, [x4, #0x1f]
    // 0x890c14: DecompressPointer r3
    //     0x890c14: add             x3, x3, HEAP, lsl #32
    // 0x890c18: cmp             w3, NULL
    // 0x890c1c: b.eq            #0x890c24
    // 0x890c20: mov             x1, x3
    // 0x890c24: ldur            d0, [fp, #-0xc8]
    // 0x890c28: mov             x16, x1
    // 0x890c2c: mov             x1, x2
    // 0x890c30: mov             x2, x16
    // 0x890c34: ldur            x3, [fp, #-0x18]
    // 0x890c38: r0 = lerpDouble()
    //     0x890c38: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x890c3c: mov             x3, x0
    // 0x890c40: ldur            x0, [fp, #-0xc0]
    // 0x890c44: stur            x3, [fp, #-0x28]
    // 0x890c48: LoadField: r1 = r0->field_23
    //     0x890c48: ldur            w1, [x0, #0x23]
    // 0x890c4c: DecompressPointer r1
    //     0x890c4c: add             x1, x1, HEAP, lsl #32
    // 0x890c50: ldur            x4, [fp, #-0x10]
    // 0x890c54: LoadField: r2 = r4->field_23
    //     0x890c54: ldur            w2, [x4, #0x23]
    // 0x890c58: DecompressPointer r2
    //     0x890c58: add             x2, x2, HEAP, lsl #32
    // 0x890c5c: ldur            d0, [fp, #-0xc8]
    // 0x890c60: r0 = lerp()
    //     0x890c60: bl              #0x891b00  ; [dart:ui] FontWeight::lerp
    // 0x890c64: ldur            d1, [fp, #-0xc8]
    // 0x890c68: d0 = 0.500000
    //     0x890c68: fmov            d0, #0.50000000
    // 0x890c6c: stur            x0, [fp, #-0x38]
    // 0x890c70: fcmp            d0, d1
    // 0x890c74: b.le            #0x890c90
    // 0x890c78: ldur            x4, [fp, #-0xc0]
    // 0x890c7c: LoadField: r1 = r4->field_27
    //     0x890c7c: ldur            w1, [x4, #0x27]
    // 0x890c80: DecompressPointer r1
    //     0x890c80: add             x1, x1, HEAP, lsl #32
    // 0x890c84: mov             x6, x1
    // 0x890c88: ldur            x5, [fp, #-0x10]
    // 0x890c8c: b               #0x890ca4
    // 0x890c90: ldur            x4, [fp, #-0xc0]
    // 0x890c94: ldur            x5, [fp, #-0x10]
    // 0x890c98: LoadField: r1 = r5->field_27
    //     0x890c98: ldur            w1, [x5, #0x27]
    // 0x890c9c: DecompressPointer r1
    //     0x890c9c: add             x1, x1, HEAP, lsl #32
    // 0x890ca0: mov             x6, x1
    // 0x890ca4: stur            x6, [fp, #-0x30]
    // 0x890ca8: LoadField: r1 = r4->field_2b
    //     0x890ca8: ldur            w1, [x4, #0x2b]
    // 0x890cac: DecompressPointer r1
    //     0x890cac: add             x1, x1, HEAP, lsl #32
    // 0x890cb0: cmp             w1, NULL
    // 0x890cb4: b.ne            #0x890cc4
    // 0x890cb8: LoadField: r2 = r5->field_2b
    //     0x890cb8: ldur            w2, [x5, #0x2b]
    // 0x890cbc: DecompressPointer r2
    //     0x890cbc: add             x2, x2, HEAP, lsl #32
    // 0x890cc0: b               #0x890cc8
    // 0x890cc4: mov             x2, x1
    // 0x890cc8: LoadField: r3 = r5->field_2b
    //     0x890cc8: ldur            w3, [x5, #0x2b]
    // 0x890ccc: DecompressPointer r3
    //     0x890ccc: add             x3, x3, HEAP, lsl #32
    // 0x890cd0: cmp             w3, NULL
    // 0x890cd4: b.eq            #0x890cdc
    // 0x890cd8: mov             x1, x3
    // 0x890cdc: mov             x16, x1
    // 0x890ce0: mov             x1, x2
    // 0x890ce4: mov             x2, x16
    // 0x890ce8: ldur            x3, [fp, #-0x18]
    // 0x890cec: r0 = lerpDouble()
    //     0x890cec: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x890cf0: mov             x4, x0
    // 0x890cf4: ldur            x0, [fp, #-0xc0]
    // 0x890cf8: stur            x4, [fp, #-0x40]
    // 0x890cfc: LoadField: r1 = r0->field_2f
    //     0x890cfc: ldur            w1, [x0, #0x2f]
    // 0x890d00: DecompressPointer r1
    //     0x890d00: add             x1, x1, HEAP, lsl #32
    // 0x890d04: cmp             w1, NULL
    // 0x890d08: b.ne            #0x890d1c
    // 0x890d0c: ldur            x5, [fp, #-0x10]
    // 0x890d10: LoadField: r2 = r5->field_2f
    //     0x890d10: ldur            w2, [x5, #0x2f]
    // 0x890d14: DecompressPointer r2
    //     0x890d14: add             x2, x2, HEAP, lsl #32
    // 0x890d18: b               #0x890d24
    // 0x890d1c: ldur            x5, [fp, #-0x10]
    // 0x890d20: mov             x2, x1
    // 0x890d24: LoadField: r3 = r5->field_2f
    //     0x890d24: ldur            w3, [x5, #0x2f]
    // 0x890d28: DecompressPointer r3
    //     0x890d28: add             x3, x3, HEAP, lsl #32
    // 0x890d2c: cmp             w3, NULL
    // 0x890d30: b.eq            #0x890d38
    // 0x890d34: mov             x1, x3
    // 0x890d38: ldur            d0, [fp, #-0xc8]
    // 0x890d3c: mov             x16, x1
    // 0x890d40: mov             x1, x2
    // 0x890d44: mov             x2, x16
    // 0x890d48: ldur            x3, [fp, #-0x18]
    // 0x890d4c: r0 = lerpDouble()
    //     0x890d4c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x890d50: ldur            d1, [fp, #-0xc8]
    // 0x890d54: d0 = 0.500000
    //     0x890d54: fmov            d0, #0.50000000
    // 0x890d58: stur            x0, [fp, #-0x50]
    // 0x890d5c: fcmp            d0, d1
    // 0x890d60: b.le            #0x890d7c
    // 0x890d64: ldur            x4, [fp, #-0xc0]
    // 0x890d68: LoadField: r1 = r4->field_33
    //     0x890d68: ldur            w1, [x4, #0x33]
    // 0x890d6c: DecompressPointer r1
    //     0x890d6c: add             x1, x1, HEAP, lsl #32
    // 0x890d70: mov             x6, x1
    // 0x890d74: ldur            x5, [fp, #-0x10]
    // 0x890d78: b               #0x890d90
    // 0x890d7c: ldur            x4, [fp, #-0xc0]
    // 0x890d80: ldur            x5, [fp, #-0x10]
    // 0x890d84: LoadField: r1 = r5->field_33
    //     0x890d84: ldur            w1, [x5, #0x33]
    // 0x890d88: DecompressPointer r1
    //     0x890d88: add             x1, x1, HEAP, lsl #32
    // 0x890d8c: mov             x6, x1
    // 0x890d90: stur            x6, [fp, #-0x48]
    // 0x890d94: LoadField: r1 = r4->field_37
    //     0x890d94: ldur            w1, [x4, #0x37]
    // 0x890d98: DecompressPointer r1
    //     0x890d98: add             x1, x1, HEAP, lsl #32
    // 0x890d9c: cmp             w1, NULL
    // 0x890da0: b.ne            #0x890db0
    // 0x890da4: LoadField: r2 = r5->field_37
    //     0x890da4: ldur            w2, [x5, #0x37]
    // 0x890da8: DecompressPointer r2
    //     0x890da8: add             x2, x2, HEAP, lsl #32
    // 0x890dac: b               #0x890db4
    // 0x890db0: mov             x2, x1
    // 0x890db4: LoadField: r3 = r5->field_37
    //     0x890db4: ldur            w3, [x5, #0x37]
    // 0x890db8: DecompressPointer r3
    //     0x890db8: add             x3, x3, HEAP, lsl #32
    // 0x890dbc: cmp             w3, NULL
    // 0x890dc0: b.eq            #0x890dc8
    // 0x890dc4: mov             x1, x3
    // 0x890dc8: mov             x16, x1
    // 0x890dcc: mov             x1, x2
    // 0x890dd0: mov             x2, x16
    // 0x890dd4: ldur            x3, [fp, #-0x18]
    // 0x890dd8: r0 = lerpDouble()
    //     0x890dd8: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x890ddc: ldur            d2, [fp, #-0xc8]
    // 0x890de0: d1 = 0.500000
    //     0x890de0: fmov            d1, #0.50000000
    // 0x890de4: stur            x0, [fp, #-0x68]
    // 0x890de8: fcmp            d1, d2
    // 0x890dec: b.le            #0x890e08
    // 0x890df0: ldur            x3, [fp, #-0xc0]
    // 0x890df4: LoadField: r1 = r3->field_3b
    //     0x890df4: ldur            w1, [x3, #0x3b]
    // 0x890df8: DecompressPointer r1
    //     0x890df8: add             x1, x1, HEAP, lsl #32
    // 0x890dfc: mov             x5, x1
    // 0x890e00: ldur            x4, [fp, #-0x10]
    // 0x890e04: b               #0x890e1c
    // 0x890e08: ldur            x3, [fp, #-0xc0]
    // 0x890e0c: ldur            x4, [fp, #-0x10]
    // 0x890e10: LoadField: r1 = r4->field_3b
    //     0x890e10: ldur            w1, [x4, #0x3b]
    // 0x890e14: DecompressPointer r1
    //     0x890e14: add             x1, x1, HEAP, lsl #32
    // 0x890e18: mov             x5, x1
    // 0x890e1c: stur            x5, [fp, #-0x60]
    // 0x890e20: fcmp            d1, d2
    // 0x890e24: b.le            #0x890e38
    // 0x890e28: LoadField: r1 = r3->field_63
    //     0x890e28: ldur            w1, [x3, #0x63]
    // 0x890e2c: DecompressPointer r1
    //     0x890e2c: add             x1, x1, HEAP, lsl #32
    // 0x890e30: mov             x6, x1
    // 0x890e34: b               #0x890e44
    // 0x890e38: LoadField: r1 = r4->field_63
    //     0x890e38: ldur            w1, [x4, #0x63]
    // 0x890e3c: DecompressPointer r1
    //     0x890e3c: add             x1, x1, HEAP, lsl #32
    // 0x890e40: mov             x6, x1
    // 0x890e44: stur            x6, [fp, #-0x58]
    // 0x890e48: LoadField: r1 = r3->field_67
    //     0x890e48: ldur            w1, [x3, #0x67]
    // 0x890e4c: DecompressPointer r1
    //     0x890e4c: add             x1, x1, HEAP, lsl #32
    // 0x890e50: LoadField: r2 = r4->field_67
    //     0x890e50: ldur            w2, [x4, #0x67]
    // 0x890e54: DecompressPointer r2
    //     0x890e54: add             x2, x2, HEAP, lsl #32
    // 0x890e58: mov             v0.16b, v2.16b
    // 0x890e5c: r0 = lerpFontVariations()
    //     0x890e5c: bl              #0x8911d0  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x890e60: ldur            d1, [fp, #-0xc8]
    // 0x890e64: d0 = 0.500000
    //     0x890e64: fmov            d0, #0.50000000
    // 0x890e68: stur            x0, [fp, #-0x78]
    // 0x890e6c: fcmp            d0, d1
    // 0x890e70: b.le            #0x890e8c
    // 0x890e74: ldur            x4, [fp, #-0xc0]
    // 0x890e78: LoadField: r1 = r4->field_4b
    //     0x890e78: ldur            w1, [x4, #0x4b]
    // 0x890e7c: DecompressPointer r1
    //     0x890e7c: add             x1, x1, HEAP, lsl #32
    // 0x890e80: mov             x6, x1
    // 0x890e84: ldur            x5, [fp, #-0x10]
    // 0x890e88: b               #0x890ea0
    // 0x890e8c: ldur            x4, [fp, #-0xc0]
    // 0x890e90: ldur            x5, [fp, #-0x10]
    // 0x890e94: LoadField: r1 = r5->field_4b
    //     0x890e94: ldur            w1, [x5, #0x4b]
    // 0x890e98: DecompressPointer r1
    //     0x890e98: add             x1, x1, HEAP, lsl #32
    // 0x890e9c: mov             x6, x1
    // 0x890ea0: stur            x6, [fp, #-0x70]
    // 0x890ea4: LoadField: r1 = r4->field_4f
    //     0x890ea4: ldur            w1, [x4, #0x4f]
    // 0x890ea8: DecompressPointer r1
    //     0x890ea8: add             x1, x1, HEAP, lsl #32
    // 0x890eac: LoadField: r2 = r5->field_4f
    //     0x890eac: ldur            w2, [x5, #0x4f]
    // 0x890eb0: DecompressPointer r2
    //     0x890eb0: add             x2, x2, HEAP, lsl #32
    // 0x890eb4: ldur            x3, [fp, #-0x18]
    // 0x890eb8: r0 = lerp()
    //     0x890eb8: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x890ebc: ldur            d1, [fp, #-0xc8]
    // 0x890ec0: d0 = 0.500000
    //     0x890ec0: fmov            d0, #0.50000000
    // 0x890ec4: stur            x0, [fp, #-0x88]
    // 0x890ec8: fcmp            d0, d1
    // 0x890ecc: b.le            #0x890ee8
    // 0x890ed0: ldur            x4, [fp, #-0xc0]
    // 0x890ed4: LoadField: r1 = r4->field_53
    //     0x890ed4: ldur            w1, [x4, #0x53]
    // 0x890ed8: DecompressPointer r1
    //     0x890ed8: add             x1, x1, HEAP, lsl #32
    // 0x890edc: mov             x6, x1
    // 0x890ee0: ldur            x5, [fp, #-0x10]
    // 0x890ee4: b               #0x890efc
    // 0x890ee8: ldur            x4, [fp, #-0xc0]
    // 0x890eec: ldur            x5, [fp, #-0x10]
    // 0x890ef0: LoadField: r1 = r5->field_53
    //     0x890ef0: ldur            w1, [x5, #0x53]
    // 0x890ef4: DecompressPointer r1
    //     0x890ef4: add             x1, x1, HEAP, lsl #32
    // 0x890ef8: mov             x6, x1
    // 0x890efc: stur            x6, [fp, #-0x80]
    // 0x890f00: LoadField: r1 = r4->field_57
    //     0x890f00: ldur            w1, [x4, #0x57]
    // 0x890f04: DecompressPointer r1
    //     0x890f04: add             x1, x1, HEAP, lsl #32
    // 0x890f08: cmp             w1, NULL
    // 0x890f0c: b.ne            #0x890f1c
    // 0x890f10: LoadField: r2 = r5->field_57
    //     0x890f10: ldur            w2, [x5, #0x57]
    // 0x890f14: DecompressPointer r2
    //     0x890f14: add             x2, x2, HEAP, lsl #32
    // 0x890f18: b               #0x890f20
    // 0x890f1c: mov             x2, x1
    // 0x890f20: LoadField: r3 = r5->field_57
    //     0x890f20: ldur            w3, [x5, #0x57]
    // 0x890f24: DecompressPointer r3
    //     0x890f24: add             x3, x3, HEAP, lsl #32
    // 0x890f28: cmp             w3, NULL
    // 0x890f2c: b.eq            #0x890f34
    // 0x890f30: mov             x1, x3
    // 0x890f34: mov             x16, x1
    // 0x890f38: mov             x1, x2
    // 0x890f3c: mov             x2, x16
    // 0x890f40: ldur            x3, [fp, #-0x18]
    // 0x890f44: r0 = lerpDouble()
    //     0x890f44: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x890f48: ldur            d1, [fp, #-0xc8]
    // 0x890f4c: d0 = 0.500000
    //     0x890f4c: fmov            d0, #0.50000000
    // 0x890f50: stur            x0, [fp, #-0x18]
    // 0x890f54: fcmp            d0, d1
    // 0x890f58: b.le            #0x890f68
    // 0x890f5c: ldur            x1, [fp, #-0xc0]
    // 0x890f60: r0 = _fontFamily()
    //     0x890f60: bl              #0x656644  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x890f64: b               #0x890f70
    // 0x890f68: ldur            x1, [fp, #-0x10]
    // 0x890f6c: r0 = _fontFamily()
    //     0x890f6c: bl              #0x656644  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x890f70: ldur            d1, [fp, #-0xc8]
    // 0x890f74: d0 = 0.500000
    //     0x890f74: fmov            d0, #0.50000000
    // 0x890f78: stur            x0, [fp, #-0xa0]
    // 0x890f7c: fcmp            d0, d1
    // 0x890f80: b.le            #0x890f9c
    // 0x890f84: ldur            x1, [fp, #-0xc0]
    // 0x890f88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x890f88: ldur            w2, [x1, #0x17]
    // 0x890f8c: DecompressPointer r2
    //     0x890f8c: add             x2, x2, HEAP, lsl #32
    // 0x890f90: mov             x3, x2
    // 0x890f94: ldur            x2, [fp, #-0x10]
    // 0x890f98: b               #0x890fac
    // 0x890f9c: ldur            x1, [fp, #-0xc0]
    // 0x890fa0: ldur            x2, [fp, #-0x10]
    // 0x890fa4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x890fa4: ldur            w3, [x2, #0x17]
    // 0x890fa8: DecompressPointer r3
    //     0x890fa8: add             x3, x3, HEAP, lsl #32
    // 0x890fac: stur            x3, [fp, #-0x98]
    // 0x890fb0: fcmp            d0, d1
    // 0x890fb4: b.le            #0x890fc4
    // 0x890fb8: LoadField: r4 = r1->field_1b
    //     0x890fb8: ldur            w4, [x1, #0x1b]
    // 0x890fbc: DecompressPointer r4
    //     0x890fbc: add             x4, x4, HEAP, lsl #32
    // 0x890fc0: b               #0x890fcc
    // 0x890fc4: LoadField: r4 = r2->field_1b
    //     0x890fc4: ldur            w4, [x2, #0x1b]
    // 0x890fc8: DecompressPointer r4
    //     0x890fc8: add             x4, x4, HEAP, lsl #32
    // 0x890fcc: stur            x4, [fp, #-0x90]
    // 0x890fd0: fcmp            d0, d1
    // 0x890fd4: b.le            #0x890fe8
    // 0x890fd8: LoadField: r2 = r1->field_6b
    //     0x890fd8: ldur            w2, [x1, #0x6b]
    // 0x890fdc: DecompressPointer r2
    //     0x890fdc: add             x2, x2, HEAP, lsl #32
    // 0x890fe0: mov             x25, x2
    // 0x890fe4: b               #0x890ff4
    // 0x890fe8: LoadField: r1 = r2->field_6b
    //     0x890fe8: ldur            w1, [x2, #0x6b]
    // 0x890fec: DecompressPointer r1
    //     0x890fec: add             x1, x1, HEAP, lsl #32
    // 0x890ff0: mov             x25, x1
    // 0x890ff4: ldur            x24, [fp, #-8]
    // 0x890ff8: ldur            x23, [fp, #-0x20]
    // 0x890ffc: ldur            x20, [fp, #-0x28]
    // 0x891000: ldur            x14, [fp, #-0x38]
    // 0x891004: ldur            x19, [fp, #-0x30]
    // 0x891008: ldur            x13, [fp, #-0x40]
    // 0x89100c: ldur            x11, [fp, #-0x50]
    // 0x891010: ldur            x12, [fp, #-0x48]
    // 0x891014: ldur            x8, [fp, #-0x68]
    // 0x891018: ldur            x9, [fp, #-0x60]
    // 0x89101c: ldur            x10, [fp, #-0x58]
    // 0x891020: ldur            x6, [fp, #-0x78]
    // 0x891024: ldur            x7, [fp, #-0x70]
    // 0x891028: ldur            x2, [fp, #-0x88]
    // 0x89102c: ldur            x5, [fp, #-0x80]
    // 0x891030: ldur            x1, [fp, #-0x18]
    // 0x891034: stur            x25, [fp, #-0x10]
    // 0x891038: r0 = TextStyle()
    //     0x891038: bl              #0x52f324  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x89103c: mov             x3, x0
    // 0x891040: ldur            x0, [fp, #-8]
    // 0x891044: stur            x3, [fp, #-0xa8]
    // 0x891048: StoreField: r3->field_7 = r0
    //     0x891048: stur            w0, [x3, #7]
    // 0x89104c: ldur            x0, [fp, #-0x20]
    // 0x891050: StoreField: r3->field_b = r0
    //     0x891050: stur            w0, [x3, #0xb]
    // 0x891054: ldur            x0, [fp, #-0x28]
    // 0x891058: StoreField: r3->field_1f = r0
    //     0x891058: stur            w0, [x3, #0x1f]
    // 0x89105c: ldur            x0, [fp, #-0x38]
    // 0x891060: StoreField: r3->field_23 = r0
    //     0x891060: stur            w0, [x3, #0x23]
    // 0x891064: ldur            x0, [fp, #-0x30]
    // 0x891068: StoreField: r3->field_27 = r0
    //     0x891068: stur            w0, [x3, #0x27]
    // 0x89106c: ldur            x0, [fp, #-0x40]
    // 0x891070: StoreField: r3->field_2b = r0
    //     0x891070: stur            w0, [x3, #0x2b]
    // 0x891074: ldur            x0, [fp, #-0x50]
    // 0x891078: StoreField: r3->field_2f = r0
    //     0x891078: stur            w0, [x3, #0x2f]
    // 0x89107c: ldur            x0, [fp, #-0x48]
    // 0x891080: StoreField: r3->field_33 = r0
    //     0x891080: stur            w0, [x3, #0x33]
    // 0x891084: ldur            x0, [fp, #-0x68]
    // 0x891088: StoreField: r3->field_37 = r0
    //     0x891088: stur            w0, [x3, #0x37]
    // 0x89108c: ldur            x0, [fp, #-0x60]
    // 0x891090: StoreField: r3->field_3b = r0
    //     0x891090: stur            w0, [x3, #0x3b]
    // 0x891094: ldur            x0, [fp, #-0x58]
    // 0x891098: StoreField: r3->field_63 = r0
    //     0x891098: stur            w0, [x3, #0x63]
    // 0x89109c: ldur            x0, [fp, #-0x78]
    // 0x8910a0: StoreField: r3->field_67 = r0
    //     0x8910a0: stur            w0, [x3, #0x67]
    // 0x8910a4: ldur            x0, [fp, #-0x70]
    // 0x8910a8: StoreField: r3->field_4b = r0
    //     0x8910a8: stur            w0, [x3, #0x4b]
    // 0x8910ac: ldur            x0, [fp, #-0x88]
    // 0x8910b0: StoreField: r3->field_4f = r0
    //     0x8910b0: stur            w0, [x3, #0x4f]
    // 0x8910b4: ldur            x0, [fp, #-0x80]
    // 0x8910b8: StoreField: r3->field_53 = r0
    //     0x8910b8: stur            w0, [x3, #0x53]
    // 0x8910bc: ldur            x0, [fp, #-0x18]
    // 0x8910c0: StoreField: r3->field_57 = r0
    //     0x8910c0: stur            w0, [x3, #0x57]
    // 0x8910c4: ldur            x0, [fp, #-0x10]
    // 0x8910c8: StoreField: r3->field_6b = r0
    //     0x8910c8: stur            w0, [x3, #0x6b]
    // 0x8910cc: ldur            x0, [fp, #-0x90]
    // 0x8910d0: cmp             w0, NULL
    // 0x8910d4: b.ne            #0x8910e4
    // 0x8910d8: ldur            x0, [fp, #-0xa0]
    // 0x8910dc: mov             x1, x3
    // 0x8910e0: b               #0x891120
    // 0x8910e4: ldur            x4, [fp, #-0xa0]
    // 0x8910e8: r1 = Null
    //     0x8910e8: mov             x1, NULL
    // 0x8910ec: r2 = 8
    //     0x8910ec: movz            x2, #0x8
    // 0x8910f0: r0 = AllocateArray()
    //     0x8910f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8910f4: r16 = "packages/"
    //     0x8910f4: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "packages/"
    // 0x8910f8: StoreField: r0->field_f = r16
    //     0x8910f8: stur            w16, [x0, #0xf]
    // 0x8910fc: ldur            x1, [fp, #-0x90]
    // 0x891100: StoreField: r0->field_13 = r1
    //     0x891100: stur            w1, [x0, #0x13]
    // 0x891104: r16 = "/"
    //     0x891104: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x891108: ArrayStore: r0[0] = r16  ; List_4
    //     0x891108: stur            w16, [x0, #0x17]
    // 0x89110c: ldur            x2, [fp, #-0xa0]
    // 0x891110: StoreField: r0->field_1b = r2
    //     0x891110: stur            w2, [x0, #0x1b]
    // 0x891114: str             x0, [SP]
    // 0x891118: r0 = _interpolate()
    //     0x891118: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x89111c: ldur            x1, [fp, #-0xa8]
    // 0x891120: StoreField: r1->field_13 = r0
    //     0x891120: stur            w0, [x1, #0x13]
    //     0x891124: ldurb           w16, [x1, #-1]
    //     0x891128: ldurb           w17, [x0, #-1]
    //     0x89112c: and             x16, x17, x16, lsr #2
    //     0x891130: tst             x16, HEAP, lsr #32
    //     0x891134: b.eq            #0x89113c
    //     0x891138: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x89113c: ldur            x0, [fp, #-0x98]
    // 0x891140: ArrayStore: r1[0] = r0  ; List_4
    //     0x891140: stur            w0, [x1, #0x17]
    //     0x891144: ldurb           w16, [x1, #-1]
    //     0x891148: ldurb           w17, [x0, #-1]
    //     0x89114c: and             x16, x17, x16, lsr #2
    //     0x891150: tst             x16, HEAP, lsr #32
    //     0x891154: b.eq            #0x89115c
    //     0x891158: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x89115c: ldur            x0, [fp, #-0x90]
    // 0x891160: StoreField: r1->field_1b = r0
    //     0x891160: stur            w0, [x1, #0x1b]
    //     0x891164: ldurb           w16, [x1, #-1]
    //     0x891168: ldurb           w17, [x0, #-1]
    //     0x89116c: and             x16, x17, x16, lsr #2
    //     0x891170: tst             x16, HEAP, lsr #32
    //     0x891174: b.eq            #0x89117c
    //     0x891178: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x89117c: mov             x0, x1
    // 0x891180: LeaveFrame
    //     0x891180: mov             SP, fp
    //     0x891184: ldp             fp, lr, [SP], #0x10
    // 0x891188: ret
    //     0x891188: ret             
    // 0x89118c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89118c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891190: b               #0x8902d4
    // 0x891194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891194: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0x891198, size: 0x38
    // 0x891198: EnterFrame
    //     0x891198: stp             fp, lr, [SP, #-0x10]!
    //     0x89119c: mov             fp, SP
    // 0x8911a0: CheckStackOverflow
    //     0x8911a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8911a4: cmp             SP, x16
    //     0x8911a8: b.ls            #0x8911c8
    // 0x8911ac: ldr             x1, [fp, #0x20]
    // 0x8911b0: ldr             x2, [fp, #0x18]
    // 0x8911b4: ldr             x3, [fp, #0x10]
    // 0x8911b8: r0 = lerp()
    //     0x8911b8: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x8911bc: LeaveFrame
    //     0x8911bc: mov             SP, fp
    //     0x8911c0: ldp             fp, lr, [SP], #0x10
    // 0x8911c4: ret
    //     0x8911c4: ret             
    // 0x8911c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8911c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8911cc: b               #0x8911ac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95c3e0, size: 0x264
    // 0x95c3e0: EnterFrame
    //     0x95c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x95c3e4: mov             fp, SP
    // 0x95c3e8: AllocStack(0xf8)
    //     0x95c3e8: sub             SP, SP, #0xf8
    // 0x95c3ec: CheckStackOverflow
    //     0x95c3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c3f0: cmp             SP, x16
    //     0x95c3f4: b.ls            #0x95c63c
    // 0x95c3f8: ldr             x1, [fp, #0x10]
    // 0x95c3fc: r0 = fontFamilyFallback()
    //     0x95c3fc: bl              #0x508a98  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x95c400: mov             x1, x0
    // 0x95c404: ldr             x0, [fp, #0x10]
    // 0x95c408: LoadField: r2 = r0->field_53
    //     0x95c408: ldur            w2, [x0, #0x53]
    // 0x95c40c: DecompressPointer r2
    //     0x95c40c: add             x2, x2, HEAP, lsl #32
    // 0x95c410: stur            x2, [fp, #-0x18]
    // 0x95c414: LoadField: r3 = r0->field_57
    //     0x95c414: ldur            w3, [x0, #0x57]
    // 0x95c418: DecompressPointer r3
    //     0x95c418: add             x3, x3, HEAP, lsl #32
    // 0x95c41c: stur            x3, [fp, #-0x10]
    // 0x95c420: LoadField: r4 = r0->field_13
    //     0x95c420: ldur            w4, [x0, #0x13]
    // 0x95c424: DecompressPointer r4
    //     0x95c424: add             x4, x4, HEAP, lsl #32
    // 0x95c428: stur            x4, [fp, #-8]
    // 0x95c42c: cmp             w1, NULL
    // 0x95c430: b.ne            #0x95c43c
    // 0x95c434: r1 = Null
    //     0x95c434: mov             x1, NULL
    // 0x95c438: b               #0x95c460
    // 0x95c43c: r0 = hashAll()
    //     0x95c43c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x95c440: mov             x2, x0
    // 0x95c444: r0 = BoxInt64Instr(r2)
    //     0x95c444: sbfiz           x0, x2, #1, #0x1f
    //     0x95c448: cmp             x2, x0, asr #1
    //     0x95c44c: b.eq            #0x95c458
    //     0x95c450: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c454: stur            x2, [x0, #7]
    // 0x95c458: mov             x1, x0
    // 0x95c45c: ldr             x0, [fp, #0x10]
    // 0x95c460: LoadField: r2 = r0->field_1b
    //     0x95c460: ldur            w2, [x0, #0x1b]
    // 0x95c464: DecompressPointer r2
    //     0x95c464: add             x2, x2, HEAP, lsl #32
    // 0x95c468: LoadField: r3 = r0->field_6b
    //     0x95c468: ldur            w3, [x0, #0x6b]
    // 0x95c46c: DecompressPointer r3
    //     0x95c46c: add             x3, x3, HEAP, lsl #32
    // 0x95c470: ldur            x16, [fp, #-8]
    // 0x95c474: stp             x1, x16, [SP, #0x10]
    // 0x95c478: stp             x3, x2, [SP]
    // 0x95c47c: ldur            x1, [fp, #-0x18]
    // 0x95c480: ldur            x2, [fp, #-0x10]
    // 0x95c484: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x95c484: add             x4, PP, #0xf, lsl #12  ; [pp+0xfbe8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x95c488: ldr             x4, [x4, #0xbe8]
    // 0x95c48c: r0 = hash()
    //     0x95c48c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95c490: mov             x2, x0
    // 0x95c494: ldr             x0, [fp, #0x10]
    // 0x95c498: stur            x2, [fp, #-0x60]
    // 0x95c49c: LoadField: r1 = r0->field_63
    //     0x95c49c: ldur            w1, [x0, #0x63]
    // 0x95c4a0: DecompressPointer r1
    //     0x95c4a0: add             x1, x1, HEAP, lsl #32
    // 0x95c4a4: LoadField: r3 = r0->field_67
    //     0x95c4a4: ldur            w3, [x0, #0x67]
    // 0x95c4a8: DecompressPointer r3
    //     0x95c4a8: add             x3, x3, HEAP, lsl #32
    // 0x95c4ac: stur            x3, [fp, #-0x58]
    // 0x95c4b0: LoadField: r4 = r0->field_7
    //     0x95c4b0: ldur            w4, [x0, #7]
    // 0x95c4b4: DecompressPointer r4
    //     0x95c4b4: add             x4, x4, HEAP, lsl #32
    // 0x95c4b8: stur            x4, [fp, #-0x50]
    // 0x95c4bc: LoadField: r5 = r0->field_b
    //     0x95c4bc: ldur            w5, [x0, #0xb]
    // 0x95c4c0: DecompressPointer r5
    //     0x95c4c0: add             x5, x5, HEAP, lsl #32
    // 0x95c4c4: stur            x5, [fp, #-0x48]
    // 0x95c4c8: LoadField: r6 = r0->field_1f
    //     0x95c4c8: ldur            w6, [x0, #0x1f]
    // 0x95c4cc: DecompressPointer r6
    //     0x95c4cc: add             x6, x6, HEAP, lsl #32
    // 0x95c4d0: stur            x6, [fp, #-0x40]
    // 0x95c4d4: LoadField: r7 = r0->field_23
    //     0x95c4d4: ldur            w7, [x0, #0x23]
    // 0x95c4d8: DecompressPointer r7
    //     0x95c4d8: add             x7, x7, HEAP, lsl #32
    // 0x95c4dc: stur            x7, [fp, #-0x38]
    // 0x95c4e0: LoadField: r8 = r0->field_27
    //     0x95c4e0: ldur            w8, [x0, #0x27]
    // 0x95c4e4: DecompressPointer r8
    //     0x95c4e4: add             x8, x8, HEAP, lsl #32
    // 0x95c4e8: stur            x8, [fp, #-0x30]
    // 0x95c4ec: LoadField: r9 = r0->field_2b
    //     0x95c4ec: ldur            w9, [x0, #0x2b]
    // 0x95c4f0: DecompressPointer r9
    //     0x95c4f0: add             x9, x9, HEAP, lsl #32
    // 0x95c4f4: stur            x9, [fp, #-0x28]
    // 0x95c4f8: LoadField: r10 = r0->field_2f
    //     0x95c4f8: ldur            w10, [x0, #0x2f]
    // 0x95c4fc: DecompressPointer r10
    //     0x95c4fc: add             x10, x10, HEAP, lsl #32
    // 0x95c500: stur            x10, [fp, #-0x20]
    // 0x95c504: LoadField: r11 = r0->field_33
    //     0x95c504: ldur            w11, [x0, #0x33]
    // 0x95c508: DecompressPointer r11
    //     0x95c508: add             x11, x11, HEAP, lsl #32
    // 0x95c50c: stur            x11, [fp, #-0x18]
    // 0x95c510: LoadField: r12 = r0->field_37
    //     0x95c510: ldur            w12, [x0, #0x37]
    // 0x95c514: DecompressPointer r12
    //     0x95c514: add             x12, x12, HEAP, lsl #32
    // 0x95c518: stur            x12, [fp, #-0x10]
    // 0x95c51c: LoadField: r13 = r0->field_3b
    //     0x95c51c: ldur            w13, [x0, #0x3b]
    // 0x95c520: DecompressPointer r13
    //     0x95c520: add             x13, x13, HEAP, lsl #32
    // 0x95c524: stur            x13, [fp, #-8]
    // 0x95c528: cmp             w1, NULL
    // 0x95c52c: b.ne            #0x95c53c
    // 0x95c530: mov             x1, x3
    // 0x95c534: r0 = Null
    //     0x95c534: mov             x0, NULL
    // 0x95c538: b               #0x95c55c
    // 0x95c53c: r0 = hashAll()
    //     0x95c53c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x95c540: mov             x2, x0
    // 0x95c544: r0 = BoxInt64Instr(r2)
    //     0x95c544: sbfiz           x0, x2, #1, #0x1f
    //     0x95c548: cmp             x2, x0, asr #1
    //     0x95c54c: b.eq            #0x95c558
    //     0x95c550: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c554: stur            x2, [x0, #7]
    // 0x95c558: ldur            x1, [fp, #-0x58]
    // 0x95c55c: stur            x0, [fp, #-0x68]
    // 0x95c560: cmp             w1, NULL
    // 0x95c564: b.ne            #0x95c570
    // 0x95c568: r3 = Null
    //     0x95c568: mov             x3, NULL
    // 0x95c56c: b               #0x95c590
    // 0x95c570: r0 = hashAll()
    //     0x95c570: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x95c574: mov             x2, x0
    // 0x95c578: r0 = BoxInt64Instr(r2)
    //     0x95c578: sbfiz           x0, x2, #1, #0x1f
    //     0x95c57c: cmp             x2, x0, asr #1
    //     0x95c580: b.eq            #0x95c58c
    //     0x95c584: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c588: stur            x2, [x0, #7]
    // 0x95c58c: mov             x3, x0
    // 0x95c590: ldr             x0, [fp, #0x10]
    // 0x95c594: ldur            x2, [fp, #-0x60]
    // 0x95c598: LoadField: r4 = r0->field_4b
    //     0x95c598: ldur            w4, [x0, #0x4b]
    // 0x95c59c: DecompressPointer r4
    //     0x95c59c: add             x4, x4, HEAP, lsl #32
    // 0x95c5a0: LoadField: r5 = r0->field_4f
    //     0x95c5a0: ldur            w5, [x0, #0x4f]
    // 0x95c5a4: DecompressPointer r5
    //     0x95c5a4: add             x5, x5, HEAP, lsl #32
    // 0x95c5a8: r0 = BoxInt64Instr(r2)
    //     0x95c5a8: sbfiz           x0, x2, #1, #0x1f
    //     0x95c5ac: cmp             x2, x0, asr #1
    //     0x95c5b0: b.eq            #0x95c5bc
    //     0x95c5b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c5b8: stur            x2, [x0, #7]
    // 0x95c5bc: ldur            x16, [fp, #-0x40]
    // 0x95c5c0: stp             x16, NULL, [SP, #0x80]
    // 0x95c5c4: ldur            x16, [fp, #-0x38]
    // 0x95c5c8: ldur            lr, [fp, #-0x30]
    // 0x95c5cc: stp             lr, x16, [SP, #0x70]
    // 0x95c5d0: ldur            x16, [fp, #-0x28]
    // 0x95c5d4: ldur            lr, [fp, #-0x20]
    // 0x95c5d8: stp             lr, x16, [SP, #0x60]
    // 0x95c5dc: ldur            x16, [fp, #-0x18]
    // 0x95c5e0: ldur            lr, [fp, #-0x10]
    // 0x95c5e4: stp             lr, x16, [SP, #0x50]
    // 0x95c5e8: ldur            x16, [fp, #-8]
    // 0x95c5ec: stp             NULL, x16, [SP, #0x40]
    // 0x95c5f0: stp             NULL, NULL, [SP, #0x30]
    // 0x95c5f4: ldur            x16, [fp, #-0x68]
    // 0x95c5f8: stp             x16, NULL, [SP, #0x20]
    // 0x95c5fc: stp             x4, x3, [SP, #0x10]
    // 0x95c600: stp             x0, x5, [SP]
    // 0x95c604: ldur            x1, [fp, #-0x50]
    // 0x95c608: ldur            x2, [fp, #-0x48]
    // 0x95c60c: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x95c60c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfbf0] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x95c610: ldr             x4, [x4, #0xbf0]
    // 0x95c614: r0 = hash()
    //     0x95c614: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95c618: mov             x2, x0
    // 0x95c61c: r0 = BoxInt64Instr(r2)
    //     0x95c61c: sbfiz           x0, x2, #1, #0x1f
    //     0x95c620: cmp             x2, x0, asr #1
    //     0x95c624: b.eq            #0x95c630
    //     0x95c628: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c62c: stur            x2, [x0, #7]
    // 0x95c630: LeaveFrame
    //     0x95c630: mov             SP, fp
    //     0x95c634: ldp             fp, lr, [SP], #0x10
    // 0x95c638: ret
    //     0x95c638: ret             
    // 0x95c63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c63c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c640: b               #0x95c3f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa59558, size: 0x448
    // 0xa59558: EnterFrame
    //     0xa59558: stp             fp, lr, [SP, #-0x10]!
    //     0xa5955c: mov             fp, SP
    // 0xa59560: AllocStack(0x20)
    //     0xa59560: sub             SP, SP, #0x20
    // 0xa59564: CheckStackOverflow
    //     0xa59564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59568: cmp             SP, x16
    //     0xa5956c: b.ls            #0xa59998
    // 0xa59570: ldr             x1, [fp, #0x10]
    // 0xa59574: cmp             w1, NULL
    // 0xa59578: b.ne            #0xa5958c
    // 0xa5957c: r0 = false
    //     0xa5957c: add             x0, NULL, #0x30  ; false
    // 0xa59580: LeaveFrame
    //     0xa59580: mov             SP, fp
    //     0xa59584: ldp             fp, lr, [SP], #0x10
    // 0xa59588: ret
    //     0xa59588: ret             
    // 0xa5958c: ldr             x0, [fp, #0x18]
    // 0xa59590: cmp             w0, w1
    // 0xa59594: b.ne            #0xa595a8
    // 0xa59598: r0 = true
    //     0xa59598: add             x0, NULL, #0x20  ; true
    // 0xa5959c: LeaveFrame
    //     0xa5959c: mov             SP, fp
    //     0xa595a0: ldp             fp, lr, [SP], #0x10
    // 0xa595a4: ret
    //     0xa595a4: ret             
    // 0xa595a8: stp             x0, x1, [SP]
    // 0xa595ac: r0 = _haveSameRuntimeType()
    //     0xa595ac: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa595b0: tbz             w0, #4, #0xa595c4
    // 0xa595b4: r0 = false
    //     0xa595b4: add             x0, NULL, #0x30  ; false
    // 0xa595b8: LeaveFrame
    //     0xa595b8: mov             SP, fp
    //     0xa595bc: ldp             fp, lr, [SP], #0x10
    // 0xa595c0: ret
    //     0xa595c0: ret             
    // 0xa595c4: ldr             x1, [fp, #0x10]
    // 0xa595c8: r0 = 60
    //     0xa595c8: movz            x0, #0x3c
    // 0xa595cc: branchIfSmi(r1, 0xa595d8)
    //     0xa595cc: tbz             w1, #0, #0xa595d8
    // 0xa595d0: r0 = LoadClassIdInstr(r1)
    //     0xa595d0: ldur            x0, [x1, #-1]
    //     0xa595d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa595d8: sub             x16, x0, #0xd8f
    // 0xa595dc: cmp             x16, #2
    // 0xa595e0: b.hi            #0xa59988
    // 0xa595e4: ldr             x2, [fp, #0x18]
    // 0xa595e8: LoadField: r0 = r1->field_7
    //     0xa595e8: ldur            w0, [x1, #7]
    // 0xa595ec: DecompressPointer r0
    //     0xa595ec: add             x0, x0, HEAP, lsl #32
    // 0xa595f0: LoadField: r3 = r2->field_7
    //     0xa595f0: ldur            w3, [x2, #7]
    // 0xa595f4: DecompressPointer r3
    //     0xa595f4: add             x3, x3, HEAP, lsl #32
    // 0xa595f8: cmp             w0, w3
    // 0xa595fc: b.ne            #0xa59988
    // 0xa59600: LoadField: r0 = r1->field_b
    //     0xa59600: ldur            w0, [x1, #0xb]
    // 0xa59604: DecompressPointer r0
    //     0xa59604: add             x0, x0, HEAP, lsl #32
    // 0xa59608: LoadField: r3 = r2->field_b
    //     0xa59608: ldur            w3, [x2, #0xb]
    // 0xa5960c: DecompressPointer r3
    //     0xa5960c: add             x3, x3, HEAP, lsl #32
    // 0xa59610: r4 = LoadClassIdInstr(r0)
    //     0xa59610: ldur            x4, [x0, #-1]
    //     0xa59614: ubfx            x4, x4, #0xc, #0x14
    // 0xa59618: stp             x3, x0, [SP]
    // 0xa5961c: mov             x0, x4
    // 0xa59620: mov             lr, x0
    // 0xa59624: ldr             lr, [x21, lr, lsl #3]
    // 0xa59628: blr             lr
    // 0xa5962c: tbnz            w0, #4, #0xa59988
    // 0xa59630: ldr             x2, [fp, #0x18]
    // 0xa59634: ldr             x1, [fp, #0x10]
    // 0xa59638: LoadField: r0 = r1->field_1f
    //     0xa59638: ldur            w0, [x1, #0x1f]
    // 0xa5963c: DecompressPointer r0
    //     0xa5963c: add             x0, x0, HEAP, lsl #32
    // 0xa59640: LoadField: r3 = r2->field_1f
    //     0xa59640: ldur            w3, [x2, #0x1f]
    // 0xa59644: DecompressPointer r3
    //     0xa59644: add             x3, x3, HEAP, lsl #32
    // 0xa59648: r4 = LoadClassIdInstr(r0)
    //     0xa59648: ldur            x4, [x0, #-1]
    //     0xa5964c: ubfx            x4, x4, #0xc, #0x14
    // 0xa59650: stp             x3, x0, [SP]
    // 0xa59654: mov             x0, x4
    // 0xa59658: mov             lr, x0
    // 0xa5965c: ldr             lr, [x21, lr, lsl #3]
    // 0xa59660: blr             lr
    // 0xa59664: tbnz            w0, #4, #0xa59988
    // 0xa59668: ldr             x2, [fp, #0x18]
    // 0xa5966c: ldr             x1, [fp, #0x10]
    // 0xa59670: LoadField: r0 = r1->field_23
    //     0xa59670: ldur            w0, [x1, #0x23]
    // 0xa59674: DecompressPointer r0
    //     0xa59674: add             x0, x0, HEAP, lsl #32
    // 0xa59678: LoadField: r3 = r2->field_23
    //     0xa59678: ldur            w3, [x2, #0x23]
    // 0xa5967c: DecompressPointer r3
    //     0xa5967c: add             x3, x3, HEAP, lsl #32
    // 0xa59680: cmp             w0, w3
    // 0xa59684: b.ne            #0xa59988
    // 0xa59688: LoadField: r0 = r1->field_27
    //     0xa59688: ldur            w0, [x1, #0x27]
    // 0xa5968c: DecompressPointer r0
    //     0xa5968c: add             x0, x0, HEAP, lsl #32
    // 0xa59690: LoadField: r3 = r2->field_27
    //     0xa59690: ldur            w3, [x2, #0x27]
    // 0xa59694: DecompressPointer r3
    //     0xa59694: add             x3, x3, HEAP, lsl #32
    // 0xa59698: cmp             w0, w3
    // 0xa5969c: b.ne            #0xa59988
    // 0xa596a0: LoadField: r0 = r1->field_2b
    //     0xa596a0: ldur            w0, [x1, #0x2b]
    // 0xa596a4: DecompressPointer r0
    //     0xa596a4: add             x0, x0, HEAP, lsl #32
    // 0xa596a8: LoadField: r3 = r2->field_2b
    //     0xa596a8: ldur            w3, [x2, #0x2b]
    // 0xa596ac: DecompressPointer r3
    //     0xa596ac: add             x3, x3, HEAP, lsl #32
    // 0xa596b0: r4 = LoadClassIdInstr(r0)
    //     0xa596b0: ldur            x4, [x0, #-1]
    //     0xa596b4: ubfx            x4, x4, #0xc, #0x14
    // 0xa596b8: stp             x3, x0, [SP]
    // 0xa596bc: mov             x0, x4
    // 0xa596c0: mov             lr, x0
    // 0xa596c4: ldr             lr, [x21, lr, lsl #3]
    // 0xa596c8: blr             lr
    // 0xa596cc: tbnz            w0, #4, #0xa59988
    // 0xa596d0: ldr             x2, [fp, #0x18]
    // 0xa596d4: ldr             x1, [fp, #0x10]
    // 0xa596d8: LoadField: r0 = r1->field_2f
    //     0xa596d8: ldur            w0, [x1, #0x2f]
    // 0xa596dc: DecompressPointer r0
    //     0xa596dc: add             x0, x0, HEAP, lsl #32
    // 0xa596e0: LoadField: r3 = r2->field_2f
    //     0xa596e0: ldur            w3, [x2, #0x2f]
    // 0xa596e4: DecompressPointer r3
    //     0xa596e4: add             x3, x3, HEAP, lsl #32
    // 0xa596e8: r4 = LoadClassIdInstr(r0)
    //     0xa596e8: ldur            x4, [x0, #-1]
    //     0xa596ec: ubfx            x4, x4, #0xc, #0x14
    // 0xa596f0: stp             x3, x0, [SP]
    // 0xa596f4: mov             x0, x4
    // 0xa596f8: mov             lr, x0
    // 0xa596fc: ldr             lr, [x21, lr, lsl #3]
    // 0xa59700: blr             lr
    // 0xa59704: tbnz            w0, #4, #0xa59988
    // 0xa59708: ldr             x2, [fp, #0x18]
    // 0xa5970c: ldr             x1, [fp, #0x10]
    // 0xa59710: LoadField: r0 = r1->field_33
    //     0xa59710: ldur            w0, [x1, #0x33]
    // 0xa59714: DecompressPointer r0
    //     0xa59714: add             x0, x0, HEAP, lsl #32
    // 0xa59718: LoadField: r3 = r2->field_33
    //     0xa59718: ldur            w3, [x2, #0x33]
    // 0xa5971c: DecompressPointer r3
    //     0xa5971c: add             x3, x3, HEAP, lsl #32
    // 0xa59720: cmp             w0, w3
    // 0xa59724: b.ne            #0xa59988
    // 0xa59728: LoadField: r0 = r1->field_37
    //     0xa59728: ldur            w0, [x1, #0x37]
    // 0xa5972c: DecompressPointer r0
    //     0xa5972c: add             x0, x0, HEAP, lsl #32
    // 0xa59730: LoadField: r3 = r2->field_37
    //     0xa59730: ldur            w3, [x2, #0x37]
    // 0xa59734: DecompressPointer r3
    //     0xa59734: add             x3, x3, HEAP, lsl #32
    // 0xa59738: r4 = LoadClassIdInstr(r0)
    //     0xa59738: ldur            x4, [x0, #-1]
    //     0xa5973c: ubfx            x4, x4, #0xc, #0x14
    // 0xa59740: stp             x3, x0, [SP]
    // 0xa59744: mov             x0, x4
    // 0xa59748: mov             lr, x0
    // 0xa5974c: ldr             lr, [x21, lr, lsl #3]
    // 0xa59750: blr             lr
    // 0xa59754: tbnz            w0, #4, #0xa59988
    // 0xa59758: ldr             x0, [fp, #0x18]
    // 0xa5975c: ldr             x1, [fp, #0x10]
    // 0xa59760: LoadField: r2 = r1->field_3b
    //     0xa59760: ldur            w2, [x1, #0x3b]
    // 0xa59764: DecompressPointer r2
    //     0xa59764: add             x2, x2, HEAP, lsl #32
    // 0xa59768: LoadField: r3 = r0->field_3b
    //     0xa59768: ldur            w3, [x0, #0x3b]
    // 0xa5976c: DecompressPointer r3
    //     0xa5976c: add             x3, x3, HEAP, lsl #32
    // 0xa59770: cmp             w2, w3
    // 0xa59774: b.ne            #0xa59988
    // 0xa59778: r16 = <Shadow>
    //     0xa59778: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbf8] TypeArguments: <Shadow>
    //     0xa5977c: ldr             x16, [x16, #0xbf8]
    // 0xa59780: stp             NULL, x16, [SP, #8]
    // 0xa59784: str             NULL, [SP]
    // 0xa59788: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa59788: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5978c: r0 = listEquals()
    //     0xa5978c: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa59790: ldr             x1, [fp, #0x10]
    // 0xa59794: LoadField: r0 = r1->field_63
    //     0xa59794: ldur            w0, [x1, #0x63]
    // 0xa59798: DecompressPointer r0
    //     0xa59798: add             x0, x0, HEAP, lsl #32
    // 0xa5979c: ldr             x2, [fp, #0x18]
    // 0xa597a0: LoadField: r3 = r2->field_63
    //     0xa597a0: ldur            w3, [x2, #0x63]
    // 0xa597a4: DecompressPointer r3
    //     0xa597a4: add             x3, x3, HEAP, lsl #32
    // 0xa597a8: r16 = <FontFeature>
    //     0xa597a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc00] TypeArguments: <FontFeature>
    //     0xa597ac: ldr             x16, [x16, #0xc00]
    // 0xa597b0: stp             x0, x16, [SP, #8]
    // 0xa597b4: str             x3, [SP]
    // 0xa597b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa597b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa597bc: r0 = listEquals()
    //     0xa597bc: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa597c0: tbnz            w0, #4, #0xa59988
    // 0xa597c4: ldr             x0, [fp, #0x18]
    // 0xa597c8: ldr             x1, [fp, #0x10]
    // 0xa597cc: LoadField: r2 = r1->field_67
    //     0xa597cc: ldur            w2, [x1, #0x67]
    // 0xa597d0: DecompressPointer r2
    //     0xa597d0: add             x2, x2, HEAP, lsl #32
    // 0xa597d4: LoadField: r3 = r0->field_67
    //     0xa597d4: ldur            w3, [x0, #0x67]
    // 0xa597d8: DecompressPointer r3
    //     0xa597d8: add             x3, x3, HEAP, lsl #32
    // 0xa597dc: r16 = <FontVariation>
    //     0xa597dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc08] TypeArguments: <FontVariation>
    //     0xa597e0: ldr             x16, [x16, #0xc08]
    // 0xa597e4: stp             x2, x16, [SP, #8]
    // 0xa597e8: str             x3, [SP]
    // 0xa597ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa597ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa597f0: r0 = listEquals()
    //     0xa597f0: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa597f4: tbnz            w0, #4, #0xa59988
    // 0xa597f8: ldr             x2, [fp, #0x18]
    // 0xa597fc: ldr             x1, [fp, #0x10]
    // 0xa59800: LoadField: r0 = r1->field_4b
    //     0xa59800: ldur            w0, [x1, #0x4b]
    // 0xa59804: DecompressPointer r0
    //     0xa59804: add             x0, x0, HEAP, lsl #32
    // 0xa59808: LoadField: r3 = r2->field_4b
    //     0xa59808: ldur            w3, [x2, #0x4b]
    // 0xa5980c: DecompressPointer r3
    //     0xa5980c: add             x3, x3, HEAP, lsl #32
    // 0xa59810: r4 = LoadClassIdInstr(r0)
    //     0xa59810: ldur            x4, [x0, #-1]
    //     0xa59814: ubfx            x4, x4, #0xc, #0x14
    // 0xa59818: stp             x3, x0, [SP]
    // 0xa5981c: mov             x0, x4
    // 0xa59820: mov             lr, x0
    // 0xa59824: ldr             lr, [x21, lr, lsl #3]
    // 0xa59828: blr             lr
    // 0xa5982c: tbnz            w0, #4, #0xa59988
    // 0xa59830: ldr             x2, [fp, #0x18]
    // 0xa59834: ldr             x1, [fp, #0x10]
    // 0xa59838: LoadField: r0 = r1->field_4f
    //     0xa59838: ldur            w0, [x1, #0x4f]
    // 0xa5983c: DecompressPointer r0
    //     0xa5983c: add             x0, x0, HEAP, lsl #32
    // 0xa59840: LoadField: r3 = r2->field_4f
    //     0xa59840: ldur            w3, [x2, #0x4f]
    // 0xa59844: DecompressPointer r3
    //     0xa59844: add             x3, x3, HEAP, lsl #32
    // 0xa59848: r4 = LoadClassIdInstr(r0)
    //     0xa59848: ldur            x4, [x0, #-1]
    //     0xa5984c: ubfx            x4, x4, #0xc, #0x14
    // 0xa59850: stp             x3, x0, [SP]
    // 0xa59854: mov             x0, x4
    // 0xa59858: mov             lr, x0
    // 0xa5985c: ldr             lr, [x21, lr, lsl #3]
    // 0xa59860: blr             lr
    // 0xa59864: tbnz            w0, #4, #0xa59988
    // 0xa59868: ldr             x2, [fp, #0x18]
    // 0xa5986c: ldr             x1, [fp, #0x10]
    // 0xa59870: LoadField: r0 = r1->field_53
    //     0xa59870: ldur            w0, [x1, #0x53]
    // 0xa59874: DecompressPointer r0
    //     0xa59874: add             x0, x0, HEAP, lsl #32
    // 0xa59878: LoadField: r3 = r2->field_53
    //     0xa59878: ldur            w3, [x2, #0x53]
    // 0xa5987c: DecompressPointer r3
    //     0xa5987c: add             x3, x3, HEAP, lsl #32
    // 0xa59880: cmp             w0, w3
    // 0xa59884: b.ne            #0xa59988
    // 0xa59888: LoadField: r0 = r1->field_57
    //     0xa59888: ldur            w0, [x1, #0x57]
    // 0xa5988c: DecompressPointer r0
    //     0xa5988c: add             x0, x0, HEAP, lsl #32
    // 0xa59890: LoadField: r3 = r2->field_57
    //     0xa59890: ldur            w3, [x2, #0x57]
    // 0xa59894: DecompressPointer r3
    //     0xa59894: add             x3, x3, HEAP, lsl #32
    // 0xa59898: r4 = LoadClassIdInstr(r0)
    //     0xa59898: ldur            x4, [x0, #-1]
    //     0xa5989c: ubfx            x4, x4, #0xc, #0x14
    // 0xa598a0: stp             x3, x0, [SP]
    // 0xa598a4: mov             x0, x4
    // 0xa598a8: mov             lr, x0
    // 0xa598ac: ldr             lr, [x21, lr, lsl #3]
    // 0xa598b0: blr             lr
    // 0xa598b4: tbnz            w0, #4, #0xa59988
    // 0xa598b8: ldr             x2, [fp, #0x18]
    // 0xa598bc: ldr             x1, [fp, #0x10]
    // 0xa598c0: LoadField: r0 = r1->field_13
    //     0xa598c0: ldur            w0, [x1, #0x13]
    // 0xa598c4: DecompressPointer r0
    //     0xa598c4: add             x0, x0, HEAP, lsl #32
    // 0xa598c8: LoadField: r3 = r2->field_13
    //     0xa598c8: ldur            w3, [x2, #0x13]
    // 0xa598cc: DecompressPointer r3
    //     0xa598cc: add             x3, x3, HEAP, lsl #32
    // 0xa598d0: r4 = LoadClassIdInstr(r0)
    //     0xa598d0: ldur            x4, [x0, #-1]
    //     0xa598d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa598d8: stp             x3, x0, [SP]
    // 0xa598dc: mov             x0, x4
    // 0xa598e0: mov             lr, x0
    // 0xa598e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa598e8: blr             lr
    // 0xa598ec: tbnz            w0, #4, #0xa59988
    // 0xa598f0: ldr             x1, [fp, #0x10]
    // 0xa598f4: r0 = fontFamilyFallback()
    //     0xa598f4: bl              #0x508a98  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xa598f8: ldr             x1, [fp, #0x18]
    // 0xa598fc: stur            x0, [fp, #-8]
    // 0xa59900: r0 = fontFamilyFallback()
    //     0xa59900: bl              #0x508a98  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xa59904: r16 = <String>
    //     0xa59904: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa59908: ldur            lr, [fp, #-8]
    // 0xa5990c: stp             lr, x16, [SP, #8]
    // 0xa59910: str             x0, [SP]
    // 0xa59914: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa59914: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa59918: r0 = listEquals()
    //     0xa59918: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa5991c: tbnz            w0, #4, #0xa59988
    // 0xa59920: ldr             x2, [fp, #0x18]
    // 0xa59924: ldr             x1, [fp, #0x10]
    // 0xa59928: LoadField: r0 = r1->field_1b
    //     0xa59928: ldur            w0, [x1, #0x1b]
    // 0xa5992c: DecompressPointer r0
    //     0xa5992c: add             x0, x0, HEAP, lsl #32
    // 0xa59930: LoadField: r3 = r2->field_1b
    //     0xa59930: ldur            w3, [x2, #0x1b]
    // 0xa59934: DecompressPointer r3
    //     0xa59934: add             x3, x3, HEAP, lsl #32
    // 0xa59938: r4 = LoadClassIdInstr(r0)
    //     0xa59938: ldur            x4, [x0, #-1]
    //     0xa5993c: ubfx            x4, x4, #0xc, #0x14
    // 0xa59940: stp             x3, x0, [SP]
    // 0xa59944: mov             x0, x4
    // 0xa59948: mov             lr, x0
    // 0xa5994c: ldr             lr, [x21, lr, lsl #3]
    // 0xa59950: blr             lr
    // 0xa59954: tbnz            w0, #4, #0xa59988
    // 0xa59958: ldr             x2, [fp, #0x18]
    // 0xa5995c: ldr             x1, [fp, #0x10]
    // 0xa59960: LoadField: r3 = r1->field_6b
    //     0xa59960: ldur            w3, [x1, #0x6b]
    // 0xa59964: DecompressPointer r3
    //     0xa59964: add             x3, x3, HEAP, lsl #32
    // 0xa59968: LoadField: r1 = r2->field_6b
    //     0xa59968: ldur            w1, [x2, #0x6b]
    // 0xa5996c: DecompressPointer r1
    //     0xa5996c: add             x1, x1, HEAP, lsl #32
    // 0xa59970: cmp             w3, w1
    // 0xa59974: r16 = true
    //     0xa59974: add             x16, NULL, #0x20  ; true
    // 0xa59978: r17 = false
    //     0xa59978: add             x17, NULL, #0x30  ; false
    // 0xa5997c: csel            x2, x16, x17, eq
    // 0xa59980: mov             x0, x2
    // 0xa59984: b               #0xa5998c
    // 0xa59988: r0 = false
    //     0xa59988: add             x0, NULL, #0x30  ; false
    // 0xa5998c: LeaveFrame
    //     0xa5998c: mov             SP, fp
    //     0xa59990: ldp             fp, lr, [SP], #0x10
    // 0xa59994: ret
    //     0xa59994: ret             
    // 0xa59998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59998: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5999c: b               #0xa59570
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xa7b20c, size: 0x3dc
    // 0xa7b20c: EnterFrame
    //     0xa7b20c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b210: mov             fp, SP
    // 0xa7b214: AllocStack(0x30)
    //     0xa7b214: sub             SP, SP, #0x30
    // 0xa7b218: SetupParameters(TextStyle this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa7b218: stur            x1, [fp, #-8]
    //     0xa7b21c: mov             x16, x2
    //     0xa7b220: mov             x2, x1
    //     0xa7b224: mov             x1, x16
    //     0xa7b228: stur            x1, [fp, #-0x10]
    // 0xa7b22c: CheckStackOverflow
    //     0xa7b22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b230: cmp             SP, x16
    //     0xa7b234: b.ls            #0xa7b5e0
    // 0xa7b238: cmp             w2, w1
    // 0xa7b23c: b.ne            #0xa7b254
    // 0xa7b240: r0 = Instance_RenderComparison
    //     0xa7b240: add             x0, PP, #0x27, lsl #12  ; [pp+0x27608] Obj!RenderComparison@b5e6a1
    //     0xa7b244: ldr             x0, [x0, #0x608]
    // 0xa7b248: LeaveFrame
    //     0xa7b248: mov             SP, fp
    //     0xa7b24c: ldp             fp, lr, [SP], #0x10
    // 0xa7b250: ret
    //     0xa7b250: ret             
    // 0xa7b254: LoadField: r0 = r2->field_7
    //     0xa7b254: ldur            w0, [x2, #7]
    // 0xa7b258: DecompressPointer r0
    //     0xa7b258: add             x0, x0, HEAP, lsl #32
    // 0xa7b25c: LoadField: r3 = r1->field_7
    //     0xa7b25c: ldur            w3, [x1, #7]
    // 0xa7b260: DecompressPointer r3
    //     0xa7b260: add             x3, x3, HEAP, lsl #32
    // 0xa7b264: cmp             w0, w3
    // 0xa7b268: b.ne            #0xa7b4b4
    // 0xa7b26c: LoadField: r0 = r2->field_13
    //     0xa7b26c: ldur            w0, [x2, #0x13]
    // 0xa7b270: DecompressPointer r0
    //     0xa7b270: add             x0, x0, HEAP, lsl #32
    // 0xa7b274: LoadField: r3 = r1->field_13
    //     0xa7b274: ldur            w3, [x1, #0x13]
    // 0xa7b278: DecompressPointer r3
    //     0xa7b278: add             x3, x3, HEAP, lsl #32
    // 0xa7b27c: r4 = LoadClassIdInstr(r0)
    //     0xa7b27c: ldur            x4, [x0, #-1]
    //     0xa7b280: ubfx            x4, x4, #0xc, #0x14
    // 0xa7b284: stp             x3, x0, [SP]
    // 0xa7b288: mov             x0, x4
    // 0xa7b28c: mov             lr, x0
    // 0xa7b290: ldr             lr, [x21, lr, lsl #3]
    // 0xa7b294: blr             lr
    // 0xa7b298: tbnz            w0, #4, #0xa7b4b4
    // 0xa7b29c: ldur            x2, [fp, #-8]
    // 0xa7b2a0: ldur            x1, [fp, #-0x10]
    // 0xa7b2a4: LoadField: r0 = r2->field_1f
    //     0xa7b2a4: ldur            w0, [x2, #0x1f]
    // 0xa7b2a8: DecompressPointer r0
    //     0xa7b2a8: add             x0, x0, HEAP, lsl #32
    // 0xa7b2ac: LoadField: r3 = r1->field_1f
    //     0xa7b2ac: ldur            w3, [x1, #0x1f]
    // 0xa7b2b0: DecompressPointer r3
    //     0xa7b2b0: add             x3, x3, HEAP, lsl #32
    // 0xa7b2b4: r4 = LoadClassIdInstr(r0)
    //     0xa7b2b4: ldur            x4, [x0, #-1]
    //     0xa7b2b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa7b2bc: stp             x3, x0, [SP]
    // 0xa7b2c0: mov             x0, x4
    // 0xa7b2c4: mov             lr, x0
    // 0xa7b2c8: ldr             lr, [x21, lr, lsl #3]
    // 0xa7b2cc: blr             lr
    // 0xa7b2d0: tbnz            w0, #4, #0xa7b4b4
    // 0xa7b2d4: ldur            x2, [fp, #-8]
    // 0xa7b2d8: ldur            x1, [fp, #-0x10]
    // 0xa7b2dc: LoadField: r0 = r2->field_23
    //     0xa7b2dc: ldur            w0, [x2, #0x23]
    // 0xa7b2e0: DecompressPointer r0
    //     0xa7b2e0: add             x0, x0, HEAP, lsl #32
    // 0xa7b2e4: LoadField: r3 = r1->field_23
    //     0xa7b2e4: ldur            w3, [x1, #0x23]
    // 0xa7b2e8: DecompressPointer r3
    //     0xa7b2e8: add             x3, x3, HEAP, lsl #32
    // 0xa7b2ec: cmp             w0, w3
    // 0xa7b2f0: b.ne            #0xa7b4b4
    // 0xa7b2f4: LoadField: r0 = r2->field_27
    //     0xa7b2f4: ldur            w0, [x2, #0x27]
    // 0xa7b2f8: DecompressPointer r0
    //     0xa7b2f8: add             x0, x0, HEAP, lsl #32
    // 0xa7b2fc: LoadField: r3 = r1->field_27
    //     0xa7b2fc: ldur            w3, [x1, #0x27]
    // 0xa7b300: DecompressPointer r3
    //     0xa7b300: add             x3, x3, HEAP, lsl #32
    // 0xa7b304: cmp             w0, w3
    // 0xa7b308: b.ne            #0xa7b4b4
    // 0xa7b30c: LoadField: r0 = r2->field_2b
    //     0xa7b30c: ldur            w0, [x2, #0x2b]
    // 0xa7b310: DecompressPointer r0
    //     0xa7b310: add             x0, x0, HEAP, lsl #32
    // 0xa7b314: LoadField: r3 = r1->field_2b
    //     0xa7b314: ldur            w3, [x1, #0x2b]
    // 0xa7b318: DecompressPointer r3
    //     0xa7b318: add             x3, x3, HEAP, lsl #32
    // 0xa7b31c: r4 = LoadClassIdInstr(r0)
    //     0xa7b31c: ldur            x4, [x0, #-1]
    //     0xa7b320: ubfx            x4, x4, #0xc, #0x14
    // 0xa7b324: stp             x3, x0, [SP]
    // 0xa7b328: mov             x0, x4
    // 0xa7b32c: mov             lr, x0
    // 0xa7b330: ldr             lr, [x21, lr, lsl #3]
    // 0xa7b334: blr             lr
    // 0xa7b338: tbnz            w0, #4, #0xa7b4b4
    // 0xa7b33c: ldur            x2, [fp, #-8]
    // 0xa7b340: ldur            x1, [fp, #-0x10]
    // 0xa7b344: LoadField: r0 = r2->field_2f
    //     0xa7b344: ldur            w0, [x2, #0x2f]
    // 0xa7b348: DecompressPointer r0
    //     0xa7b348: add             x0, x0, HEAP, lsl #32
    // 0xa7b34c: LoadField: r3 = r1->field_2f
    //     0xa7b34c: ldur            w3, [x1, #0x2f]
    // 0xa7b350: DecompressPointer r3
    //     0xa7b350: add             x3, x3, HEAP, lsl #32
    // 0xa7b354: r4 = LoadClassIdInstr(r0)
    //     0xa7b354: ldur            x4, [x0, #-1]
    //     0xa7b358: ubfx            x4, x4, #0xc, #0x14
    // 0xa7b35c: stp             x3, x0, [SP]
    // 0xa7b360: mov             x0, x4
    // 0xa7b364: mov             lr, x0
    // 0xa7b368: ldr             lr, [x21, lr, lsl #3]
    // 0xa7b36c: blr             lr
    // 0xa7b370: tbnz            w0, #4, #0xa7b4b4
    // 0xa7b374: ldur            x2, [fp, #-8]
    // 0xa7b378: ldur            x1, [fp, #-0x10]
    // 0xa7b37c: LoadField: r0 = r2->field_33
    //     0xa7b37c: ldur            w0, [x2, #0x33]
    // 0xa7b380: DecompressPointer r0
    //     0xa7b380: add             x0, x0, HEAP, lsl #32
    // 0xa7b384: LoadField: r3 = r1->field_33
    //     0xa7b384: ldur            w3, [x1, #0x33]
    // 0xa7b388: DecompressPointer r3
    //     0xa7b388: add             x3, x3, HEAP, lsl #32
    // 0xa7b38c: cmp             w0, w3
    // 0xa7b390: b.ne            #0xa7b4b4
    // 0xa7b394: LoadField: r0 = r2->field_37
    //     0xa7b394: ldur            w0, [x2, #0x37]
    // 0xa7b398: DecompressPointer r0
    //     0xa7b398: add             x0, x0, HEAP, lsl #32
    // 0xa7b39c: LoadField: r3 = r1->field_37
    //     0xa7b39c: ldur            w3, [x1, #0x37]
    // 0xa7b3a0: DecompressPointer r3
    //     0xa7b3a0: add             x3, x3, HEAP, lsl #32
    // 0xa7b3a4: r4 = LoadClassIdInstr(r0)
    //     0xa7b3a4: ldur            x4, [x0, #-1]
    //     0xa7b3a8: ubfx            x4, x4, #0xc, #0x14
    // 0xa7b3ac: stp             x3, x0, [SP]
    // 0xa7b3b0: mov             x0, x4
    // 0xa7b3b4: mov             lr, x0
    // 0xa7b3b8: ldr             lr, [x21, lr, lsl #3]
    // 0xa7b3bc: blr             lr
    // 0xa7b3c0: tbnz            w0, #4, #0xa7b4b4
    // 0xa7b3c4: ldur            x0, [fp, #-8]
    // 0xa7b3c8: ldur            x1, [fp, #-0x10]
    // 0xa7b3cc: LoadField: r2 = r0->field_3b
    //     0xa7b3cc: ldur            w2, [x0, #0x3b]
    // 0xa7b3d0: DecompressPointer r2
    //     0xa7b3d0: add             x2, x2, HEAP, lsl #32
    // 0xa7b3d4: LoadField: r3 = r1->field_3b
    //     0xa7b3d4: ldur            w3, [x1, #0x3b]
    // 0xa7b3d8: DecompressPointer r3
    //     0xa7b3d8: add             x3, x3, HEAP, lsl #32
    // 0xa7b3dc: cmp             w2, w3
    // 0xa7b3e0: b.ne            #0xa7b4b4
    // 0xa7b3e4: r16 = <Shadow>
    //     0xa7b3e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbf8] TypeArguments: <Shadow>
    //     0xa7b3e8: ldr             x16, [x16, #0xbf8]
    // 0xa7b3ec: stp             NULL, x16, [SP, #8]
    // 0xa7b3f0: str             NULL, [SP]
    // 0xa7b3f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7b3f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7b3f8: r0 = listEquals()
    //     0xa7b3f8: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa7b3fc: ldur            x1, [fp, #-8]
    // 0xa7b400: LoadField: r0 = r1->field_63
    //     0xa7b400: ldur            w0, [x1, #0x63]
    // 0xa7b404: DecompressPointer r0
    //     0xa7b404: add             x0, x0, HEAP, lsl #32
    // 0xa7b408: ldur            x2, [fp, #-0x10]
    // 0xa7b40c: LoadField: r3 = r2->field_63
    //     0xa7b40c: ldur            w3, [x2, #0x63]
    // 0xa7b410: DecompressPointer r3
    //     0xa7b410: add             x3, x3, HEAP, lsl #32
    // 0xa7b414: r16 = <FontFeature>
    //     0xa7b414: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc00] TypeArguments: <FontFeature>
    //     0xa7b418: ldr             x16, [x16, #0xc00]
    // 0xa7b41c: stp             x0, x16, [SP, #8]
    // 0xa7b420: str             x3, [SP]
    // 0xa7b424: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7b424: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7b428: r0 = listEquals()
    //     0xa7b428: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa7b42c: tbnz            w0, #4, #0xa7b4b4
    // 0xa7b430: ldur            x1, [fp, #-8]
    // 0xa7b434: ldur            x0, [fp, #-0x10]
    // 0xa7b438: LoadField: r2 = r1->field_67
    //     0xa7b438: ldur            w2, [x1, #0x67]
    // 0xa7b43c: DecompressPointer r2
    //     0xa7b43c: add             x2, x2, HEAP, lsl #32
    // 0xa7b440: LoadField: r3 = r0->field_67
    //     0xa7b440: ldur            w3, [x0, #0x67]
    // 0xa7b444: DecompressPointer r3
    //     0xa7b444: add             x3, x3, HEAP, lsl #32
    // 0xa7b448: r16 = <FontVariation>
    //     0xa7b448: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc08] TypeArguments: <FontVariation>
    //     0xa7b44c: ldr             x16, [x16, #0xc08]
    // 0xa7b450: stp             x2, x16, [SP, #8]
    // 0xa7b454: str             x3, [SP]
    // 0xa7b458: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7b458: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7b45c: r0 = listEquals()
    //     0xa7b45c: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa7b460: tbnz            w0, #4, #0xa7b4b4
    // 0xa7b464: ldur            x1, [fp, #-8]
    // 0xa7b468: r0 = fontFamilyFallback()
    //     0xa7b468: bl              #0x508a98  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xa7b46c: ldur            x1, [fp, #-0x10]
    // 0xa7b470: stur            x0, [fp, #-0x18]
    // 0xa7b474: r0 = fontFamilyFallback()
    //     0xa7b474: bl              #0x508a98  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xa7b478: r16 = <String>
    //     0xa7b478: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa7b47c: ldur            lr, [fp, #-0x18]
    // 0xa7b480: stp             lr, x16, [SP, #8]
    // 0xa7b484: str             x0, [SP]
    // 0xa7b488: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7b488: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7b48c: r0 = listEquals()
    //     0xa7b48c: bl              #0x50b518  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa7b490: tbnz            w0, #4, #0xa7b4b4
    // 0xa7b494: ldur            x1, [fp, #-8]
    // 0xa7b498: ldur            x2, [fp, #-0x10]
    // 0xa7b49c: LoadField: r0 = r1->field_6b
    //     0xa7b49c: ldur            w0, [x1, #0x6b]
    // 0xa7b4a0: DecompressPointer r0
    //     0xa7b4a0: add             x0, x0, HEAP, lsl #32
    // 0xa7b4a4: LoadField: r3 = r2->field_6b
    //     0xa7b4a4: ldur            w3, [x2, #0x6b]
    // 0xa7b4a8: DecompressPointer r3
    //     0xa7b4a8: add             x3, x3, HEAP, lsl #32
    // 0xa7b4ac: cmp             w0, w3
    // 0xa7b4b0: b.eq            #0xa7b4c8
    // 0xa7b4b4: r0 = Instance_RenderComparison
    //     0xa7b4b4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27600] Obj!RenderComparison@b5e661
    //     0xa7b4b8: ldr             x0, [x0, #0x600]
    // 0xa7b4bc: LeaveFrame
    //     0xa7b4bc: mov             SP, fp
    //     0xa7b4c0: ldp             fp, lr, [SP], #0x10
    // 0xa7b4c4: ret
    //     0xa7b4c4: ret             
    // 0xa7b4c8: LoadField: r0 = r1->field_b
    //     0xa7b4c8: ldur            w0, [x1, #0xb]
    // 0xa7b4cc: DecompressPointer r0
    //     0xa7b4cc: add             x0, x0, HEAP, lsl #32
    // 0xa7b4d0: LoadField: r3 = r2->field_b
    //     0xa7b4d0: ldur            w3, [x2, #0xb]
    // 0xa7b4d4: DecompressPointer r3
    //     0xa7b4d4: add             x3, x3, HEAP, lsl #32
    // 0xa7b4d8: r4 = LoadClassIdInstr(r0)
    //     0xa7b4d8: ldur            x4, [x0, #-1]
    //     0xa7b4dc: ubfx            x4, x4, #0xc, #0x14
    // 0xa7b4e0: stp             x3, x0, [SP]
    // 0xa7b4e4: mov             x0, x4
    // 0xa7b4e8: mov             lr, x0
    // 0xa7b4ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa7b4f0: blr             lr
    // 0xa7b4f4: tbnz            w0, #4, #0xa7b5b8
    // 0xa7b4f8: ldur            x1, [fp, #-8]
    // 0xa7b4fc: ldur            x2, [fp, #-0x10]
    // 0xa7b500: LoadField: r0 = r1->field_4b
    //     0xa7b500: ldur            w0, [x1, #0x4b]
    // 0xa7b504: DecompressPointer r0
    //     0xa7b504: add             x0, x0, HEAP, lsl #32
    // 0xa7b508: LoadField: r3 = r2->field_4b
    //     0xa7b508: ldur            w3, [x2, #0x4b]
    // 0xa7b50c: DecompressPointer r3
    //     0xa7b50c: add             x3, x3, HEAP, lsl #32
    // 0xa7b510: r4 = LoadClassIdInstr(r0)
    //     0xa7b510: ldur            x4, [x0, #-1]
    //     0xa7b514: ubfx            x4, x4, #0xc, #0x14
    // 0xa7b518: stp             x3, x0, [SP]
    // 0xa7b51c: mov             x0, x4
    // 0xa7b520: mov             lr, x0
    // 0xa7b524: ldr             lr, [x21, lr, lsl #3]
    // 0xa7b528: blr             lr
    // 0xa7b52c: tbnz            w0, #4, #0xa7b5b8
    // 0xa7b530: ldur            x1, [fp, #-8]
    // 0xa7b534: ldur            x2, [fp, #-0x10]
    // 0xa7b538: LoadField: r0 = r1->field_4f
    //     0xa7b538: ldur            w0, [x1, #0x4f]
    // 0xa7b53c: DecompressPointer r0
    //     0xa7b53c: add             x0, x0, HEAP, lsl #32
    // 0xa7b540: LoadField: r3 = r2->field_4f
    //     0xa7b540: ldur            w3, [x2, #0x4f]
    // 0xa7b544: DecompressPointer r3
    //     0xa7b544: add             x3, x3, HEAP, lsl #32
    // 0xa7b548: r4 = LoadClassIdInstr(r0)
    //     0xa7b548: ldur            x4, [x0, #-1]
    //     0xa7b54c: ubfx            x4, x4, #0xc, #0x14
    // 0xa7b550: stp             x3, x0, [SP]
    // 0xa7b554: mov             x0, x4
    // 0xa7b558: mov             lr, x0
    // 0xa7b55c: ldr             lr, [x21, lr, lsl #3]
    // 0xa7b560: blr             lr
    // 0xa7b564: tbnz            w0, #4, #0xa7b5b8
    // 0xa7b568: ldur            x0, [fp, #-8]
    // 0xa7b56c: ldur            x1, [fp, #-0x10]
    // 0xa7b570: LoadField: r2 = r0->field_53
    //     0xa7b570: ldur            w2, [x0, #0x53]
    // 0xa7b574: DecompressPointer r2
    //     0xa7b574: add             x2, x2, HEAP, lsl #32
    // 0xa7b578: LoadField: r3 = r1->field_53
    //     0xa7b578: ldur            w3, [x1, #0x53]
    // 0xa7b57c: DecompressPointer r3
    //     0xa7b57c: add             x3, x3, HEAP, lsl #32
    // 0xa7b580: cmp             w2, w3
    // 0xa7b584: b.ne            #0xa7b5b8
    // 0xa7b588: LoadField: r2 = r0->field_57
    //     0xa7b588: ldur            w2, [x0, #0x57]
    // 0xa7b58c: DecompressPointer r2
    //     0xa7b58c: add             x2, x2, HEAP, lsl #32
    // 0xa7b590: LoadField: r0 = r1->field_57
    //     0xa7b590: ldur            w0, [x1, #0x57]
    // 0xa7b594: DecompressPointer r0
    //     0xa7b594: add             x0, x0, HEAP, lsl #32
    // 0xa7b598: r1 = LoadClassIdInstr(r2)
    //     0xa7b598: ldur            x1, [x2, #-1]
    //     0xa7b59c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7b5a0: stp             x0, x2, [SP]
    // 0xa7b5a4: mov             x0, x1
    // 0xa7b5a8: mov             lr, x0
    // 0xa7b5ac: ldr             lr, [x21, lr, lsl #3]
    // 0xa7b5b0: blr             lr
    // 0xa7b5b4: tbz             w0, #4, #0xa7b5cc
    // 0xa7b5b8: r0 = Instance_RenderComparison
    //     0xa7b5b8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27628] Obj!RenderComparison@b5e681
    //     0xa7b5bc: ldr             x0, [x0, #0x628]
    // 0xa7b5c0: LeaveFrame
    //     0xa7b5c0: mov             SP, fp
    //     0xa7b5c4: ldp             fp, lr, [SP], #0x10
    // 0xa7b5c8: ret
    //     0xa7b5c8: ret             
    // 0xa7b5cc: r0 = Instance_RenderComparison
    //     0xa7b5cc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27608] Obj!RenderComparison@b5e6a1
    //     0xa7b5d0: ldr             x0, [x0, #0x608]
    // 0xa7b5d4: LeaveFrame
    //     0xa7b5d4: mov             SP, fp
    //     0xa7b5d8: ldp             fp, lr, [SP], #0x10
    // 0xa7b5dc: ret
    //     0xa7b5dc: ret             
    // 0xa7b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b5e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b5e4: b               #0xa7b238
  }
}

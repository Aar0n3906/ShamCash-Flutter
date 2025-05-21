// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1048981, size: 0x8
class :: {
}

// class id: 3213, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x781250, size: 0x110
    // 0x781250: EnterFrame
    //     0x781250: stp             fp, lr, [SP, #-0x10]!
    //     0x781254: mov             fp, SP
    // 0x781258: AllocStack(0x10)
    //     0x781258: sub             SP, SP, #0x10
    // 0x78125c: SetupParameters(ImageStreamCompleterHandle this /* r1 => r0, fp-0x10 */)
    //     0x78125c: mov             x0, x1
    //     0x781260: stur            x1, [fp, #-0x10]
    // 0x781264: CheckStackOverflow
    //     0x781264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781268: cmp             SP, x16
    //     0x78126c: b.ls            #0x781354
    // 0x781270: LoadField: r2 = r0->field_7
    //     0x781270: ldur            w2, [x0, #7]
    // 0x781274: DecompressPointer r2
    //     0x781274: add             x2, x2, HEAP, lsl #32
    // 0x781278: stur            x2, [fp, #-8]
    // 0x78127c: cmp             w2, NULL
    // 0x781280: b.eq            #0x78135c
    // 0x781284: LoadField: r1 = r2->field_23
    //     0x781284: ldur            x1, [x2, #0x23]
    // 0x781288: sub             x3, x1, #1
    // 0x78128c: StoreField: r2->field_23 = r3
    //     0x78128c: stur            x3, [x2, #0x23]
    // 0x781290: r1 = LoadClassIdInstr(r2)
    //     0x781290: ldur            x1, [x2, #-1]
    //     0x781294: ubfx            x1, x1, #0xc, #0x14
    // 0x781298: cmp             x1, #0xf1c
    // 0x78129c: b.ne            #0x781324
    // 0x7812a0: mov             x1, x2
    // 0x7812a4: r0 = _maybeDispose()
    //     0x7812a4: bl              #0xc473d4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x7812a8: ldur            x3, [fp, #-8]
    // 0x7812ac: LoadField: r0 = r3->field_2b
    //     0x7812ac: ldur            w0, [x3, #0x2b]
    // 0x7812b0: DecompressPointer r0
    //     0x7812b0: add             x0, x0, HEAP, lsl #32
    // 0x7812b4: tbnz            w0, #4, #0x78133c
    // 0x7812b8: LoadField: r1 = r3->field_33
    //     0x7812b8: ldur            w1, [x3, #0x33]
    // 0x7812bc: DecompressPointer r1
    //     0x7812bc: add             x1, x1, HEAP, lsl #32
    // 0x7812c0: cmp             w1, NULL
    // 0x7812c4: b.ne            #0x7812d0
    // 0x7812c8: mov             x2, x3
    // 0x7812cc: b               #0x7812ec
    // 0x7812d0: r0 = LoadClassIdInstr(r1)
    //     0x7812d0: ldur            x0, [x1, #-1]
    //     0x7812d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7812d8: r2 = Null
    //     0x7812d8: mov             x2, NULL
    // 0x7812dc: r0 = GDT[cid_x0 + 0x45e]()
    //     0x7812dc: add             lr, x0, #0x45e
    //     0x7812e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7812e4: blr             lr
    // 0x7812e8: ldur            x2, [fp, #-8]
    // 0x7812ec: LoadField: r1 = r2->field_33
    //     0x7812ec: ldur            w1, [x2, #0x33]
    // 0x7812f0: DecompressPointer r1
    //     0x7812f0: add             x1, x1, HEAP, lsl #32
    // 0x7812f4: cmp             w1, NULL
    // 0x7812f8: b.ne            #0x781304
    // 0x7812fc: mov             x1, x2
    // 0x781300: b               #0x78131c
    // 0x781304: r0 = LoadClassIdInstr(r1)
    //     0x781304: ldur            x0, [x1, #-1]
    //     0x781308: ubfx            x0, x0, #0xc, #0x14
    // 0x78130c: r0 = GDT[cid_x0 + -0xcc2]()
    //     0x78130c: sub             lr, x0, #0xcc2
    //     0x781310: ldr             lr, [x21, lr, lsl #3]
    //     0x781314: blr             lr
    // 0x781318: ldur            x1, [fp, #-8]
    // 0x78131c: StoreField: r1->field_33 = rNULL
    //     0x78131c: stur            NULL, [x1, #0x33]
    // 0x781320: b               #0x78133c
    // 0x781324: mov             x1, x2
    // 0x781328: r0 = LoadClassIdInstr(r1)
    //     0x781328: ldur            x0, [x1, #-1]
    //     0x78132c: ubfx            x0, x0, #0xc, #0x14
    // 0x781330: r0 = GDT[cid_x0 + -0xff9]()
    //     0x781330: sub             lr, x0, #0xff9
    //     0x781334: ldr             lr, [x21, lr, lsl #3]
    //     0x781338: blr             lr
    // 0x78133c: ldur            x1, [fp, #-0x10]
    // 0x781340: StoreField: r1->field_7 = rNULL
    //     0x781340: stur            NULL, [x1, #7]
    // 0x781344: r0 = Null
    //     0x781344: mov             x0, NULL
    // 0x781348: LeaveFrame
    //     0x781348: mov             SP, fp
    //     0x78134c: ldp             fp, lr, [SP], #0x10
    // 0x781350: ret
    //     0x781350: ret             
    // 0x781354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781358: b               #0x781270
    // 0x78135c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78135c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3214, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xc19070, size: 0x134
    // 0xc19070: EnterFrame
    //     0xc19070: stp             fp, lr, [SP, #-0x10]!
    //     0xc19074: mov             fp, SP
    // 0xc19078: AllocStack(0x10)
    //     0xc19078: sub             SP, SP, #0x10
    // 0xc1907c: CheckStackOverflow
    //     0xc1907c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc19080: cmp             SP, x16
    //     0xc19084: b.ls            #0xc1919c
    // 0xc19088: ldr             x0, [fp, #0x10]
    // 0xc1908c: cmp             w0, NULL
    // 0xc19090: b.ne            #0xc190a4
    // 0xc19094: r0 = false
    //     0xc19094: add             x0, NULL, #0x30  ; false
    // 0xc19098: LeaveFrame
    //     0xc19098: mov             SP, fp
    //     0xc1909c: ldp             fp, lr, [SP], #0x10
    // 0xc190a0: ret
    //     0xc190a0: ret             
    // 0xc190a4: str             x0, [SP]
    // 0xc190a8: r0 = runtimeType()
    //     0xc190a8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc190ac: r1 = LoadClassIdInstr(r0)
    //     0xc190ac: ldur            x1, [x0, #-1]
    //     0xc190b0: ubfx            x1, x1, #0xc, #0x14
    // 0xc190b4: r16 = ImageStreamListener
    //     0xc190b4: ldr             x16, [PP, #0x2d90]  ; [pp+0x2d90] Type: ImageStreamListener
    // 0xc190b8: stp             x16, x0, [SP]
    // 0xc190bc: mov             x0, x1
    // 0xc190c0: mov             lr, x0
    // 0xc190c4: ldr             lr, [x21, lr, lsl #3]
    // 0xc190c8: blr             lr
    // 0xc190cc: tbz             w0, #4, #0xc190e0
    // 0xc190d0: r0 = false
    //     0xc190d0: add             x0, NULL, #0x30  ; false
    // 0xc190d4: LeaveFrame
    //     0xc190d4: mov             SP, fp
    //     0xc190d8: ldp             fp, lr, [SP], #0x10
    // 0xc190dc: ret
    //     0xc190dc: ret             
    // 0xc190e0: ldr             x0, [fp, #0x10]
    // 0xc190e4: r1 = 60
    //     0xc190e4: movz            x1, #0x3c
    // 0xc190e8: branchIfSmi(r0, 0xc190f4)
    //     0xc190e8: tbz             w0, #0, #0xc190f4
    // 0xc190ec: r1 = LoadClassIdInstr(r0)
    //     0xc190ec: ldur            x1, [x0, #-1]
    //     0xc190f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc190f4: cmp             x1, #0xc8e
    // 0xc190f8: b.ne            #0xc1918c
    // 0xc190fc: ldr             x1, [fp, #0x18]
    // 0xc19100: LoadField: r2 = r0->field_7
    //     0xc19100: ldur            w2, [x0, #7]
    // 0xc19104: DecompressPointer r2
    //     0xc19104: add             x2, x2, HEAP, lsl #32
    // 0xc19108: LoadField: r3 = r1->field_7
    //     0xc19108: ldur            w3, [x1, #7]
    // 0xc1910c: DecompressPointer r3
    //     0xc1910c: add             x3, x3, HEAP, lsl #32
    // 0xc19110: stp             x3, x2, [SP]
    // 0xc19114: r0 = ==()
    //     0xc19114: bl              #0xc45ccc  ; [dart:core] _Closure::==
    // 0xc19118: tbnz            w0, #4, #0xc1918c
    // 0xc1911c: ldr             x2, [fp, #0x18]
    // 0xc19120: ldr             x1, [fp, #0x10]
    // 0xc19124: LoadField: r0 = r1->field_b
    //     0xc19124: ldur            w0, [x1, #0xb]
    // 0xc19128: DecompressPointer r0
    //     0xc19128: add             x0, x0, HEAP, lsl #32
    // 0xc1912c: LoadField: r3 = r2->field_b
    //     0xc1912c: ldur            w3, [x2, #0xb]
    // 0xc19130: DecompressPointer r3
    //     0xc19130: add             x3, x3, HEAP, lsl #32
    // 0xc19134: r4 = LoadClassIdInstr(r0)
    //     0xc19134: ldur            x4, [x0, #-1]
    //     0xc19138: ubfx            x4, x4, #0xc, #0x14
    // 0xc1913c: stp             x3, x0, [SP]
    // 0xc19140: mov             x0, x4
    // 0xc19144: mov             lr, x0
    // 0xc19148: ldr             lr, [x21, lr, lsl #3]
    // 0xc1914c: blr             lr
    // 0xc19150: tbnz            w0, #4, #0xc1918c
    // 0xc19154: ldr             x1, [fp, #0x18]
    // 0xc19158: ldr             x0, [fp, #0x10]
    // 0xc1915c: LoadField: r2 = r0->field_f
    //     0xc1915c: ldur            w2, [x0, #0xf]
    // 0xc19160: DecompressPointer r2
    //     0xc19160: add             x2, x2, HEAP, lsl #32
    // 0xc19164: LoadField: r0 = r1->field_f
    //     0xc19164: ldur            w0, [x1, #0xf]
    // 0xc19168: DecompressPointer r0
    //     0xc19168: add             x0, x0, HEAP, lsl #32
    // 0xc1916c: r1 = LoadClassIdInstr(r2)
    //     0xc1916c: ldur            x1, [x2, #-1]
    //     0xc19170: ubfx            x1, x1, #0xc, #0x14
    // 0xc19174: stp             x0, x2, [SP]
    // 0xc19178: mov             x0, x1
    // 0xc1917c: mov             lr, x0
    // 0xc19180: ldr             lr, [x21, lr, lsl #3]
    // 0xc19184: blr             lr
    // 0xc19188: b               #0xc19190
    // 0xc1918c: r0 = false
    //     0xc1918c: add             x0, NULL, #0x30  ; false
    // 0xc19190: LeaveFrame
    //     0xc19190: mov             SP, fp
    //     0xc19194: ldp             fp, lr, [SP], #0x10
    // 0xc19198: ret
    //     0xc19198: ret             
    // 0xc1919c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1919c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc191a0: b               #0xc19088
  }
}

// class id: 3255, size: 0x18, field offset: 0x8
class ImageInfo extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x780fb4, size: 0x3c
    // 0x780fb4: EnterFrame
    //     0x780fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x780fb8: mov             fp, SP
    // 0x780fbc: CheckStackOverflow
    //     0x780fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780fc0: cmp             SP, x16
    //     0x780fc4: b.ls            #0x780fe8
    // 0x780fc8: LoadField: r0 = r1->field_7
    //     0x780fc8: ldur            w0, [x1, #7]
    // 0x780fcc: DecompressPointer r0
    //     0x780fcc: add             x0, x0, HEAP, lsl #32
    // 0x780fd0: mov             x1, x0
    // 0x780fd4: r0 = dispose()
    //     0x780fd4: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x780fd8: r0 = Null
    //     0x780fd8: mov             x0, NULL
    // 0x780fdc: LeaveFrame
    //     0x780fdc: mov             SP, fp
    //     0x780fe0: ldp             fp, lr, [SP], #0x10
    // 0x780fe4: ret
    //     0x780fe4: ret             
    // 0x780fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780fe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780fec: b               #0x780fc8
  }
  _ clone(/* No info */) {
    // ** addr: 0x782404, size: 0x7c
    // 0x782404: EnterFrame
    //     0x782404: stp             fp, lr, [SP, #-0x10]!
    //     0x782408: mov             fp, SP
    // 0x78240c: AllocStack(0x20)
    //     0x78240c: sub             SP, SP, #0x20
    // 0x782410: SetupParameters(ImageInfo this /* r1 => r0, fp-0x8 */)
    //     0x782410: mov             x0, x1
    //     0x782414: stur            x1, [fp, #-8]
    // 0x782418: CheckStackOverflow
    //     0x782418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78241c: cmp             SP, x16
    //     0x782420: b.ls            #0x782478
    // 0x782424: LoadField: r1 = r0->field_7
    //     0x782424: ldur            w1, [x0, #7]
    // 0x782428: DecompressPointer r1
    //     0x782428: add             x1, x1, HEAP, lsl #32
    // 0x78242c: r0 = clone()
    //     0x78242c: bl              #0x717c58  ; [dart:ui] Image::clone
    // 0x782430: mov             x1, x0
    // 0x782434: ldur            x0, [fp, #-8]
    // 0x782438: stur            x1, [fp, #-0x18]
    // 0x78243c: LoadField: d0 = r0->field_b
    //     0x78243c: ldur            d0, [x0, #0xb]
    // 0x782440: stur            d0, [fp, #-0x20]
    // 0x782444: LoadField: r2 = r0->field_13
    //     0x782444: ldur            w2, [x0, #0x13]
    // 0x782448: DecompressPointer r2
    //     0x782448: add             x2, x2, HEAP, lsl #32
    // 0x78244c: stur            x2, [fp, #-0x10]
    // 0x782450: r0 = ImageInfo()
    //     0x782450: bl              #0x7824bc  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x782454: ldur            x1, [fp, #-0x18]
    // 0x782458: StoreField: r0->field_7 = r1
    //     0x782458: stur            w1, [x0, #7]
    // 0x78245c: ldur            d0, [fp, #-0x20]
    // 0x782460: StoreField: r0->field_b = d0
    //     0x782460: stur            d0, [x0, #0xb]
    // 0x782464: ldur            x1, [fp, #-0x10]
    // 0x782468: StoreField: r0->field_13 = r1
    //     0x782468: stur            w1, [x0, #0x13]
    // 0x78246c: LeaveFrame
    //     0x78246c: mov             SP, fp
    //     0x782470: ldp             fp, lr, [SP], #0x10
    // 0x782474: ret
    //     0x782474: ret             
    // 0x782478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782478: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78247c: b               #0x782424
  }
  _ ==(/* No info */) {
    // ** addr: 0xc164c8, size: 0x104
    // 0xc164c8: EnterFrame
    //     0xc164c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc164cc: mov             fp, SP
    // 0xc164d0: AllocStack(0x10)
    //     0xc164d0: sub             SP, SP, #0x10
    // 0xc164d4: CheckStackOverflow
    //     0xc164d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc164d8: cmp             SP, x16
    //     0xc164dc: b.ls            #0xc165c4
    // 0xc164e0: ldr             x0, [fp, #0x10]
    // 0xc164e4: cmp             w0, NULL
    // 0xc164e8: b.ne            #0xc164fc
    // 0xc164ec: r0 = false
    //     0xc164ec: add             x0, NULL, #0x30  ; false
    // 0xc164f0: LeaveFrame
    //     0xc164f0: mov             SP, fp
    //     0xc164f4: ldp             fp, lr, [SP], #0x10
    // 0xc164f8: ret
    //     0xc164f8: ret             
    // 0xc164fc: str             x0, [SP]
    // 0xc16500: r0 = runtimeType()
    //     0xc16500: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc16504: r1 = LoadClassIdInstr(r0)
    //     0xc16504: ldur            x1, [x0, #-1]
    //     0xc16508: ubfx            x1, x1, #0xc, #0x14
    // 0xc1650c: r16 = ImageInfo
    //     0xc1650c: add             x16, PP, #0x38, lsl #12  ; [pp+0x387c8] Type: ImageInfo
    //     0xc16510: ldr             x16, [x16, #0x7c8]
    // 0xc16514: stp             x16, x0, [SP]
    // 0xc16518: mov             x0, x1
    // 0xc1651c: mov             lr, x0
    // 0xc16520: ldr             lr, [x21, lr, lsl #3]
    // 0xc16524: blr             lr
    // 0xc16528: tbz             w0, #4, #0xc1653c
    // 0xc1652c: r0 = false
    //     0xc1652c: add             x0, NULL, #0x30  ; false
    // 0xc16530: LeaveFrame
    //     0xc16530: mov             SP, fp
    //     0xc16534: ldp             fp, lr, [SP], #0x10
    // 0xc16538: ret
    //     0xc16538: ret             
    // 0xc1653c: ldr             x0, [fp, #0x10]
    // 0xc16540: r1 = 60
    //     0xc16540: movz            x1, #0x3c
    // 0xc16544: branchIfSmi(r0, 0xc16550)
    //     0xc16544: tbz             w0, #0, #0xc16550
    // 0xc16548: r1 = LoadClassIdInstr(r0)
    //     0xc16548: ldur            x1, [x0, #-1]
    //     0xc1654c: ubfx            x1, x1, #0xc, #0x14
    // 0xc16550: cmp             x1, #0xcb7
    // 0xc16554: b.ne            #0xc165b4
    // 0xc16558: ldr             x1, [fp, #0x18]
    // 0xc1655c: LoadField: r2 = r0->field_7
    //     0xc1655c: ldur            w2, [x0, #7]
    // 0xc16560: DecompressPointer r2
    //     0xc16560: add             x2, x2, HEAP, lsl #32
    // 0xc16564: LoadField: r3 = r1->field_7
    //     0xc16564: ldur            w3, [x1, #7]
    // 0xc16568: DecompressPointer r3
    //     0xc16568: add             x3, x3, HEAP, lsl #32
    // 0xc1656c: cmp             w2, w3
    // 0xc16570: b.ne            #0xc165b4
    // 0xc16574: LoadField: d0 = r0->field_b
    //     0xc16574: ldur            d0, [x0, #0xb]
    // 0xc16578: LoadField: d1 = r1->field_b
    //     0xc16578: ldur            d1, [x1, #0xb]
    // 0xc1657c: fcmp            d0, d1
    // 0xc16580: b.ne            #0xc165b4
    // 0xc16584: LoadField: r2 = r0->field_13
    //     0xc16584: ldur            w2, [x0, #0x13]
    // 0xc16588: DecompressPointer r2
    //     0xc16588: add             x2, x2, HEAP, lsl #32
    // 0xc1658c: LoadField: r0 = r1->field_13
    //     0xc1658c: ldur            w0, [x1, #0x13]
    // 0xc16590: DecompressPointer r0
    //     0xc16590: add             x0, x0, HEAP, lsl #32
    // 0xc16594: r1 = LoadClassIdInstr(r2)
    //     0xc16594: ldur            x1, [x2, #-1]
    //     0xc16598: ubfx            x1, x1, #0xc, #0x14
    // 0xc1659c: stp             x0, x2, [SP]
    // 0xc165a0: mov             x0, x1
    // 0xc165a4: mov             lr, x0
    // 0xc165a8: ldr             lr, [x21, lr, lsl #3]
    // 0xc165ac: blr             lr
    // 0xc165b0: b               #0xc165b8
    // 0xc165b4: r0 = false
    //     0xc165b4: add             x0, NULL, #0x30  ; false
    // 0xc165b8: LeaveFrame
    //     0xc165b8: mov             SP, fp
    //     0xc165bc: ldp             fp, lr, [SP], #0x10
    // 0xc165c0: ret
    //     0xc165c0: ret             
    // 0xc165c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc165c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc165c8: b               #0xc164e0
  }
  _ isCloneOf(/* No info */) {
    // ** addr: 0xc5e99c, size: 0x94
    // 0xc5e99c: EnterFrame
    //     0xc5e99c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e9a0: mov             fp, SP
    // 0xc5e9a4: AllocStack(0x10)
    //     0xc5e9a4: sub             SP, SP, #0x10
    // 0xc5e9a8: CheckStackOverflow
    //     0xc5e9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e9ac: cmp             SP, x16
    //     0xc5e9b0: b.ls            #0xc5ea28
    // 0xc5e9b4: LoadField: r0 = r2->field_7
    //     0xc5e9b4: ldur            w0, [x2, #7]
    // 0xc5e9b8: DecompressPointer r0
    //     0xc5e9b8: add             x0, x0, HEAP, lsl #32
    // 0xc5e9bc: LoadField: r3 = r1->field_7
    //     0xc5e9bc: ldur            w3, [x1, #7]
    // 0xc5e9c0: DecompressPointer r3
    //     0xc5e9c0: add             x3, x3, HEAP, lsl #32
    // 0xc5e9c4: LoadField: r4 = r3->field_7
    //     0xc5e9c4: ldur            w4, [x3, #7]
    // 0xc5e9c8: DecompressPointer r4
    //     0xc5e9c8: add             x4, x4, HEAP, lsl #32
    // 0xc5e9cc: LoadField: r3 = r0->field_7
    //     0xc5e9cc: ldur            w3, [x0, #7]
    // 0xc5e9d0: DecompressPointer r3
    //     0xc5e9d0: add             x3, x3, HEAP, lsl #32
    // 0xc5e9d4: cmp             w4, w3
    // 0xc5e9d8: b.ne            #0xc5ea18
    // 0xc5e9dc: LoadField: d0 = r1->field_b
    //     0xc5e9dc: ldur            d0, [x1, #0xb]
    // 0xc5e9e0: fcmp            d0, d0
    // 0xc5e9e4: b.ne            #0xc5ea18
    // 0xc5e9e8: LoadField: r0 = r2->field_13
    //     0xc5e9e8: ldur            w0, [x2, #0x13]
    // 0xc5e9ec: DecompressPointer r0
    //     0xc5e9ec: add             x0, x0, HEAP, lsl #32
    // 0xc5e9f0: LoadField: r2 = r1->field_13
    //     0xc5e9f0: ldur            w2, [x1, #0x13]
    // 0xc5e9f4: DecompressPointer r2
    //     0xc5e9f4: add             x2, x2, HEAP, lsl #32
    // 0xc5e9f8: r1 = LoadClassIdInstr(r0)
    //     0xc5e9f8: ldur            x1, [x0, #-1]
    //     0xc5e9fc: ubfx            x1, x1, #0xc, #0x14
    // 0xc5ea00: stp             x2, x0, [SP]
    // 0xc5ea04: mov             x0, x1
    // 0xc5ea08: mov             lr, x0
    // 0xc5ea0c: ldr             lr, [x21, lr, lsl #3]
    // 0xc5ea10: blr             lr
    // 0xc5ea14: b               #0xc5ea1c
    // 0xc5ea18: r0 = false
    //     0xc5ea18: add             x0, NULL, #0x30  ; false
    // 0xc5ea1c: LeaveFrame
    //     0xc5ea1c: mov             SP, fp
    //     0xc5ea20: ldp             fp, lr, [SP], #0x10
    // 0xc5ea24: ret
    //     0xc5ea24: ret             
    // 0xc5ea28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ea28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ea2c: b               #0xc5e9b4
  }
}

// class id: 3865, size: 0x10, field offset: 0x8
class ImageStream extends _DiagnosticableTree&Object&Diagnosticable {

  _ removeListener(/* No info */) {
    // ** addr: 0x7809ac, size: 0x15c
    // 0x7809ac: EnterFrame
    //     0x7809ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7809b0: mov             fp, SP
    // 0x7809b4: AllocStack(0x30)
    //     0x7809b4: sub             SP, SP, #0x30
    // 0x7809b8: SetupParameters(ImageStream this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7809b8: stur            x1, [fp, #-0x18]
    //     0x7809bc: stur            x2, [fp, #-0x20]
    // 0x7809c0: CheckStackOverflow
    //     0x7809c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7809c4: cmp             SP, x16
    //     0x7809c8: b.ls            #0x780af0
    // 0x7809cc: LoadField: r0 = r1->field_7
    //     0x7809cc: ldur            w0, [x1, #7]
    // 0x7809d0: DecompressPointer r0
    //     0x7809d0: add             x0, x0, HEAP, lsl #32
    // 0x7809d4: stur            x0, [fp, #-8]
    // 0x7809d8: cmp             w0, NULL
    // 0x7809dc: b.eq            #0x780a5c
    // 0x7809e0: r1 = LoadClassIdInstr(r0)
    //     0x7809e0: ldur            x1, [x0, #-1]
    //     0x7809e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7809e8: cmp             x1, #0xf1c
    // 0x7809ec: b.ne            #0x780a34
    // 0x7809f0: mov             x1, x0
    // 0x7809f4: r0 = removeListener()
    //     0x7809f4: bl              #0xc47584  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x7809f8: ldur            x0, [fp, #-8]
    // 0x7809fc: LoadField: r1 = r0->field_7
    //     0x7809fc: ldur            w1, [x0, #7]
    // 0x780a00: DecompressPointer r1
    //     0x780a00: add             x1, x1, HEAP, lsl #32
    // 0x780a04: LoadField: r2 = r1->field_b
    //     0x780a04: ldur            w2, [x1, #0xb]
    // 0x780a08: cbnz            w2, #0x780a4c
    // 0x780a0c: LoadField: r1 = r0->field_5b
    //     0x780a0c: ldur            w1, [x0, #0x5b]
    // 0x780a10: DecompressPointer r1
    //     0x780a10: add             x1, x1, HEAP, lsl #32
    // 0x780a14: cmp             w1, NULL
    // 0x780a18: b.ne            #0x780a24
    // 0x780a1c: mov             x1, x0
    // 0x780a20: b               #0x780a2c
    // 0x780a24: r0 = cancel()
    //     0x780a24: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x780a28: ldur            x1, [fp, #-8]
    // 0x780a2c: StoreField: r1->field_5b = rNULL
    //     0x780a2c: stur            NULL, [x1, #0x5b]
    // 0x780a30: b               #0x780a4c
    // 0x780a34: mov             x1, x0
    // 0x780a38: r0 = LoadClassIdInstr(r1)
    //     0x780a38: ldur            x0, [x1, #-1]
    //     0x780a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x780a40: r0 = GDT[cid_x0 + -0xffd]()
    //     0x780a40: sub             lr, x0, #0xffd
    //     0x780a44: ldr             lr, [x21, lr, lsl #3]
    //     0x780a48: blr             lr
    // 0x780a4c: r0 = Null
    //     0x780a4c: mov             x0, NULL
    // 0x780a50: LeaveFrame
    //     0x780a50: mov             SP, fp
    //     0x780a54: ldp             fp, lr, [SP], #0x10
    // 0x780a58: ret
    //     0x780a58: ret             
    // 0x780a5c: r0 = 0
    //     0x780a5c: movz            x0, #0
    // 0x780a60: stur            x0, [fp, #-0x10]
    // 0x780a64: CheckStackOverflow
    //     0x780a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780a68: cmp             SP, x16
    //     0x780a6c: b.ls            #0x780af8
    // 0x780a70: LoadField: r3 = r1->field_b
    //     0x780a70: ldur            w3, [x1, #0xb]
    // 0x780a74: DecompressPointer r3
    //     0x780a74: add             x3, x3, HEAP, lsl #32
    // 0x780a78: cmp             w3, NULL
    // 0x780a7c: b.eq            #0x780b00
    // 0x780a80: LoadField: r4 = r3->field_b
    //     0x780a80: ldur            w4, [x3, #0xb]
    // 0x780a84: r5 = LoadInt32Instr(r4)
    //     0x780a84: sbfx            x5, x4, #1, #0x1f
    // 0x780a88: cmp             x0, x5
    // 0x780a8c: b.ge            #0x780ae0
    // 0x780a90: LoadField: r4 = r3->field_f
    //     0x780a90: ldur            w4, [x3, #0xf]
    // 0x780a94: DecompressPointer r4
    //     0x780a94: add             x4, x4, HEAP, lsl #32
    // 0x780a98: ArrayLoad: r3 = r4[r0]  ; Unknown_4
    //     0x780a98: add             x16, x4, x0, lsl #2
    //     0x780a9c: ldur            w3, [x16, #0xf]
    // 0x780aa0: DecompressPointer r3
    //     0x780aa0: add             x3, x3, HEAP, lsl #32
    // 0x780aa4: stp             x2, x3, [SP]
    // 0x780aa8: r0 = ==()
    //     0x780aa8: bl              #0xc19070  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x780aac: tbz             w0, #4, #0x780ac4
    // 0x780ab0: ldur            x2, [fp, #-0x10]
    // 0x780ab4: add             x0, x2, #1
    // 0x780ab8: ldur            x1, [fp, #-0x18]
    // 0x780abc: ldur            x2, [fp, #-0x20]
    // 0x780ac0: b               #0x780a60
    // 0x780ac4: ldur            x0, [fp, #-0x18]
    // 0x780ac8: ldur            x2, [fp, #-0x10]
    // 0x780acc: LoadField: r1 = r0->field_b
    //     0x780acc: ldur            w1, [x0, #0xb]
    // 0x780ad0: DecompressPointer r1
    //     0x780ad0: add             x1, x1, HEAP, lsl #32
    // 0x780ad4: cmp             w1, NULL
    // 0x780ad8: b.eq            #0x780b04
    // 0x780adc: r0 = removeAt()
    //     0x780adc: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x780ae0: r0 = Null
    //     0x780ae0: mov             x0, NULL
    // 0x780ae4: LeaveFrame
    //     0x780ae4: mov             SP, fp
    //     0x780ae8: ldp             fp, lr, [SP], #0x10
    // 0x780aec: ret
    //     0x780aec: ret             
    // 0x780af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780af0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780af4: b               #0x7809cc
    // 0x780af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780af8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780afc: b               #0x780a70
    // 0x780b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780b00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780b04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x781360, size: 0x1a8
    // 0x781360: EnterFrame
    //     0x781360: stp             fp, lr, [SP, #-0x10]!
    //     0x781364: mov             fp, SP
    // 0x781368: AllocStack(0x20)
    //     0x781368: sub             SP, SP, #0x20
    // 0x78136c: SetupParameters(ImageStream this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78136c: mov             x0, x1
    //     0x781370: stur            x2, [fp, #-0x10]
    //     0x781374: stur            x1, [fp, #-0x18]
    // 0x781378: CheckStackOverflow
    //     0x781378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78137c: cmp             SP, x16
    //     0x781380: b.ls            #0x781500
    // 0x781384: LoadField: r3 = r0->field_7
    //     0x781384: ldur            w3, [x0, #7]
    // 0x781388: DecompressPointer r3
    //     0x781388: add             x3, x3, HEAP, lsl #32
    // 0x78138c: stur            x3, [fp, #-8]
    // 0x781390: cmp             w3, NULL
    // 0x781394: b.eq            #0x781428
    // 0x781398: r0 = LoadClassIdInstr(r3)
    //     0x781398: ldur            x0, [x3, #-1]
    //     0x78139c: ubfx            x0, x0, #0xc, #0x14
    // 0x7813a0: cmp             x0, #0xf1c
    // 0x7813a4: b.ne            #0x7813fc
    // 0x7813a8: LoadField: r0 = r3->field_7
    //     0x7813a8: ldur            w0, [x3, #7]
    // 0x7813ac: DecompressPointer r0
    //     0x7813ac: add             x0, x0, HEAP, lsl #32
    // 0x7813b0: LoadField: r1 = r0->field_b
    //     0x7813b0: ldur            w1, [x0, #0xb]
    // 0x7813b4: cbnz            w1, #0x7813ec
    // 0x7813b8: LoadField: r1 = r3->field_37
    //     0x7813b8: ldur            w1, [x3, #0x37]
    // 0x7813bc: DecompressPointer r1
    //     0x7813bc: add             x1, x1, HEAP, lsl #32
    // 0x7813c0: cmp             w1, NULL
    // 0x7813c4: b.eq            #0x7813ec
    // 0x7813c8: LoadField: r0 = r3->field_f
    //     0x7813c8: ldur            w0, [x3, #0xf]
    // 0x7813cc: DecompressPointer r0
    //     0x7813cc: add             x0, x0, HEAP, lsl #32
    // 0x7813d0: cmp             w0, NULL
    // 0x7813d4: b.eq            #0x7813e4
    // 0x7813d8: r0 = frameCount()
    //     0x7813d8: bl              #0x7829a4  ; [dart:ui] _NativeCodec::frameCount
    // 0x7813dc: cmp             x0, #1
    // 0x7813e0: b.le            #0x7813ec
    // 0x7813e4: ldur            x1, [fp, #-8]
    // 0x7813e8: r0 = _decodeNextFrameAndSchedule()
    //     0x7813e8: bl              #0x781544  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x7813ec: ldur            x1, [fp, #-8]
    // 0x7813f0: ldur            x2, [fp, #-0x10]
    // 0x7813f4: r0 = addListener()
    //     0x7813f4: bl              #0xbebdc4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x7813f8: b               #0x781418
    // 0x7813fc: mov             x1, x3
    // 0x781400: r0 = LoadClassIdInstr(r1)
    //     0x781400: ldur            x0, [x1, #-1]
    //     0x781404: ubfx            x0, x0, #0xc, #0x14
    // 0x781408: ldur            x2, [fp, #-0x10]
    // 0x78140c: r0 = GDT[cid_x0 + 0x7d7]()
    //     0x78140c: add             lr, x0, #0x7d7
    //     0x781410: ldr             lr, [x21, lr, lsl #3]
    //     0x781414: blr             lr
    // 0x781418: r0 = Null
    //     0x781418: mov             x0, NULL
    // 0x78141c: LeaveFrame
    //     0x78141c: mov             SP, fp
    //     0x781420: ldp             fp, lr, [SP], #0x10
    // 0x781424: ret
    //     0x781424: ret             
    // 0x781428: LoadField: r1 = r0->field_b
    //     0x781428: ldur            w1, [x0, #0xb]
    // 0x78142c: DecompressPointer r1
    //     0x78142c: add             x1, x1, HEAP, lsl #32
    // 0x781430: cmp             w1, NULL
    // 0x781434: b.ne            #0x781474
    // 0x781438: r1 = <ImageStreamListener>
    //     0x781438: add             x1, PP, #0x35, lsl #12  ; [pp+0x35030] TypeArguments: <ImageStreamListener>
    //     0x78143c: ldr             x1, [x1, #0x30]
    // 0x781440: r2 = 0
    //     0x781440: movz            x2, #0
    // 0x781444: r0 = _GrowableList()
    //     0x781444: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x781448: mov             x2, x0
    // 0x78144c: ldur            x1, [fp, #-0x18]
    // 0x781450: StoreField: r1->field_b = r0
    //     0x781450: stur            w0, [x1, #0xb]
    //     0x781454: ldurb           w16, [x1, #-1]
    //     0x781458: ldurb           w17, [x0, #-1]
    //     0x78145c: and             x16, x17, x16, lsr #2
    //     0x781460: tst             x16, HEAP, lsr #32
    //     0x781464: b.eq            #0x78146c
    //     0x781468: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x78146c: mov             x0, x2
    // 0x781470: b               #0x781478
    // 0x781474: mov             x0, x1
    // 0x781478: stur            x0, [fp, #-8]
    // 0x78147c: LoadField: r1 = r0->field_b
    //     0x78147c: ldur            w1, [x0, #0xb]
    // 0x781480: LoadField: r2 = r0->field_f
    //     0x781480: ldur            w2, [x0, #0xf]
    // 0x781484: DecompressPointer r2
    //     0x781484: add             x2, x2, HEAP, lsl #32
    // 0x781488: LoadField: r3 = r2->field_b
    //     0x781488: ldur            w3, [x2, #0xb]
    // 0x78148c: r2 = LoadInt32Instr(r1)
    //     0x78148c: sbfx            x2, x1, #1, #0x1f
    // 0x781490: stur            x2, [fp, #-0x20]
    // 0x781494: r1 = LoadInt32Instr(r3)
    //     0x781494: sbfx            x1, x3, #1, #0x1f
    // 0x781498: cmp             x2, x1
    // 0x78149c: b.ne            #0x7814a8
    // 0x7814a0: mov             x1, x0
    // 0x7814a4: r0 = _growToNextCapacity()
    //     0x7814a4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7814a8: ldur            x3, [fp, #-0x20]
    // 0x7814ac: ldur            x2, [fp, #-8]
    // 0x7814b0: add             x4, x3, #1
    // 0x7814b4: lsl             x5, x4, #1
    // 0x7814b8: StoreField: r2->field_b = r5
    //     0x7814b8: stur            w5, [x2, #0xb]
    // 0x7814bc: LoadField: r1 = r2->field_f
    //     0x7814bc: ldur            w1, [x2, #0xf]
    // 0x7814c0: DecompressPointer r1
    //     0x7814c0: add             x1, x1, HEAP, lsl #32
    // 0x7814c4: ldur            x0, [fp, #-0x10]
    // 0x7814c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7814c8: add             x25, x1, x3, lsl #2
    //     0x7814cc: add             x25, x25, #0xf
    //     0x7814d0: str             w0, [x25]
    //     0x7814d4: tbz             w0, #0, #0x7814f0
    //     0x7814d8: ldurb           w16, [x1, #-1]
    //     0x7814dc: ldurb           w17, [x0, #-1]
    //     0x7814e0: and             x16, x17, x16, lsr #2
    //     0x7814e4: tst             x16, HEAP, lsr #32
    //     0x7814e8: b.eq            #0x7814f0
    //     0x7814ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7814f0: r0 = Null
    //     0x7814f0: mov             x0, NULL
    // 0x7814f4: LeaveFrame
    //     0x7814f4: mov             SP, fp
    //     0x7814f8: ldp             fp, lr, [SP], #0x10
    // 0x7814fc: ret
    //     0x7814fc: ret             
    // 0x781500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781504: b               #0x781384
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x78332c, size: 0x19c
    // 0x78332c: EnterFrame
    //     0x78332c: stp             fp, lr, [SP, #-0x10]!
    //     0x783330: mov             fp, SP
    // 0x783334: AllocStack(0x38)
    //     0x783334: sub             SP, SP, #0x38
    // 0x783338: SetupParameters(ImageStream this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x783338: mov             x3, x1
    //     0x78333c: stur            x1, [fp, #-0x10]
    //     0x783340: mov             x1, x2
    // 0x783344: CheckStackOverflow
    //     0x783344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783348: cmp             SP, x16
    //     0x78334c: b.ls            #0x7834b0
    // 0x783350: mov             x0, x1
    // 0x783354: StoreField: r3->field_7 = r0
    //     0x783354: stur            w0, [x3, #7]
    //     0x783358: ldurb           w16, [x3, #-1]
    //     0x78335c: ldurb           w17, [x0, #-1]
    //     0x783360: and             x16, x17, x16, lsr #2
    //     0x783364: tst             x16, HEAP, lsr #32
    //     0x783368: b.eq            #0x783370
    //     0x78336c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x783370: LoadField: r0 = r3->field_b
    //     0x783370: ldur            w0, [x3, #0xb]
    // 0x783374: DecompressPointer r0
    //     0x783374: add             x0, x0, HEAP, lsl #32
    // 0x783378: stur            x0, [fp, #-8]
    // 0x78337c: cmp             w0, NULL
    // 0x783380: b.eq            #0x783484
    // 0x783384: r2 = true
    //     0x783384: add             x2, NULL, #0x20  ; true
    // 0x783388: StoreField: r3->field_b = rNULL
    //     0x783388: stur            NULL, [x3, #0xb]
    // 0x78338c: StoreField: r1->field_1f = r2
    //     0x78338c: stur            w2, [x1, #0x1f]
    // 0x783390: r2 = LoadClassIdInstr(r1)
    //     0x783390: ldur            x2, [x1, #-1]
    //     0x783394: ubfx            x2, x2, #0xc, #0x14
    // 0x783398: sub             x16, x2, #0xf1d
    // 0x78339c: cmp             x16, #1
    // 0x7833a0: b.hi            #0x7833bc
    // 0x7833a4: mov             x2, x1
    // 0x7833a8: r1 = Function 'addListener':.
    //     0x7833a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35120] AnonymousClosure: (0x7834c8), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0xbebdc4)
    //     0x7833ac: ldr             x1, [x1, #0x120]
    // 0x7833b0: r0 = AllocateClosure()
    //     0x7833b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7833b4: mov             x3, x0
    // 0x7833b8: b               #0x7833d0
    // 0x7833bc: mov             x2, x1
    // 0x7833c0: r1 = Function 'addListener':.
    //     0x7833c0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35128] AnonymousClosure: (0x781508), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0xbec060)
    //     0x7833c4: ldr             x1, [x1, #0x128]
    // 0x7833c8: r0 = AllocateClosure()
    //     0x7833c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7833cc: mov             x3, x0
    // 0x7833d0: ldur            x2, [fp, #-8]
    // 0x7833d4: stur            x3, [fp, #-0x28]
    // 0x7833d8: LoadField: r4 = r2->field_b
    //     0x7833d8: ldur            w4, [x2, #0xb]
    // 0x7833dc: stur            x4, [fp, #-0x20]
    // 0x7833e0: r0 = LoadInt32Instr(r4)
    //     0x7833e0: sbfx            x0, x4, #1, #0x1f
    // 0x7833e4: r5 = 0
    //     0x7833e4: movz            x5, #0
    // 0x7833e8: stur            x5, [fp, #-0x18]
    // 0x7833ec: CheckStackOverflow
    //     0x7833ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7833f0: cmp             SP, x16
    //     0x7833f4: b.ls            #0x7834b8
    // 0x7833f8: cmp             x5, x0
    // 0x7833fc: b.ge            #0x783468
    // 0x783400: mov             x1, x5
    // 0x783404: cmp             x1, x0
    // 0x783408: b.hs            #0x7834c0
    // 0x78340c: LoadField: r0 = r2->field_f
    //     0x78340c: ldur            w0, [x2, #0xf]
    // 0x783410: DecompressPointer r0
    //     0x783410: add             x0, x0, HEAP, lsl #32
    // 0x783414: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x783414: add             x16, x0, x5, lsl #2
    //     0x783418: ldur            w1, [x16, #0xf]
    // 0x78341c: DecompressPointer r1
    //     0x78341c: add             x1, x1, HEAP, lsl #32
    // 0x783420: stp             x1, x3, [SP]
    // 0x783424: mov             x0, x3
    // 0x783428: ClosureCall
    //     0x783428: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78342c: ldur            x2, [x0, #0x1f]
    //     0x783430: blr             x2
    // 0x783434: ldur            x1, [fp, #-8]
    // 0x783438: LoadField: r0 = r1->field_b
    //     0x783438: ldur            w0, [x1, #0xb]
    // 0x78343c: ldur            x2, [fp, #-0x20]
    // 0x783440: cmp             w0, w2
    // 0x783444: b.ne            #0x783494
    // 0x783448: ldur            x3, [fp, #-0x18]
    // 0x78344c: add             x5, x3, #1
    // 0x783450: r3 = LoadInt32Instr(r0)
    //     0x783450: sbfx            x3, x0, #1, #0x1f
    // 0x783454: mov             x0, x3
    // 0x783458: mov             x4, x2
    // 0x78345c: mov             x2, x1
    // 0x783460: ldur            x3, [fp, #-0x28]
    // 0x783464: b               #0x7833e8
    // 0x783468: ldur            x0, [fp, #-0x10]
    // 0x78346c: r1 = false
    //     0x78346c: add             x1, NULL, #0x30  ; false
    // 0x783470: LoadField: r2 = r0->field_7
    //     0x783470: ldur            w2, [x0, #7]
    // 0x783474: DecompressPointer r2
    //     0x783474: add             x2, x2, HEAP, lsl #32
    // 0x783478: cmp             w2, NULL
    // 0x78347c: b.eq            #0x7834c4
    // 0x783480: StoreField: r2->field_1f = r1
    //     0x783480: stur            w1, [x2, #0x1f]
    // 0x783484: r0 = Null
    //     0x783484: mov             x0, NULL
    // 0x783488: LeaveFrame
    //     0x783488: mov             SP, fp
    //     0x78348c: ldp             fp, lr, [SP], #0x10
    // 0x783490: ret
    //     0x783490: ret             
    // 0x783494: r0 = ConcurrentModificationError()
    //     0x783494: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x783498: mov             x1, x0
    // 0x78349c: ldur            x0, [fp, #-8]
    // 0x7834a0: StoreField: r1->field_b = r0
    //     0x7834a0: stur            w0, [x1, #0xb]
    // 0x7834a4: mov             x0, x1
    // 0x7834a8: r0 = Throw()
    //     0x7834a8: bl              #0xd45764  ; ThrowStub
    // 0x7834ac: brk             #0
    // 0x7834b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7834b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7834b4: b               #0x783350
    // 0x7834b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7834b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7834bc: b               #0x7833f8
    // 0x7834c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7834c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7834c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7834c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3866, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageChunkEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3867, size: 0x34, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  _ keepAlive(/* No info */) {
    // ** addr: 0x7810fc, size: 0x54
    // 0x7810fc: EnterFrame
    //     0x7810fc: stp             fp, lr, [SP, #-0x10]!
    //     0x781100: mov             fp, SP
    // 0x781104: AllocStack(0x8)
    //     0x781104: sub             SP, SP, #8
    // 0x781108: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x781108: mov             x0, x1
    //     0x78110c: stur            x1, [fp, #-8]
    // 0x781110: CheckStackOverflow
    //     0x781110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781114: cmp             SP, x16
    //     0x781118: b.ls            #0x781148
    // 0x78111c: mov             x1, x0
    // 0x781120: r0 = _checkDisposed()
    //     0x781120: bl              #0x78115c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x781124: r0 = ImageStreamCompleterHandle()
    //     0x781124: bl              #0x781150  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x781128: ldur            x1, [fp, #-8]
    // 0x78112c: StoreField: r0->field_7 = r1
    //     0x78112c: stur            w1, [x0, #7]
    // 0x781130: LoadField: r2 = r1->field_23
    //     0x781130: ldur            x2, [x1, #0x23]
    // 0x781134: add             x3, x2, #1
    // 0x781138: StoreField: r1->field_23 = r3
    //     0x781138: stur            x3, [x1, #0x23]
    // 0x78113c: LeaveFrame
    //     0x78113c: mov             SP, fp
    //     0x781140: ldp             fp, lr, [SP], #0x10
    // 0x781144: ret
    //     0x781144: ret             
    // 0x781148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78114c: b               #0x78111c
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x78115c, size: 0x40
    // 0x78115c: EnterFrame
    //     0x78115c: stp             fp, lr, [SP, #-0x10]!
    //     0x781160: mov             fp, SP
    // 0x781164: LoadField: r0 = r1->field_2b
    //     0x781164: ldur            w0, [x1, #0x2b]
    // 0x781168: DecompressPointer r0
    //     0x781168: add             x0, x0, HEAP, lsl #32
    // 0x78116c: tbz             w0, #4, #0x781180
    // 0x781170: r0 = Null
    //     0x781170: mov             x0, NULL
    // 0x781174: LeaveFrame
    //     0x781174: mov             SP, fp
    //     0x781178: ldp             fp, lr, [SP], #0x10
    // 0x78117c: ret
    //     0x78117c: ret             
    // 0x781180: r0 = StateError()
    //     0x781180: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x781184: mov             x1, x0
    // 0x781188: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x781188: ldr             x0, [PP, #0x2d98]  ; [pp+0x2d98] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x78118c: StoreField: r1->field_b = r0
    //     0x78118c: stur            w0, [x1, #0xb]
    // 0x781190: mov             x0, x1
    // 0x781194: r0 = Throw()
    //     0x781194: bl              #0xd45764  ; ThrowStub
    // 0x781198: brk             #0
  }
  _ reportError(/* No info */) {
    // ** addr: 0x781730, size: 0x3ac
    // 0x781730: EnterFrame
    //     0x781730: stp             fp, lr, [SP, #-0x10]!
    //     0x781734: mov             fp, SP
    // 0x781738: AllocStack(0x118)
    //     0x781738: sub             SP, SP, #0x118
    // 0x78173c: SetupParameters(ImageStreamCompleter this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */, {dynamic silent = false /* r0, fp-0xb0 */})
    //     0x78173c: stur            x1, [fp, #-0xb8]
    //     0x781740: stur            x2, [fp, #-0xc0]
    //     0x781744: stur            x3, [fp, #-0xc8]
    //     0x781748: ldur            w0, [x4, #0x13]
    //     0x78174c: ldur            w5, [x4, #0x1f]
    //     0x781750: add             x5, x5, HEAP, lsl #32
    //     0x781754: add             x16, PP, #0x23, lsl #12  ; [pp+0x236a0] "silent"
    //     0x781758: ldr             x16, [x16, #0x6a0]
    //     0x78175c: cmp             w5, w16
    //     0x781760: b.ne            #0x78177c
    //     0x781764: ldur            w5, [x4, #0x23]
    //     0x781768: add             x5, x5, HEAP, lsl #32
    //     0x78176c: sub             w4, w0, w5
    //     0x781770: add             x0, fp, w4, sxtw #2
    //     0x781774: ldr             x0, [x0, #8]
    //     0x781778: b               #0x781780
    //     0x78177c: add             x0, NULL, #0x30  ; false
    //     0x781780: stur            x0, [fp, #-0xb0]
    // 0x781784: CheckStackOverflow
    //     0x781784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781788: cmp             SP, x16
    //     0x78178c: b.ls            #0x781ac4
    // 0x781790: r0 = FlutterErrorDetails()
    //     0x781790: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x781794: ldur            x3, [fp, #-0xc0]
    // 0x781798: StoreField: r0->field_7 = r3
    //     0x781798: stur            w3, [x0, #7]
    // 0x78179c: ldur            x4, [fp, #-0xc8]
    // 0x7817a0: StoreField: r0->field_b = r4
    //     0x7817a0: stur            w4, [x0, #0xb]
    // 0x7817a4: ldur            x1, [fp, #-0xb0]
    // 0x7817a8: StoreField: r0->field_f = r1
    //     0x7817a8: stur            w1, [x0, #0xf]
    // 0x7817ac: ldur            x5, [fp, #-0xb8]
    // 0x7817b0: StoreField: r5->field_13 = r0
    //     0x7817b0: stur            w0, [x5, #0x13]
    //     0x7817b4: ldurb           w16, [x5, #-1]
    //     0x7817b8: ldurb           w17, [x0, #-1]
    //     0x7817bc: and             x16, x17, x16, lsr #2
    //     0x7817c0: tst             x16, HEAP, lsr #32
    //     0x7817c4: b.eq            #0x7817cc
    //     0x7817c8: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x7817cc: LoadField: r0 = r5->field_7
    //     0x7817cc: ldur            w0, [x5, #7]
    // 0x7817d0: DecompressPointer r0
    //     0x7817d0: add             x0, x0, HEAP, lsl #32
    // 0x7817d4: stur            x0, [fp, #-0xb0]
    // 0x7817d8: r1 = Function '<anonymous closure>':.
    //     0x7817d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35048] Function: [dart:io] _SecureFilterImpl::buffers (0xd29008)
    //     0x7817dc: ldr             x1, [x1, #0x48]
    // 0x7817e0: r2 = Null
    //     0x7817e0: mov             x2, NULL
    // 0x7817e4: r0 = AllocateClosure()
    //     0x7817e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7817e8: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x7817e8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35050] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x7817ec: ldr             x16, [x16, #0x50]
    // 0x7817f0: ldur            lr, [fp, #-0xb0]
    // 0x7817f4: stp             lr, x16, [SP, #8]
    // 0x7817f8: str             x0, [SP]
    // 0x7817fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7817fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x781800: r0 = map()
    //     0x781800: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x781804: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x781804: add             x16, PP, #0x35, lsl #12  ; [pp+0x35058] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x781808: ldr             x16, [x16, #0x58]
    // 0x78180c: stp             x0, x16, [SP]
    // 0x781810: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x781810: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x781814: r0 = whereType()
    //     0x781814: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0x781818: mov             x2, x0
    // 0x78181c: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x78181c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35058] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x781820: ldr             x1, [x1, #0x58]
    // 0x781824: r0 = _GrowableList.of()
    //     0x781824: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x781828: mov             x3, x0
    // 0x78182c: ldur            x0, [fp, #-0xb8]
    // 0x781830: stur            x3, [fp, #-0xd0]
    // 0x781834: LoadField: r4 = r0->field_b
    //     0x781834: ldur            w4, [x0, #0xb]
    // 0x781838: DecompressPointer r4
    //     0x781838: add             x4, x4, HEAP, lsl #32
    // 0x78183c: mov             x1, x3
    // 0x781840: mov             x2, x4
    // 0x781844: stur            x4, [fp, #-0xb0]
    // 0x781848: r0 = addAll()
    //     0x781848: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x78184c: ldur            x1, [fp, #-0xb0]
    // 0x781850: r0 = clear()
    //     0x781850: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x781854: ldur            x0, [fp, #-0xd0]
    // 0x781858: LoadField: r2 = r0->field_7
    //     0x781858: ldur            w2, [x0, #7]
    // 0x78185c: DecompressPointer r2
    //     0x78185c: add             x2, x2, HEAP, lsl #32
    // 0x781860: mov             x1, x2
    // 0x781864: stur            x2, [fp, #-0xb0]
    // 0x781868: r0 = ListIterator()
    //     0x781868: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x78186c: mov             x4, x0
    // 0x781870: ldur            x3, [fp, #-0xd0]
    // 0x781874: stur            x4, [fp, #-0x100]
    // 0x781878: StoreField: r4->field_b = r3
    //     0x781878: stur            w3, [x4, #0xb]
    // 0x78187c: LoadField: r0 = r3->field_b
    //     0x78187c: ldur            w0, [x3, #0xb]
    // 0x781880: r5 = LoadInt32Instr(r0)
    //     0x781880: sbfx            x5, x0, #1, #0x1f
    // 0x781884: stur            x5, [fp, #-0xf8]
    // 0x781888: StoreField: r4->field_f = r5
    //     0x781888: stur            x5, [x4, #0xf]
    // 0x78188c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x78188c: stur            xzr, [x4, #0x17]
    // 0x781890: r8 = false
    //     0x781890: add             x8, NULL, #0x30  ; false
    // 0x781894: r7 = Null
    //     0x781894: mov             x7, NULL
    // 0x781898: r6 = Null
    //     0x781898: mov             x6, NULL
    // 0x78189c: stur            x8, [fp, #-0xe0]
    // 0x7818a0: stur            x7, [fp, #-0xe8]
    // 0x7818a4: stur            x6, [fp, #-0xf0]
    // 0x7818a8: CheckStackOverflow
    //     0x7818a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7818ac: cmp             SP, x16
    //     0x7818b0: b.ls            #0x781acc
    // 0x7818b4: LoadField: r0 = r3->field_b
    //     0x7818b4: ldur            w0, [x3, #0xb]
    // 0x7818b8: r1 = LoadInt32Instr(r0)
    //     0x7818b8: sbfx            x1, x0, #1, #0x1f
    // 0x7818bc: cmp             x5, x1
    // 0x7818c0: b.ne            #0x781aa4
    // 0x7818c4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7818c4: ldur            x2, [x4, #0x17]
    // 0x7818c8: cmp             x2, x1
    // 0x7818cc: b.ge            #0x781a64
    // 0x7818d0: mov             x0, x1
    // 0x7818d4: mov             x1, x2
    // 0x7818d8: cmp             x1, x0
    // 0x7818dc: b.hs            #0x781ad4
    // 0x7818e0: LoadField: r0 = r3->field_f
    //     0x7818e0: ldur            w0, [x3, #0xf]
    // 0x7818e4: DecompressPointer r0
    //     0x7818e4: add             x0, x0, HEAP, lsl #32
    // 0x7818e8: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x7818e8: add             x16, x0, x2, lsl #2
    //     0x7818ec: ldur            w9, [x16, #0xf]
    // 0x7818f0: DecompressPointer r9
    //     0x7818f0: add             x9, x9, HEAP, lsl #32
    // 0x7818f4: mov             x0, x9
    // 0x7818f8: stur            x9, [fp, #-0xd8]
    // 0x7818fc: StoreField: r4->field_1f = r0
    //     0x7818fc: stur            w0, [x4, #0x1f]
    //     0x781900: tbz             w0, #0, #0x78191c
    //     0x781904: ldurb           w16, [x4, #-1]
    //     0x781908: ldurb           w17, [x0, #-1]
    //     0x78190c: and             x16, x17, x16, lsr #2
    //     0x781910: tst             x16, HEAP, lsr #32
    //     0x781914: b.eq            #0x78191c
    //     0x781918: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x78191c: add             x0, x2, #1
    // 0x781920: ArrayStore: r4[0] = r0  ; List_8
    //     0x781920: stur            x0, [x4, #0x17]
    // 0x781924: cmp             w9, NULL
    // 0x781928: b.ne            #0x78195c
    // 0x78192c: mov             x0, x9
    // 0x781930: ldur            x2, [fp, #-0xb0]
    // 0x781934: r1 = Null
    //     0x781934: mov             x1, NULL
    // 0x781938: cmp             w2, NULL
    // 0x78193c: b.eq            #0x78195c
    // 0x781940: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x781940: ldur            w4, [x2, #0x17]
    // 0x781944: DecompressPointer r4
    //     0x781944: add             x4, x4, HEAP, lsl #32
    // 0x781948: r8 = X0
    //     0x781948: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x78194c: LoadField: r9 = r4->field_7
    //     0x78194c: ldur            x9, [x4, #7]
    // 0x781950: r3 = Null
    //     0x781950: add             x3, PP, #0x35, lsl #12  ; [pp+0x35060] Null
    //     0x781954: ldr             x3, [x3, #0x60]
    // 0x781958: blr             x9
    // 0x78195c: ldur            x16, [fp, #-0xd8]
    // 0x781960: ldur            lr, [fp, #-0xc0]
    // 0x781964: stp             lr, x16, [SP, #8]
    // 0x781968: ldur            x16, [fp, #-0xc8]
    // 0x78196c: str             x16, [SP]
    // 0x781970: ldur            x0, [fp, #-0xd8]
    // 0x781974: ClosureCall
    //     0x781974: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x781978: ldur            x2, [x0, #0x1f]
    //     0x78197c: blr             x2
    // 0x781980: ldur            x7, [fp, #-0xe8]
    // 0x781984: ldur            x6, [fp, #-0xf0]
    // 0x781988: r8 = true
    //     0x781988: add             x8, NULL, #0x20  ; true
    // 0x78198c: b               #0x781a54
    // 0x781990: sub             SP, fp, #0x118
    // 0x781994: mov             x2, x0
    // 0x781998: stur            x0, [fp, #-0xd8]
    // 0x78199c: stur            x1, [fp, #-0xe8]
    // 0x7819a0: r0 = 60
    //     0x7819a0: movz            x0, #0x3c
    // 0x7819a4: branchIfSmi(r2, 0x7819b0)
    //     0x7819a4: tbz             w2, #0, #0x7819b0
    // 0x7819a8: r0 = LoadClassIdInstr(r2)
    //     0x7819a8: ldur            x0, [x2, #-1]
    //     0x7819ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7819b0: ldur            x16, [fp, #-0xc0]
    // 0x7819b4: stp             x16, x2, [SP]
    // 0x7819b8: mov             lr, x0
    // 0x7819bc: ldr             lr, [x21, lr, lsl #3]
    // 0x7819c0: blr             lr
    // 0x7819c4: tbz             w0, #4, #0x781a48
    // 0x7819c8: ldur            x2, [fp, #-0xd8]
    // 0x7819cc: ldur            x0, [fp, #-0xe8]
    // 0x7819d0: r1 = <List<Object>>
    //     0x7819d0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7819d4: r0 = ErrorDescription()
    //     0x7819d4: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7819d8: mov             x1, x0
    // 0x7819dc: r2 = "when reporting an error to an image listener"
    //     0x7819dc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35070] "when reporting an error to an image listener"
    //     0x7819e0: ldr             x2, [x2, #0x70]
    // 0x7819e4: r3 = Instance_DiagnosticLevel
    //     0x7819e4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x7819e8: r0 = _ErrorDiagnostic()
    //     0x7819e8: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7819ec: r0 = FlutterErrorDetails()
    //     0x7819ec: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7819f0: mov             x1, x0
    // 0x7819f4: ldur            x0, [fp, #-0xd8]
    // 0x7819f8: stur            x1, [fp, #-0xf0]
    // 0x7819fc: StoreField: r1->field_7 = r0
    //     0x7819fc: stur            w0, [x1, #7]
    // 0x781a00: ldur            x2, [fp, #-0xe8]
    // 0x781a04: StoreField: r1->field_b = r2
    //     0x781a04: stur            w2, [x1, #0xb]
    // 0x781a08: r3 = false
    //     0x781a08: add             x3, NULL, #0x30  ; false
    // 0x781a0c: StoreField: r1->field_f = r3
    //     0x781a0c: stur            w3, [x1, #0xf]
    // 0x781a10: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x781a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x781a14: ldr             x0, [x0, #0xc78]
    //     0x781a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x781a1c: cmp             w0, w16
    //     0x781a20: b.ne            #0x781a2c
    //     0x781a24: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x781a28: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x781a2c: cmp             w0, NULL
    // 0x781a30: b.eq            #0x781a48
    // 0x781a34: r16 = false
    //     0x781a34: add             x16, NULL, #0x30  ; false
    // 0x781a38: str             x16, [SP]
    // 0x781a3c: ldur            x1, [fp, #-0xf0]
    // 0x781a40: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x781a40: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x781a44: r0 = dumpErrorToConsole()
    //     0x781a44: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x781a48: ldur            x8, [fp, #-0xe0]
    // 0x781a4c: ldur            x7, [fp, #-0xd8]
    // 0x781a50: ldur            x6, [fp, #-0xe8]
    // 0x781a54: ldur            x3, [fp, #-0xd0]
    // 0x781a58: ldur            x4, [fp, #-0x100]
    // 0x781a5c: ldur            x5, [fp, #-0xf8]
    // 0x781a60: b               #0x78189c
    // 0x781a64: mov             x1, x8
    // 0x781a68: mov             x0, x4
    // 0x781a6c: StoreField: r0->field_1f = rNULL
    //     0x781a6c: stur            NULL, [x0, #0x1f]
    // 0x781a70: r16 = true
    //     0x781a70: add             x16, NULL, #0x20  ; true
    // 0x781a74: cmp             w1, w16
    // 0x781a78: b.eq            #0x781a94
    // 0x781a7c: ldur            x0, [fp, #-0xb8]
    // 0x781a80: LoadField: r1 = r0->field_13
    //     0x781a80: ldur            w1, [x0, #0x13]
    // 0x781a84: DecompressPointer r1
    //     0x781a84: add             x1, x1, HEAP, lsl #32
    // 0x781a88: cmp             w1, NULL
    // 0x781a8c: b.eq            #0x781ad8
    // 0x781a90: r0 = reportError()
    //     0x781a90: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x781a94: r0 = Null
    //     0x781a94: mov             x0, NULL
    // 0x781a98: LeaveFrame
    //     0x781a98: mov             SP, fp
    //     0x781a9c: ldp             fp, lr, [SP], #0x10
    // 0x781aa0: ret
    //     0x781aa0: ret             
    // 0x781aa4: mov             x0, x3
    // 0x781aa8: r0 = ConcurrentModificationError()
    //     0x781aa8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x781aac: mov             x1, x0
    // 0x781ab0: ldur            x0, [fp, #-0xd0]
    // 0x781ab4: StoreField: r1->field_b = r0
    //     0x781ab4: stur            w0, [x1, #0xb]
    // 0x781ab8: mov             x0, x1
    // 0x781abc: r0 = Throw()
    //     0x781abc: bl              #0xd45764  ; ThrowStub
    // 0x781ac0: brk             #0
    // 0x781ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781ac8: b               #0x781790
    // 0x781acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781ad0: b               #0x7818b4
    // 0x781ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x781ad4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x781ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781ad8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setImage(/* No info */) {
    // ** addr: 0x782100, size: 0x304
    // 0x782100: EnterFrame
    //     0x782100: stp             fp, lr, [SP, #-0x10]!
    //     0x782104: mov             fp, SP
    // 0x782108: AllocStack(0xf8)
    //     0x782108: sub             SP, SP, #0xf8
    // 0x78210c: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x78210c: mov             x0, x2
    //     0x782110: stur            x2, [fp, #-0x80]
    //     0x782114: mov             x2, x1
    //     0x782118: stur            x1, [fp, #-0x78]
    // 0x78211c: CheckStackOverflow
    //     0x78211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782120: cmp             SP, x16
    //     0x782124: b.ls            #0x7823f0
    // 0x782128: mov             x1, x2
    // 0x78212c: r0 = _checkDisposed()
    //     0x78212c: bl              #0x78115c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x782130: ldur            x0, [fp, #-0x78]
    // 0x782134: LoadField: r1 = r0->field_f
    //     0x782134: ldur            w1, [x0, #0xf]
    // 0x782138: DecompressPointer r1
    //     0x782138: add             x1, x1, HEAP, lsl #32
    // 0x78213c: cmp             w1, NULL
    // 0x782140: b.ne            #0x78214c
    // 0x782144: mov             x2, x0
    // 0x782148: b               #0x782154
    // 0x78214c: r0 = dispose()
    //     0x78214c: bl              #0x780fb4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x782150: ldur            x2, [fp, #-0x78]
    // 0x782154: ldur            x0, [fp, #-0x80]
    // 0x782158: StoreField: r2->field_f = r0
    //     0x782158: stur            w0, [x2, #0xf]
    //     0x78215c: ldurb           w16, [x2, #-1]
    //     0x782160: ldurb           w17, [x0, #-1]
    //     0x782164: and             x16, x17, x16, lsr #2
    //     0x782168: tst             x16, HEAP, lsr #32
    //     0x78216c: b.eq            #0x782174
    //     0x782170: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x782174: LoadField: r1 = r2->field_b
    //     0x782174: ldur            w1, [x2, #0xb]
    // 0x782178: DecompressPointer r1
    //     0x782178: add             x1, x1, HEAP, lsl #32
    // 0x78217c: r0 = clear()
    //     0x78217c: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x782180: ldur            x0, [fp, #-0x78]
    // 0x782184: LoadField: r2 = r0->field_7
    //     0x782184: ldur            w2, [x0, #7]
    // 0x782188: DecompressPointer r2
    //     0x782188: add             x2, x2, HEAP, lsl #32
    // 0x78218c: LoadField: r1 = r2->field_b
    //     0x78218c: ldur            w1, [x2, #0xb]
    // 0x782190: cbnz            w1, #0x7821a4
    // 0x782194: r0 = Null
    //     0x782194: mov             x0, NULL
    // 0x782198: LeaveFrame
    //     0x782198: mov             SP, fp
    //     0x78219c: ldp             fp, lr, [SP], #0x10
    // 0x7821a0: ret
    //     0x7821a0: ret             
    // 0x7821a4: ldur            x3, [fp, #-0x80]
    // 0x7821a8: r1 = <ImageStreamListener>
    //     0x7821a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35030] TypeArguments: <ImageStreamListener>
    //     0x7821ac: ldr             x1, [x1, #0x30]
    // 0x7821b0: r0 = _GrowableList._ofGrowableList()
    //     0x7821b0: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7821b4: stur            x0, [fp, #-0x90]
    // 0x7821b8: LoadField: r2 = r0->field_7
    //     0x7821b8: ldur            w2, [x0, #7]
    // 0x7821bc: DecompressPointer r2
    //     0x7821bc: add             x2, x2, HEAP, lsl #32
    // 0x7821c0: mov             x1, x2
    // 0x7821c4: stur            x2, [fp, #-0x88]
    // 0x7821c8: r0 = ListIterator()
    //     0x7821c8: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7821cc: mov             x4, x0
    // 0x7821d0: ldur            x3, [fp, #-0x90]
    // 0x7821d4: stur            x4, [fp, #-0xc8]
    // 0x7821d8: StoreField: r4->field_b = r3
    //     0x7821d8: stur            w3, [x4, #0xb]
    // 0x7821dc: LoadField: r0 = r3->field_b
    //     0x7821dc: ldur            w0, [x3, #0xb]
    // 0x7821e0: r5 = LoadInt32Instr(r0)
    //     0x7821e0: sbfx            x5, x0, #1, #0x1f
    // 0x7821e4: stur            x5, [fp, #-0xc0]
    // 0x7821e8: StoreField: r4->field_f = r5
    //     0x7821e8: stur            x5, [x4, #0xf]
    // 0x7821ec: ArrayStore: r4[0] = rZR  ; List_8
    //     0x7821ec: stur            xzr, [x4, #0x17]
    // 0x7821f0: ldur            x6, [fp, #-0x80]
    // 0x7821f4: LoadField: r7 = r6->field_7
    //     0x7821f4: ldur            w7, [x6, #7]
    // 0x7821f8: DecompressPointer r7
    //     0x7821f8: add             x7, x7, HEAP, lsl #32
    // 0x7821fc: stur            x7, [fp, #-0xb8]
    // 0x782200: LoadField: d0 = r6->field_b
    //     0x782200: ldur            d0, [x6, #0xb]
    // 0x782204: stur            d0, [fp, #-0xe0]
    // 0x782208: LoadField: r8 = r6->field_13
    //     0x782208: ldur            w8, [x6, #0x13]
    // 0x78220c: DecompressPointer r8
    //     0x78220c: add             x8, x8, HEAP, lsl #32
    // 0x782210: stur            x8, [fp, #-0xb0]
    // 0x782214: r10 = Null
    //     0x782214: mov             x10, NULL
    // 0x782218: r9 = Null
    //     0x782218: mov             x9, NULL
    // 0x78221c: stur            x10, [fp, #-0xa0]
    // 0x782220: stur            x9, [fp, #-0xa8]
    // 0x782224: CheckStackOverflow
    //     0x782224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782228: cmp             SP, x16
    //     0x78222c: b.ls            #0x7823f8
    // 0x782230: LoadField: r0 = r3->field_b
    //     0x782230: ldur            w0, [x3, #0xb]
    // 0x782234: r1 = LoadInt32Instr(r0)
    //     0x782234: sbfx            x1, x0, #1, #0x1f
    // 0x782238: cmp             x5, x1
    // 0x78223c: b.ne            #0x7823d0
    // 0x782240: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x782240: ldur            x2, [x4, #0x17]
    // 0x782244: cmp             x2, x1
    // 0x782248: b.ge            #0x7823b8
    // 0x78224c: mov             x0, x1
    // 0x782250: mov             x1, x2
    // 0x782254: cmp             x1, x0
    // 0x782258: b.hs            #0x782400
    // 0x78225c: LoadField: r0 = r3->field_f
    //     0x78225c: ldur            w0, [x3, #0xf]
    // 0x782260: DecompressPointer r0
    //     0x782260: add             x0, x0, HEAP, lsl #32
    // 0x782264: ArrayLoad: r11 = r0[r2]  ; Unknown_4
    //     0x782264: add             x16, x0, x2, lsl #2
    //     0x782268: ldur            w11, [x16, #0xf]
    // 0x78226c: DecompressPointer r11
    //     0x78226c: add             x11, x11, HEAP, lsl #32
    // 0x782270: mov             x0, x11
    // 0x782274: stur            x11, [fp, #-0x98]
    // 0x782278: StoreField: r4->field_1f = r0
    //     0x782278: stur            w0, [x4, #0x1f]
    //     0x78227c: tbz             w0, #0, #0x782298
    //     0x782280: ldurb           w16, [x4, #-1]
    //     0x782284: ldurb           w17, [x0, #-1]
    //     0x782288: and             x16, x17, x16, lsr #2
    //     0x78228c: tst             x16, HEAP, lsr #32
    //     0x782290: b.eq            #0x782298
    //     0x782294: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x782298: add             x0, x2, #1
    // 0x78229c: ArrayStore: r4[0] = r0  ; List_8
    //     0x78229c: stur            x0, [x4, #0x17]
    // 0x7822a0: cmp             w11, NULL
    // 0x7822a4: b.ne            #0x7822d8
    // 0x7822a8: mov             x0, x11
    // 0x7822ac: ldur            x2, [fp, #-0x88]
    // 0x7822b0: r1 = Null
    //     0x7822b0: mov             x1, NULL
    // 0x7822b4: cmp             w2, NULL
    // 0x7822b8: b.eq            #0x7822d8
    // 0x7822bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7822bc: ldur            w4, [x2, #0x17]
    // 0x7822c0: DecompressPointer r4
    //     0x7822c0: add             x4, x4, HEAP, lsl #32
    // 0x7822c4: r8 = X0
    //     0x7822c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7822c8: LoadField: r9 = r4->field_7
    //     0x7822c8: ldur            x9, [x4, #7]
    // 0x7822cc: r3 = Null
    //     0x7822cc: add             x3, PP, #0x35, lsl #12  ; [pp+0x350b8] Null
    //     0x7822d0: ldr             x3, [x3, #0xb8]
    // 0x7822d4: blr             x9
    // 0x7822d8: ldur            d0, [fp, #-0xe0]
    // 0x7822dc: ldur            x0, [fp, #-0xb0]
    // 0x7822e0: ldur            x2, [fp, #-0x98]
    // 0x7822e4: ldur            x1, [fp, #-0xb8]
    // 0x7822e8: r0 = clone()
    //     0x7822e8: bl              #0x717c58  ; [dart:ui] Image::clone
    // 0x7822ec: stur            x0, [fp, #-0xd0]
    // 0x7822f0: r0 = ImageInfo()
    //     0x7822f0: bl              #0x7824bc  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x7822f4: mov             x1, x0
    // 0x7822f8: ldur            x0, [fp, #-0xd0]
    // 0x7822fc: stur            x1, [fp, #-0xd8]
    // 0x782300: StoreField: r1->field_7 = r0
    //     0x782300: stur            w0, [x1, #7]
    // 0x782304: ldur            d0, [fp, #-0xe0]
    // 0x782308: StoreField: r1->field_b = d0
    //     0x782308: stur            d0, [x1, #0xb]
    // 0x78230c: ldur            x2, [fp, #-0xb0]
    // 0x782310: StoreField: r1->field_13 = r2
    //     0x782310: stur            w2, [x1, #0x13]
    // 0x782314: ldur            x3, [fp, #-0x98]
    // 0x782318: LoadField: r4 = r3->field_7
    //     0x782318: ldur            w4, [x3, #7]
    // 0x78231c: DecompressPointer r4
    //     0x78231c: add             x4, x4, HEAP, lsl #32
    // 0x782320: stur            x4, [fp, #-0xd0]
    // 0x782324: stp             x1, x4, [SP, #8]
    // 0x782328: r16 = false
    //     0x782328: add             x16, NULL, #0x30  ; false
    // 0x78232c: str             x16, [SP]
    // 0x782330: mov             x0, x4
    // 0x782334: ClosureCall
    //     0x782334: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x782338: ldur            x2, [x0, #0x1f]
    //     0x78233c: blr             x2
    // 0x782340: ldur            x10, [fp, #-0xa0]
    // 0x782344: ldur            x9, [fp, #-0xa8]
    // 0x782348: b               #0x782398
    // 0x78234c: sub             SP, fp, #0xf8
    // 0x782350: mov             x2, x0
    // 0x782354: mov             x3, x1
    // 0x782358: stur            x0, [fp, #-0x98]
    // 0x78235c: stur            x1, [fp, #-0xa0]
    // 0x782360: r1 = <List<Object>>
    //     0x782360: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x782364: r0 = ErrorDescription()
    //     0x782364: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x782368: mov             x1, x0
    // 0x78236c: r2 = "by an image listener"
    //     0x78236c: add             x2, PP, #0x35, lsl #12  ; [pp+0x350c8] "by an image listener"
    //     0x782370: ldr             x2, [x2, #0xc8]
    // 0x782374: r3 = Instance_DiagnosticLevel
    //     0x782374: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x782378: r0 = _ErrorDiagnostic()
    //     0x782378: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x78237c: ldur            x1, [fp, #-0x78]
    // 0x782380: ldur            x2, [fp, #-0x98]
    // 0x782384: ldur            x3, [fp, #-0xa0]
    // 0x782388: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x782388: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x78238c: r0 = reportError()
    //     0x78238c: bl              #0x781730  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x782390: ldur            x10, [fp, #-0xa0]
    // 0x782394: ldur            x9, [fp, #-0x98]
    // 0x782398: ldur            x6, [fp, #-0x80]
    // 0x78239c: ldur            x7, [fp, #-0xb8]
    // 0x7823a0: ldur            d0, [fp, #-0xe0]
    // 0x7823a4: ldur            x8, [fp, #-0xb0]
    // 0x7823a8: ldur            x4, [fp, #-0xc8]
    // 0x7823ac: ldur            x3, [fp, #-0x90]
    // 0x7823b0: ldur            x5, [fp, #-0xc0]
    // 0x7823b4: b               #0x78221c
    // 0x7823b8: mov             x0, x4
    // 0x7823bc: StoreField: r0->field_1f = rNULL
    //     0x7823bc: stur            NULL, [x0, #0x1f]
    // 0x7823c0: r0 = Null
    //     0x7823c0: mov             x0, NULL
    // 0x7823c4: LeaveFrame
    //     0x7823c4: mov             SP, fp
    //     0x7823c8: ldp             fp, lr, [SP], #0x10
    // 0x7823cc: ret
    //     0x7823cc: ret             
    // 0x7823d0: mov             x0, x3
    // 0x7823d4: r0 = ConcurrentModificationError()
    //     0x7823d4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7823d8: mov             x1, x0
    // 0x7823dc: ldur            x0, [fp, #-0x90]
    // 0x7823e0: StoreField: r1->field_b = r0
    //     0x7823e0: stur            w0, [x1, #0xb]
    // 0x7823e4: mov             x0, x1
    // 0x7823e8: r0 = Throw()
    //     0x7823e8: bl              #0xd45764  ; ThrowStub
    // 0x7823ec: brk             #0
    // 0x7823f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7823f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7823f4: b               #0x782128
    // 0x7823f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7823f8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7823fc: b               #0x782230
    // 0x782400: r0 = RangeErrorSharedWithFPURegs()
    //     0x782400: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void setImage(dynamic, ImageInfo) {
    // ** addr: 0x782480, size: 0x3c
    // 0x782480: EnterFrame
    //     0x782480: stp             fp, lr, [SP, #-0x10]!
    //     0x782484: mov             fp, SP
    // 0x782488: ldr             x0, [fp, #0x18]
    // 0x78248c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78248c: ldur            w1, [x0, #0x17]
    // 0x782490: DecompressPointer r1
    //     0x782490: add             x1, x1, HEAP, lsl #32
    // 0x782494: CheckStackOverflow
    //     0x782494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782498: cmp             SP, x16
    //     0x78249c: b.ls            #0x7824b4
    // 0x7824a0: ldr             x2, [fp, #0x10]
    // 0x7824a4: r0 = setImage()
    //     0x7824a4: bl              #0x782100  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x7824a8: LeaveFrame
    //     0x7824a8: mov             SP, fp
    //     0x7824ac: ldp             fp, lr, [SP], #0x10
    // 0x7824b0: ret
    //     0x7824b0: ret             
    // 0x7824b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7824b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7824b8: b               #0x7824a0
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x7834c8, size: 0x3c
    // 0x7834c8: EnterFrame
    //     0x7834c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7834cc: mov             fp, SP
    // 0x7834d0: ldr             x0, [fp, #0x18]
    // 0x7834d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7834d4: ldur            w1, [x0, #0x17]
    // 0x7834d8: DecompressPointer r1
    //     0x7834d8: add             x1, x1, HEAP, lsl #32
    // 0x7834dc: CheckStackOverflow
    //     0x7834dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7834e0: cmp             SP, x16
    //     0x7834e4: b.ls            #0x7834fc
    // 0x7834e8: ldr             x2, [fp, #0x10]
    // 0x7834ec: r0 = addListener()
    //     0x7834ec: bl              #0xbebdc4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x7834f0: LeaveFrame
    //     0x7834f0: mov             SP, fp
    //     0x7834f4: ldp             fp, lr, [SP], #0x10
    // 0x7834f8: ret
    //     0x7834f8: ret             
    // 0x7834fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7834fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783500: b               #0x7834e8
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x783504, size: 0xd8
    // 0x783504: EnterFrame
    //     0x783504: stp             fp, lr, [SP, #-0x10]!
    //     0x783508: mov             fp, SP
    // 0x78350c: AllocStack(0x8)
    //     0x78350c: sub             SP, SP, #8
    // 0x783510: r0 = false
    //     0x783510: add             x0, NULL, #0x30  ; false
    // 0x783514: mov             x3, x1
    // 0x783518: stur            x1, [fp, #-8]
    // 0x78351c: CheckStackOverflow
    //     0x78351c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783520: cmp             SP, x16
    //     0x783524: b.ls            #0x7835d4
    // 0x783528: StoreField: r3->field_1b = r0
    //     0x783528: stur            w0, [x3, #0x1b]
    // 0x78352c: StoreField: r3->field_1f = r0
    //     0x78352c: stur            w0, [x3, #0x1f]
    // 0x783530: StoreField: r3->field_23 = rZR
    //     0x783530: stur            xzr, [x3, #0x23]
    // 0x783534: StoreField: r3->field_2b = r0
    //     0x783534: stur            w0, [x3, #0x2b]
    // 0x783538: r1 = <ImageStreamListener>
    //     0x783538: add             x1, PP, #0x35, lsl #12  ; [pp+0x35030] TypeArguments: <ImageStreamListener>
    //     0x78353c: ldr             x1, [x1, #0x30]
    // 0x783540: r2 = 0
    //     0x783540: movz            x2, #0
    // 0x783544: r0 = _GrowableList()
    //     0x783544: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x783548: ldur            x3, [fp, #-8]
    // 0x78354c: StoreField: r3->field_7 = r0
    //     0x78354c: stur            w0, [x3, #7]
    //     0x783550: ldurb           w16, [x3, #-1]
    //     0x783554: ldurb           w17, [x0, #-1]
    //     0x783558: and             x16, x17, x16, lsr #2
    //     0x78355c: tst             x16, HEAP, lsr #32
    //     0x783560: b.eq            #0x783568
    //     0x783564: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x783568: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x783568: add             x1, PP, #0x35, lsl #12  ; [pp+0x35058] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x78356c: ldr             x1, [x1, #0x58]
    // 0x783570: r2 = 0
    //     0x783570: movz            x2, #0
    // 0x783574: r0 = _GrowableList()
    //     0x783574: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x783578: ldur            x3, [fp, #-8]
    // 0x78357c: StoreField: r3->field_b = r0
    //     0x78357c: stur            w0, [x3, #0xb]
    //     0x783580: ldurb           w16, [x3, #-1]
    //     0x783584: ldurb           w17, [x0, #-1]
    //     0x783588: and             x16, x17, x16, lsr #2
    //     0x78358c: tst             x16, HEAP, lsr #32
    //     0x783590: b.eq            #0x783598
    //     0x783594: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x783598: r1 = <(dynamic this) => void?>
    //     0x783598: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] TypeArguments: <(dynamic this) => void?>
    // 0x78359c: r2 = 0
    //     0x78359c: movz            x2, #0
    // 0x7835a0: r0 = _GrowableList()
    //     0x7835a0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7835a4: ldur            x1, [fp, #-8]
    // 0x7835a8: StoreField: r1->field_2f = r0
    //     0x7835a8: stur            w0, [x1, #0x2f]
    //     0x7835ac: ldurb           w16, [x1, #-1]
    //     0x7835b0: ldurb           w17, [x0, #-1]
    //     0x7835b4: and             x16, x17, x16, lsr #2
    //     0x7835b8: tst             x16, HEAP, lsr #32
    //     0x7835bc: b.eq            #0x7835c4
    //     0x7835c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7835c4: r0 = Null
    //     0x7835c4: mov             x0, NULL
    // 0x7835c8: LeaveFrame
    //     0x7835c8: mov             SP, fp
    //     0x7835cc: ldp             fp, lr, [SP], #0x10
    // 0x7835d0: ret
    //     0x7835d0: ret             
    // 0x7835d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7835d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7835d8: b               #0x783528
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x7bc6f4, size: 0x104
    // 0x7bc6f4: EnterFrame
    //     0x7bc6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc6f8: mov             fp, SP
    // 0x7bc6fc: AllocStack(0x20)
    //     0x7bc6fc: sub             SP, SP, #0x20
    // 0x7bc700: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7bc700: mov             x0, x2
    //     0x7bc704: stur            x2, [fp, #-0x10]
    //     0x7bc708: mov             x2, x1
    //     0x7bc70c: stur            x1, [fp, #-8]
    // 0x7bc710: CheckStackOverflow
    //     0x7bc710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc714: cmp             SP, x16
    //     0x7bc718: b.ls            #0x7bc7f0
    // 0x7bc71c: mov             x1, x2
    // 0x7bc720: r0 = _checkDisposed()
    //     0x7bc720: bl              #0x78115c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x7bc724: ldur            x0, [fp, #-8]
    // 0x7bc728: LoadField: r3 = r0->field_2f
    //     0x7bc728: ldur            w3, [x0, #0x2f]
    // 0x7bc72c: DecompressPointer r3
    //     0x7bc72c: add             x3, x3, HEAP, lsl #32
    // 0x7bc730: stur            x3, [fp, #-0x18]
    // 0x7bc734: LoadField: r2 = r3->field_7
    //     0x7bc734: ldur            w2, [x3, #7]
    // 0x7bc738: DecompressPointer r2
    //     0x7bc738: add             x2, x2, HEAP, lsl #32
    // 0x7bc73c: ldur            x0, [fp, #-0x10]
    // 0x7bc740: r1 = Null
    //     0x7bc740: mov             x1, NULL
    // 0x7bc744: cmp             w2, NULL
    // 0x7bc748: b.eq            #0x7bc768
    // 0x7bc74c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bc74c: ldur            w4, [x2, #0x17]
    // 0x7bc750: DecompressPointer r4
    //     0x7bc750: add             x4, x4, HEAP, lsl #32
    // 0x7bc754: r8 = X0
    //     0x7bc754: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7bc758: LoadField: r9 = r4->field_7
    //     0x7bc758: ldur            x9, [x4, #7]
    // 0x7bc75c: r3 = Null
    //     0x7bc75c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d40] Null
    //     0x7bc760: ldr             x3, [x3, #0xd40]
    // 0x7bc764: blr             x9
    // 0x7bc768: ldur            x0, [fp, #-0x18]
    // 0x7bc76c: LoadField: r1 = r0->field_b
    //     0x7bc76c: ldur            w1, [x0, #0xb]
    // 0x7bc770: LoadField: r2 = r0->field_f
    //     0x7bc770: ldur            w2, [x0, #0xf]
    // 0x7bc774: DecompressPointer r2
    //     0x7bc774: add             x2, x2, HEAP, lsl #32
    // 0x7bc778: LoadField: r3 = r2->field_b
    //     0x7bc778: ldur            w3, [x2, #0xb]
    // 0x7bc77c: r2 = LoadInt32Instr(r1)
    //     0x7bc77c: sbfx            x2, x1, #1, #0x1f
    // 0x7bc780: stur            x2, [fp, #-0x20]
    // 0x7bc784: r1 = LoadInt32Instr(r3)
    //     0x7bc784: sbfx            x1, x3, #1, #0x1f
    // 0x7bc788: cmp             x2, x1
    // 0x7bc78c: b.ne            #0x7bc798
    // 0x7bc790: mov             x1, x0
    // 0x7bc794: r0 = _growToNextCapacity()
    //     0x7bc794: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bc798: ldur            x2, [fp, #-0x18]
    // 0x7bc79c: ldur            x3, [fp, #-0x20]
    // 0x7bc7a0: add             x4, x3, #1
    // 0x7bc7a4: lsl             x5, x4, #1
    // 0x7bc7a8: StoreField: r2->field_b = r5
    //     0x7bc7a8: stur            w5, [x2, #0xb]
    // 0x7bc7ac: LoadField: r1 = r2->field_f
    //     0x7bc7ac: ldur            w1, [x2, #0xf]
    // 0x7bc7b0: DecompressPointer r1
    //     0x7bc7b0: add             x1, x1, HEAP, lsl #32
    // 0x7bc7b4: ldur            x0, [fp, #-0x10]
    // 0x7bc7b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7bc7b8: add             x25, x1, x3, lsl #2
    //     0x7bc7bc: add             x25, x25, #0xf
    //     0x7bc7c0: str             w0, [x25]
    //     0x7bc7c4: tbz             w0, #0, #0x7bc7e0
    //     0x7bc7c8: ldurb           w16, [x1, #-1]
    //     0x7bc7cc: ldurb           w17, [x0, #-1]
    //     0x7bc7d0: and             x16, x17, x16, lsr #2
    //     0x7bc7d4: tst             x16, HEAP, lsr #32
    //     0x7bc7d8: b.eq            #0x7bc7e0
    //     0x7bc7dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7bc7e0: r0 = Null
    //     0x7bc7e0: mov             x0, NULL
    // 0x7bc7e4: LeaveFrame
    //     0x7bc7e4: mov             SP, fp
    //     0x7bc7e8: ldp             fp, lr, [SP], #0x10
    // 0x7bc7ec: ret
    //     0x7bc7ec: ret             
    // 0x7bc7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc7f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc7f4: b               #0x7bc71c
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x7bc8cc, size: 0x58
    // 0x7bc8cc: EnterFrame
    //     0x7bc8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc8d0: mov             fp, SP
    // 0x7bc8d4: AllocStack(0x10)
    //     0x7bc8d4: sub             SP, SP, #0x10
    // 0x7bc8d8: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bc8d8: mov             x0, x1
    //     0x7bc8dc: stur            x1, [fp, #-8]
    //     0x7bc8e0: stur            x2, [fp, #-0x10]
    // 0x7bc8e4: CheckStackOverflow
    //     0x7bc8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc8e8: cmp             SP, x16
    //     0x7bc8ec: b.ls            #0x7bc91c
    // 0x7bc8f0: mov             x1, x0
    // 0x7bc8f4: r0 = _checkDisposed()
    //     0x7bc8f4: bl              #0x78115c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x7bc8f8: ldur            x0, [fp, #-8]
    // 0x7bc8fc: LoadField: r1 = r0->field_2f
    //     0x7bc8fc: ldur            w1, [x0, #0x2f]
    // 0x7bc900: DecompressPointer r1
    //     0x7bc900: add             x1, x1, HEAP, lsl #32
    // 0x7bc904: ldur            x2, [fp, #-0x10]
    // 0x7bc908: r0 = remove()
    //     0x7bc908: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x7bc90c: r0 = Null
    //     0x7bc90c: mov             x0, NULL
    // 0x7bc910: LeaveFrame
    //     0x7bc910: mov             SP, fp
    //     0x7bc914: ldp             fp, lr, [SP], #0x10
    // 0x7bc918: ret
    //     0x7bc918: ret             
    // 0x7bc91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc91c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc920: b               #0x7bc8f0
  }
  [closure] void reportImageChunkEvent(dynamic, ImageChunkEvent) {
    // ** addr: 0xb960e4, size: 0x3c
    // 0xb960e4: EnterFrame
    //     0xb960e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb960e8: mov             fp, SP
    // 0xb960ec: ldr             x0, [fp, #0x18]
    // 0xb960f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb960f0: ldur            w1, [x0, #0x17]
    // 0xb960f4: DecompressPointer r1
    //     0xb960f4: add             x1, x1, HEAP, lsl #32
    // 0xb960f8: CheckStackOverflow
    //     0xb960f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb960fc: cmp             SP, x16
    //     0xb96100: b.ls            #0xb96118
    // 0xb96104: ldr             x2, [fp, #0x10]
    // 0xb96108: r0 = reportImageChunkEvent()
    //     0xb96108: bl              #0xb96120  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent
    // 0xb9610c: LeaveFrame
    //     0xb9610c: mov             SP, fp
    //     0xb96110: ldp             fp, lr, [SP], #0x10
    // 0xb96114: ret
    //     0xb96114: ret             
    // 0xb96118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9611c: b               #0xb96104
  }
  _ reportImageChunkEvent(/* No info */) {
    // ** addr: 0xb96120, size: 0x1a4
    // 0xb96120: EnterFrame
    //     0xb96120: stp             fp, lr, [SP, #-0x10]!
    //     0xb96124: mov             fp, SP
    // 0xb96128: AllocStack(0x48)
    //     0xb96128: sub             SP, SP, #0x48
    // 0xb9612c: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb9612c: mov             x0, x1
    //     0xb96130: stur            x1, [fp, #-8]
    //     0xb96134: stur            x2, [fp, #-0x10]
    // 0xb96138: CheckStackOverflow
    //     0xb96138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9613c: cmp             SP, x16
    //     0xb96140: b.ls            #0xb962b4
    // 0xb96144: mov             x1, x0
    // 0xb96148: r0 = _checkDisposed()
    //     0xb96148: bl              #0x78115c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xb9614c: ldur            x0, [fp, #-8]
    // 0xb96150: LoadField: r3 = r0->field_7
    //     0xb96150: ldur            w3, [x0, #7]
    // 0xb96154: DecompressPointer r3
    //     0xb96154: add             x3, x3, HEAP, lsl #32
    // 0xb96158: stur            x3, [fp, #-0x18]
    // 0xb9615c: LoadField: r0 = r3->field_b
    //     0xb9615c: ldur            w0, [x3, #0xb]
    // 0xb96160: cbz             w0, #0xb96284
    // 0xb96164: r1 = Function '<anonymous closure>':.
    //     0xb96164: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba50] Function: [dart:ui] Paint::_objects (0xafc0b0)
    //     0xb96168: ldr             x1, [x1, #0xa50]
    // 0xb9616c: r2 = Null
    //     0xb9616c: mov             x2, NULL
    // 0xb96170: r0 = AllocateClosure()
    //     0xb96170: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb96174: r16 = <((dynamic this, ImageChunkEvent) => void?)?>
    //     0xb96174: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba58] TypeArguments: <((dynamic this, ImageChunkEvent) => void?)?>
    //     0xb96178: ldr             x16, [x16, #0xa58]
    // 0xb9617c: ldur            lr, [fp, #-0x18]
    // 0xb96180: stp             lr, x16, [SP, #8]
    // 0xb96184: str             x0, [SP]
    // 0xb96188: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb96188: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9618c: r0 = map()
    //     0xb9618c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xb96190: r16 = <(dynamic this, ImageChunkEvent) => void?>
    //     0xb96190: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba60] TypeArguments: <(dynamic this, ImageChunkEvent) => void?>
    //     0xb96194: ldr             x16, [x16, #0xa60]
    // 0xb96198: stp             x0, x16, [SP]
    // 0xb9619c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb9619c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb961a0: r0 = whereType()
    //     0xb961a0: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0xb961a4: LoadField: r1 = r0->field_7
    //     0xb961a4: ldur            w1, [x0, #7]
    // 0xb961a8: DecompressPointer r1
    //     0xb961a8: add             x1, x1, HEAP, lsl #32
    // 0xb961ac: mov             x2, x0
    // 0xb961b0: r0 = _GrowableList.of()
    //     0xb961b0: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb961b4: mov             x3, x0
    // 0xb961b8: stur            x3, [fp, #-0x30]
    // 0xb961bc: LoadField: r4 = r3->field_7
    //     0xb961bc: ldur            w4, [x3, #7]
    // 0xb961c0: DecompressPointer r4
    //     0xb961c0: add             x4, x4, HEAP, lsl #32
    // 0xb961c4: stur            x4, [fp, #-0x18]
    // 0xb961c8: LoadField: r0 = r3->field_b
    //     0xb961c8: ldur            w0, [x3, #0xb]
    // 0xb961cc: r5 = LoadInt32Instr(r0)
    //     0xb961cc: sbfx            x5, x0, #1, #0x1f
    // 0xb961d0: stur            x5, [fp, #-0x28]
    // 0xb961d4: r0 = 0
    //     0xb961d4: movz            x0, #0
    // 0xb961d8: CheckStackOverflow
    //     0xb961d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb961dc: cmp             SP, x16
    //     0xb961e0: b.ls            #0xb962bc
    // 0xb961e4: LoadField: r1 = r3->field_b
    //     0xb961e4: ldur            w1, [x3, #0xb]
    // 0xb961e8: r2 = LoadInt32Instr(r1)
    //     0xb961e8: sbfx            x2, x1, #1, #0x1f
    // 0xb961ec: cmp             x5, x2
    // 0xb961f0: b.ne            #0xb96294
    // 0xb961f4: cmp             x0, x2
    // 0xb961f8: b.ge            #0xb96284
    // 0xb961fc: LoadField: r1 = r3->field_f
    //     0xb961fc: ldur            w1, [x3, #0xf]
    // 0xb96200: DecompressPointer r1
    //     0xb96200: add             x1, x1, HEAP, lsl #32
    // 0xb96204: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xb96204: add             x16, x1, x0, lsl #2
    //     0xb96208: ldur            w6, [x16, #0xf]
    // 0xb9620c: DecompressPointer r6
    //     0xb9620c: add             x6, x6, HEAP, lsl #32
    // 0xb96210: stur            x6, [fp, #-8]
    // 0xb96214: add             x7, x0, #1
    // 0xb96218: stur            x7, [fp, #-0x20]
    // 0xb9621c: cmp             w6, NULL
    // 0xb96220: b.ne            #0xb96254
    // 0xb96224: mov             x0, x6
    // 0xb96228: mov             x2, x4
    // 0xb9622c: r1 = Null
    //     0xb9622c: mov             x1, NULL
    // 0xb96230: cmp             w2, NULL
    // 0xb96234: b.eq            #0xb96254
    // 0xb96238: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb96238: ldur            w4, [x2, #0x17]
    // 0xb9623c: DecompressPointer r4
    //     0xb9623c: add             x4, x4, HEAP, lsl #32
    // 0xb96240: r8 = X0
    //     0xb96240: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb96244: LoadField: r9 = r4->field_7
    //     0xb96244: ldur            x9, [x4, #7]
    // 0xb96248: r3 = Null
    //     0xb96248: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba68] Null
    //     0xb9624c: ldr             x3, [x3, #0xa68]
    // 0xb96250: blr             x9
    // 0xb96254: ldur            x16, [fp, #-8]
    // 0xb96258: ldur            lr, [fp, #-0x10]
    // 0xb9625c: stp             lr, x16, [SP]
    // 0xb96260: ldur            x0, [fp, #-8]
    // 0xb96264: ClosureCall
    //     0xb96264: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb96268: ldur            x2, [x0, #0x1f]
    //     0xb9626c: blr             x2
    // 0xb96270: ldur            x0, [fp, #-0x20]
    // 0xb96274: ldur            x4, [fp, #-0x18]
    // 0xb96278: ldur            x3, [fp, #-0x30]
    // 0xb9627c: ldur            x5, [fp, #-0x28]
    // 0xb96280: b               #0xb961d8
    // 0xb96284: r0 = Null
    //     0xb96284: mov             x0, NULL
    // 0xb96288: LeaveFrame
    //     0xb96288: mov             SP, fp
    //     0xb9628c: ldp             fp, lr, [SP], #0x10
    // 0xb96290: ret
    //     0xb96290: ret             
    // 0xb96294: mov             x0, x3
    // 0xb96298: r0 = ConcurrentModificationError()
    //     0xb96298: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb9629c: mov             x1, x0
    // 0xb962a0: ldur            x0, [fp, #-0x30]
    // 0xb962a4: StoreField: r1->field_b = r0
    //     0xb962a4: stur            w0, [x1, #0xb]
    // 0xb962a8: mov             x0, x1
    // 0xb962ac: r0 = Throw()
    //     0xb962ac: bl              #0xd45764  ; ThrowStub
    // 0xb962b0: brk             #0
    // 0xb962b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb962b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb962b8: b               #0xb96144
    // 0xb962bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb962bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb962c0: b               #0xb961e4
  }
  _ addListener(/* No info */) {
    // ** addr: 0xbebdc4, size: 0x29c
    // 0xbebdc4: EnterFrame
    //     0xbebdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbebdc8: mov             fp, SP
    // 0xbebdcc: AllocStack(0xa0)
    //     0xbebdcc: sub             SP, SP, #0xa0
    // 0xbebdd0: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0xbebdd0: mov             x0, x2
    //     0xbebdd4: stur            x2, [fp, #-0x68]
    //     0xbebdd8: mov             x2, x1
    //     0xbebddc: stur            x1, [fp, #-0x60]
    // 0xbebde0: CheckStackOverflow
    //     0xbebde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbebde4: cmp             SP, x16
    //     0xbebde8: b.ls            #0xbec054
    // 0xbebdec: mov             x1, x2
    // 0xbebdf0: r0 = _checkDisposed()
    //     0xbebdf0: bl              #0x78115c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xbebdf4: ldur            x2, [fp, #-0x60]
    // 0xbebdf8: r0 = true
    //     0xbebdf8: add             x0, NULL, #0x20  ; true
    // 0xbebdfc: StoreField: r2->field_1b = r0
    //     0xbebdfc: stur            w0, [x2, #0x1b]
    // 0xbebe00: LoadField: r0 = r2->field_7
    //     0xbebe00: ldur            w0, [x2, #7]
    // 0xbebe04: DecompressPointer r0
    //     0xbebe04: add             x0, x0, HEAP, lsl #32
    // 0xbebe08: stur            x0, [fp, #-0x78]
    // 0xbebe0c: LoadField: r1 = r0->field_b
    //     0xbebe0c: ldur            w1, [x0, #0xb]
    // 0xbebe10: LoadField: r3 = r0->field_f
    //     0xbebe10: ldur            w3, [x0, #0xf]
    // 0xbebe14: DecompressPointer r3
    //     0xbebe14: add             x3, x3, HEAP, lsl #32
    // 0xbebe18: LoadField: r4 = r3->field_b
    //     0xbebe18: ldur            w4, [x3, #0xb]
    // 0xbebe1c: r3 = LoadInt32Instr(r1)
    //     0xbebe1c: sbfx            x3, x1, #1, #0x1f
    // 0xbebe20: stur            x3, [fp, #-0x70]
    // 0xbebe24: r1 = LoadInt32Instr(r4)
    //     0xbebe24: sbfx            x1, x4, #1, #0x1f
    // 0xbebe28: cmp             x3, x1
    // 0xbebe2c: b.ne            #0xbebe38
    // 0xbebe30: mov             x1, x0
    // 0xbebe34: r0 = _growToNextCapacity()
    //     0xbebe34: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbebe38: ldur            x2, [fp, #-0x60]
    // 0xbebe3c: ldur            x0, [fp, #-0x78]
    // 0xbebe40: ldur            x3, [fp, #-0x70]
    // 0xbebe44: add             x1, x3, #1
    // 0xbebe48: lsl             x4, x1, #1
    // 0xbebe4c: StoreField: r0->field_b = r4
    //     0xbebe4c: stur            w4, [x0, #0xb]
    // 0xbebe50: LoadField: r1 = r0->field_f
    //     0xbebe50: ldur            w1, [x0, #0xf]
    // 0xbebe54: DecompressPointer r1
    //     0xbebe54: add             x1, x1, HEAP, lsl #32
    // 0xbebe58: ldur            x0, [fp, #-0x68]
    // 0xbebe5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbebe5c: add             x25, x1, x3, lsl #2
    //     0xbebe60: add             x25, x25, #0xf
    //     0xbebe64: str             w0, [x25]
    //     0xbebe68: tbz             w0, #0, #0xbebe84
    //     0xbebe6c: ldurb           w16, [x1, #-1]
    //     0xbebe70: ldurb           w17, [x0, #-1]
    //     0xbebe74: and             x16, x17, x16, lsr #2
    //     0xbebe78: tst             x16, HEAP, lsr #32
    //     0xbebe7c: b.eq            #0xbebe84
    //     0xbebe80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbebe84: LoadField: r1 = r2->field_f
    //     0xbebe84: ldur            w1, [x2, #0xf]
    // 0xbebe88: DecompressPointer r1
    //     0xbebe88: add             x1, x1, HEAP, lsl #32
    // 0xbebe8c: cmp             w1, NULL
    // 0xbebe90: b.eq            #0xbebf44
    // 0xbebe94: ldur            x0, [fp, #-0x68]
    // 0xbebe98: r0 = clone()
    //     0xbebe98: bl              #0x782404  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0xbebe9c: mov             x2, x0
    // 0xbebea0: ldur            x1, [fp, #-0x60]
    // 0xbebea4: stur            x2, [fp, #-0x88]
    // 0xbebea8: LoadField: r0 = r1->field_1f
    //     0xbebea8: ldur            w0, [x1, #0x1f]
    // 0xbebeac: DecompressPointer r0
    //     0xbebeac: add             x0, x0, HEAP, lsl #32
    // 0xbebeb0: eor             x3, x0, #0x10
    // 0xbebeb4: ldur            x4, [fp, #-0x68]
    // 0xbebeb8: stur            x3, [fp, #-0x80]
    // 0xbebebc: LoadField: r5 = r4->field_7
    //     0xbebebc: ldur            w5, [x4, #7]
    // 0xbebec0: DecompressPointer r5
    //     0xbebec0: add             x5, x5, HEAP, lsl #32
    // 0xbebec4: stur            x5, [fp, #-0x78]
    // 0xbebec8: stp             x2, x5, [SP, #8]
    // 0xbebecc: str             x3, [SP]
    // 0xbebed0: mov             x0, x5
    // 0xbebed4: ClosureCall
    //     0xbebed4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbebed8: ldur            x2, [x0, #0x1f]
    //     0xbebedc: blr             x2
    // 0xbebee0: r1 = Null
    //     0xbebee0: mov             x1, NULL
    // 0xbebee4: r0 = Null
    //     0xbebee4: mov             x0, NULL
    // 0xbebee8: b               #0xbebf38
    // 0xbebeec: sub             SP, fp, #0xa0
    // 0xbebef0: mov             x2, x0
    // 0xbebef4: mov             x3, x1
    // 0xbebef8: stur            x0, [fp, #-0x78]
    // 0xbebefc: stur            x1, [fp, #-0x80]
    // 0xbebf00: r1 = <List<Object>>
    //     0xbebf00: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xbebf04: r0 = ErrorDescription()
    //     0xbebf04: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xbebf08: mov             x1, x0
    // 0xbebf0c: r2 = "by a synchronously-called image listener"
    //     0xbebf0c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35038] "by a synchronously-called image listener"
    //     0xbebf10: ldr             x2, [x2, #0x38]
    // 0xbebf14: r3 = Instance_DiagnosticLevel
    //     0xbebf14: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xbebf18: r0 = _ErrorDiagnostic()
    //     0xbebf18: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xbebf1c: ldur            x1, [fp, #-0x60]
    // 0xbebf20: ldur            x2, [fp, #-0x78]
    // 0xbebf24: ldur            x3, [fp, #-0x80]
    // 0xbebf28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xbebf28: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xbebf2c: r0 = reportError()
    //     0xbebf2c: bl              #0x781730  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xbebf30: ldur            x1, [fp, #-0x80]
    // 0xbebf34: ldur            x0, [fp, #-0x78]
    // 0xbebf38: mov             x3, x1
    // 0xbebf3c: mov             x2, x0
    // 0xbebf40: b               #0xbebf4c
    // 0xbebf44: r3 = Null
    //     0xbebf44: mov             x3, NULL
    // 0xbebf48: r2 = Null
    //     0xbebf48: mov             x2, NULL
    // 0xbebf4c: ldur            x1, [fp, #-0x60]
    // 0xbebf50: stur            x3, [fp, #-0x80]
    // 0xbebf54: stur            x2, [fp, #-0x88]
    // 0xbebf58: LoadField: r0 = r1->field_13
    //     0xbebf58: ldur            w0, [x1, #0x13]
    // 0xbebf5c: DecompressPointer r0
    //     0xbebf5c: add             x0, x0, HEAP, lsl #32
    // 0xbebf60: cmp             w0, NULL
    // 0xbebf64: b.eq            #0xbec044
    // 0xbebf68: ldur            x4, [fp, #-0x68]
    // 0xbebf6c: LoadField: r5 = r4->field_f
    //     0xbebf6c: ldur            w5, [x4, #0xf]
    // 0xbebf70: DecompressPointer r5
    //     0xbebf70: add             x5, x5, HEAP, lsl #32
    // 0xbebf74: stur            x5, [fp, #-0x78]
    // 0xbebf78: cmp             w5, NULL
    // 0xbebf7c: b.eq            #0xbec044
    // 0xbebf80: LoadField: r6 = r0->field_7
    //     0xbebf80: ldur            w6, [x0, #7]
    // 0xbebf84: DecompressPointer r6
    //     0xbebf84: add             x6, x6, HEAP, lsl #32
    // 0xbebf88: LoadField: r7 = r0->field_b
    //     0xbebf88: ldur            w7, [x0, #0xb]
    // 0xbebf8c: DecompressPointer r7
    //     0xbebf8c: add             x7, x7, HEAP, lsl #32
    // 0xbebf90: stp             x6, x5, [SP, #8]
    // 0xbebf94: str             x7, [SP]
    // 0xbebf98: mov             x0, x5
    // 0xbebf9c: ClosureCall
    //     0xbebf9c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbebfa0: ldur            x2, [x0, #0x1f]
    //     0xbebfa4: blr             x2
    // 0xbebfa8: b               #0xbec044
    // 0xbebfac: sub             SP, fp, #0xa0
    // 0xbebfb0: ldur            x2, [fp, #-0x60]
    // 0xbebfb4: mov             x3, x0
    // 0xbebfb8: stur            x0, [fp, #-0x68]
    // 0xbebfbc: stur            x1, [fp, #-0x78]
    // 0xbebfc0: LoadField: r0 = r2->field_13
    //     0xbebfc0: ldur            w0, [x2, #0x13]
    // 0xbebfc4: DecompressPointer r0
    //     0xbebfc4: add             x0, x0, HEAP, lsl #32
    // 0xbebfc8: cmp             w0, NULL
    // 0xbebfcc: b.eq            #0xbec05c
    // 0xbebfd0: LoadField: r2 = r0->field_7
    //     0xbebfd0: ldur            w2, [x0, #7]
    // 0xbebfd4: DecompressPointer r2
    //     0xbebfd4: add             x2, x2, HEAP, lsl #32
    // 0xbebfd8: r0 = 60
    //     0xbebfd8: movz            x0, #0x3c
    // 0xbebfdc: branchIfSmi(r3, 0xbebfe8)
    //     0xbebfdc: tbz             w3, #0, #0xbebfe8
    // 0xbebfe0: r0 = LoadClassIdInstr(r3)
    //     0xbebfe0: ldur            x0, [x3, #-1]
    //     0xbebfe4: ubfx            x0, x0, #0xc, #0x14
    // 0xbebfe8: stp             x2, x3, [SP]
    // 0xbebfec: mov             lr, x0
    // 0xbebff0: ldr             lr, [x21, lr, lsl #3]
    // 0xbebff4: blr             lr
    // 0xbebff8: tbz             w0, #4, #0xbec044
    // 0xbebffc: ldur            x2, [fp, #-0x68]
    // 0xbec000: ldur            x0, [fp, #-0x78]
    // 0xbec004: r1 = <List<Object>>
    //     0xbec004: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xbec008: r0 = ErrorDescription()
    //     0xbec008: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xbec00c: mov             x1, x0
    // 0xbec010: r2 = "by a synchronously-called image error listener"
    //     0xbec010: add             x2, PP, #0x35, lsl #12  ; [pp+0x35040] "by a synchronously-called image error listener"
    //     0xbec014: ldr             x2, [x2, #0x40]
    // 0xbec018: r3 = Instance_DiagnosticLevel
    //     0xbec018: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xbec01c: r0 = _ErrorDiagnostic()
    //     0xbec01c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xbec020: r0 = FlutterErrorDetails()
    //     0xbec020: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xbec024: mov             x1, x0
    // 0xbec028: ldur            x0, [fp, #-0x68]
    // 0xbec02c: StoreField: r1->field_7 = r0
    //     0xbec02c: stur            w0, [x1, #7]
    // 0xbec030: ldur            x0, [fp, #-0x78]
    // 0xbec034: StoreField: r1->field_b = r0
    //     0xbec034: stur            w0, [x1, #0xb]
    // 0xbec038: r0 = false
    //     0xbec038: add             x0, NULL, #0x30  ; false
    // 0xbec03c: StoreField: r1->field_f = r0
    //     0xbec03c: stur            w0, [x1, #0xf]
    // 0xbec040: r0 = reportError()
    //     0xbec040: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xbec044: r0 = Null
    //     0xbec044: mov             x0, NULL
    // 0xbec048: LeaveFrame
    //     0xbec048: mov             SP, fp
    //     0xbec04c: ldp             fp, lr, [SP], #0x10
    // 0xbec050: ret
    //     0xbec050: ret             
    // 0xbec054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec054: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec058: b               #0xbebdec
    // 0xbec05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbec05c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0xc473d4, size: 0xb4
    // 0xc473d4: EnterFrame
    //     0xc473d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc473d8: mov             fp, SP
    // 0xc473dc: AllocStack(0x8)
    //     0xc473dc: sub             SP, SP, #8
    // 0xc473e0: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0xc473e0: mov             x0, x1
    //     0xc473e4: stur            x1, [fp, #-8]
    // 0xc473e8: CheckStackOverflow
    //     0xc473e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc473ec: cmp             SP, x16
    //     0xc473f0: b.ls            #0xc47480
    // 0xc473f4: LoadField: r1 = r0->field_1b
    //     0xc473f4: ldur            w1, [x0, #0x1b]
    // 0xc473f8: DecompressPointer r1
    //     0xc473f8: add             x1, x1, HEAP, lsl #32
    // 0xc473fc: tbnz            w1, #4, #0xc47424
    // 0xc47400: LoadField: r1 = r0->field_2b
    //     0xc47400: ldur            w1, [x0, #0x2b]
    // 0xc47404: DecompressPointer r1
    //     0xc47404: add             x1, x1, HEAP, lsl #32
    // 0xc47408: tbz             w1, #4, #0xc47424
    // 0xc4740c: LoadField: r1 = r0->field_7
    //     0xc4740c: ldur            w1, [x0, #7]
    // 0xc47410: DecompressPointer r1
    //     0xc47410: add             x1, x1, HEAP, lsl #32
    // 0xc47414: LoadField: r2 = r1->field_b
    //     0xc47414: ldur            w2, [x1, #0xb]
    // 0xc47418: cbnz            w2, #0xc47424
    // 0xc4741c: LoadField: r1 = r0->field_23
    //     0xc4741c: ldur            x1, [x0, #0x23]
    // 0xc47420: cbz             x1, #0xc47434
    // 0xc47424: r0 = Null
    //     0xc47424: mov             x0, NULL
    // 0xc47428: LeaveFrame
    //     0xc47428: mov             SP, fp
    //     0xc4742c: ldp             fp, lr, [SP], #0x10
    // 0xc47430: ret
    //     0xc47430: ret             
    // 0xc47434: LoadField: r1 = r0->field_b
    //     0xc47434: ldur            w1, [x0, #0xb]
    // 0xc47438: DecompressPointer r1
    //     0xc47438: add             x1, x1, HEAP, lsl #32
    // 0xc4743c: r0 = clear()
    //     0xc4743c: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xc47440: ldur            x0, [fp, #-8]
    // 0xc47444: LoadField: r1 = r0->field_f
    //     0xc47444: ldur            w1, [x0, #0xf]
    // 0xc47448: DecompressPointer r1
    //     0xc47448: add             x1, x1, HEAP, lsl #32
    // 0xc4744c: cmp             w1, NULL
    // 0xc47450: b.ne            #0xc4745c
    // 0xc47454: mov             x1, x0
    // 0xc47458: b               #0xc47464
    // 0xc4745c: r0 = dispose()
    //     0xc4745c: bl              #0x780fb4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xc47460: ldur            x1, [fp, #-8]
    // 0xc47464: r2 = true
    //     0xc47464: add             x2, NULL, #0x20  ; true
    // 0xc47468: StoreField: r1->field_f = rNULL
    //     0xc47468: stur            NULL, [x1, #0xf]
    // 0xc4746c: StoreField: r1->field_2b = r2
    //     0xc4746c: stur            w2, [x1, #0x2b]
    // 0xc47470: r0 = Null
    //     0xc47470: mov             x0, NULL
    // 0xc47474: LeaveFrame
    //     0xc47474: mov             SP, fp
    //     0xc47478: ldp             fp, lr, [SP], #0x10
    // 0xc4747c: ret
    //     0xc4747c: ret             
    // 0xc47480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47484: b               #0xc473f4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xc47584, size: 0x29c
    // 0xc47584: EnterFrame
    //     0xc47584: stp             fp, lr, [SP, #-0x10]!
    //     0xc47588: mov             fp, SP
    // 0xc4758c: AllocStack(0x48)
    //     0xc4758c: sub             SP, SP, #0x48
    // 0xc47590: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc47590: mov             x0, x1
    //     0xc47594: stur            x1, [fp, #-8]
    //     0xc47598: stur            x2, [fp, #-0x10]
    // 0xc4759c: CheckStackOverflow
    //     0xc4759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc475a0: cmp             SP, x16
    //     0xc475a4: b.ls            #0xc47808
    // 0xc475a8: mov             x1, x0
    // 0xc475ac: r0 = _checkDisposed()
    //     0xc475ac: bl              #0x78115c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xc475b0: ldur            x1, [fp, #-8]
    // 0xc475b4: LoadField: r0 = r1->field_7
    //     0xc475b4: ldur            w0, [x1, #7]
    // 0xc475b8: DecompressPointer r0
    //     0xc475b8: add             x0, x0, HEAP, lsl #32
    // 0xc475bc: stur            x0, [fp, #-0x20]
    // 0xc475c0: r2 = 0
    //     0xc475c0: movz            x2, #0
    // 0xc475c4: stur            x2, [fp, #-0x18]
    // 0xc475c8: CheckStackOverflow
    //     0xc475c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc475cc: cmp             SP, x16
    //     0xc475d0: b.ls            #0xc47810
    // 0xc475d4: LoadField: r3 = r0->field_b
    //     0xc475d4: ldur            w3, [x0, #0xb]
    // 0xc475d8: r4 = LoadInt32Instr(r3)
    //     0xc475d8: sbfx            x4, x3, #1, #0x1f
    // 0xc475dc: cmp             x2, x4
    // 0xc475e0: b.ge            #0xc4762c
    // 0xc475e4: LoadField: r3 = r0->field_f
    //     0xc475e4: ldur            w3, [x0, #0xf]
    // 0xc475e8: DecompressPointer r3
    //     0xc475e8: add             x3, x3, HEAP, lsl #32
    // 0xc475ec: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xc475ec: add             x16, x3, x2, lsl #2
    //     0xc475f0: ldur            w4, [x16, #0xf]
    // 0xc475f4: DecompressPointer r4
    //     0xc475f4: add             x4, x4, HEAP, lsl #32
    // 0xc475f8: ldur            x16, [fp, #-0x10]
    // 0xc475fc: stp             x16, x4, [SP]
    // 0xc47600: r0 = ==()
    //     0xc47600: bl              #0xc19070  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0xc47604: tbz             w0, #4, #0xc47620
    // 0xc47608: ldur            x2, [fp, #-0x18]
    // 0xc4760c: add             x0, x2, #1
    // 0xc47610: mov             x2, x0
    // 0xc47614: ldur            x1, [fp, #-8]
    // 0xc47618: ldur            x0, [fp, #-0x20]
    // 0xc4761c: b               #0xc475c4
    // 0xc47620: ldur            x2, [fp, #-0x18]
    // 0xc47624: ldur            x1, [fp, #-0x20]
    // 0xc47628: r0 = removeAt()
    //     0xc47628: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0xc4762c: ldur            x0, [fp, #-0x20]
    // 0xc47630: LoadField: r1 = r0->field_b
    //     0xc47630: ldur            w1, [x0, #0xb]
    // 0xc47634: cbnz            w1, #0xc477d8
    // 0xc47638: ldur            x0, [fp, #-8]
    // 0xc4763c: LoadField: r2 = r0->field_2f
    //     0xc4763c: ldur            w2, [x0, #0x2f]
    // 0xc47640: DecompressPointer r2
    //     0xc47640: add             x2, x2, HEAP, lsl #32
    // 0xc47644: mov             x1, x2
    // 0xc47648: stur            x2, [fp, #-0x10]
    // 0xc4764c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc4764c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc47650: r0 = toList()
    //     0xc47650: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0xc47654: mov             x3, x0
    // 0xc47658: stur            x3, [fp, #-0x38]
    // 0xc4765c: LoadField: r4 = r3->field_7
    //     0xc4765c: ldur            w4, [x3, #7]
    // 0xc47660: DecompressPointer r4
    //     0xc47660: add             x4, x4, HEAP, lsl #32
    // 0xc47664: stur            x4, [fp, #-0x30]
    // 0xc47668: LoadField: r0 = r3->field_b
    //     0xc47668: ldur            w0, [x3, #0xb]
    // 0xc4766c: r5 = LoadInt32Instr(r0)
    //     0xc4766c: sbfx            x5, x0, #1, #0x1f
    // 0xc47670: stur            x5, [fp, #-0x28]
    // 0xc47674: r0 = 0
    //     0xc47674: movz            x0, #0
    // 0xc47678: CheckStackOverflow
    //     0xc47678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4767c: cmp             SP, x16
    //     0xc47680: b.ls            #0xc47818
    // 0xc47684: LoadField: r1 = r3->field_b
    //     0xc47684: ldur            w1, [x3, #0xb]
    // 0xc47688: r2 = LoadInt32Instr(r1)
    //     0xc47688: sbfx            x2, x1, #1, #0x1f
    // 0xc4768c: cmp             x5, x2
    // 0xc47690: b.ne            #0xc477e8
    // 0xc47694: cmp             x0, x2
    // 0xc47698: b.ge            #0xc4771c
    // 0xc4769c: LoadField: r1 = r3->field_f
    //     0xc4769c: ldur            w1, [x3, #0xf]
    // 0xc476a0: DecompressPointer r1
    //     0xc476a0: add             x1, x1, HEAP, lsl #32
    // 0xc476a4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xc476a4: add             x16, x1, x0, lsl #2
    //     0xc476a8: ldur            w6, [x16, #0xf]
    // 0xc476ac: DecompressPointer r6
    //     0xc476ac: add             x6, x6, HEAP, lsl #32
    // 0xc476b0: stur            x6, [fp, #-0x20]
    // 0xc476b4: add             x7, x0, #1
    // 0xc476b8: stur            x7, [fp, #-0x18]
    // 0xc476bc: cmp             w6, NULL
    // 0xc476c0: b.ne            #0xc476f0
    // 0xc476c4: mov             x0, x6
    // 0xc476c8: mov             x2, x4
    // 0xc476cc: r1 = Null
    //     0xc476cc: mov             x1, NULL
    // 0xc476d0: cmp             w2, NULL
    // 0xc476d4: b.eq            #0xc476f0
    // 0xc476d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc476d8: ldur            w4, [x2, #0x17]
    // 0xc476dc: DecompressPointer r4
    //     0xc476dc: add             x4, x4, HEAP, lsl #32
    // 0xc476e0: r8 = X0
    //     0xc476e0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc476e4: LoadField: r9 = r4->field_7
    //     0xc476e4: ldur            x9, [x4, #7]
    // 0xc476e8: r3 = Null
    //     0xc476e8: ldr             x3, [PP, #0x2d80]  ; [pp+0x2d80] Null
    // 0xc476ec: blr             x9
    // 0xc476f0: ldur            x16, [fp, #-0x20]
    // 0xc476f4: str             x16, [SP]
    // 0xc476f8: ldur            x0, [fp, #-0x20]
    // 0xc476fc: ClosureCall
    //     0xc476fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc47700: ldur            x2, [x0, #0x1f]
    //     0xc47704: blr             x2
    // 0xc47708: ldur            x0, [fp, #-0x18]
    // 0xc4770c: ldur            x3, [fp, #-0x38]
    // 0xc47710: ldur            x4, [fp, #-0x30]
    // 0xc47714: ldur            x5, [fp, #-0x28]
    // 0xc47718: b               #0xc47678
    // 0xc4771c: ldur            x0, [fp, #-8]
    // 0xc47720: ldur            x1, [fp, #-0x10]
    // 0xc47724: r0 = clear()
    //     0xc47724: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0xc47728: ldur            x0, [fp, #-8]
    // 0xc4772c: r1 = LoadClassIdInstr(r0)
    //     0xc4772c: ldur            x1, [x0, #-1]
    //     0xc47730: ubfx            x1, x1, #0xc, #0x14
    // 0xc47734: cmp             x1, #0xf1c
    // 0xc47738: b.ne            #0xc477c0
    // 0xc4773c: mov             x1, x0
    // 0xc47740: r0 = _maybeDispose()
    //     0xc47740: bl              #0xc473d4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0xc47744: ldur            x3, [fp, #-8]
    // 0xc47748: LoadField: r0 = r3->field_2b
    //     0xc47748: ldur            w0, [x3, #0x2b]
    // 0xc4774c: DecompressPointer r0
    //     0xc4774c: add             x0, x0, HEAP, lsl #32
    // 0xc47750: tbnz            w0, #4, #0xc477d8
    // 0xc47754: LoadField: r1 = r3->field_33
    //     0xc47754: ldur            w1, [x3, #0x33]
    // 0xc47758: DecompressPointer r1
    //     0xc47758: add             x1, x1, HEAP, lsl #32
    // 0xc4775c: cmp             w1, NULL
    // 0xc47760: b.ne            #0xc4776c
    // 0xc47764: mov             x2, x3
    // 0xc47768: b               #0xc47788
    // 0xc4776c: r0 = LoadClassIdInstr(r1)
    //     0xc4776c: ldur            x0, [x1, #-1]
    //     0xc47770: ubfx            x0, x0, #0xc, #0x14
    // 0xc47774: r2 = Null
    //     0xc47774: mov             x2, NULL
    // 0xc47778: r0 = GDT[cid_x0 + 0x45e]()
    //     0xc47778: add             lr, x0, #0x45e
    //     0xc4777c: ldr             lr, [x21, lr, lsl #3]
    //     0xc47780: blr             lr
    // 0xc47784: ldur            x2, [fp, #-8]
    // 0xc47788: LoadField: r1 = r2->field_33
    //     0xc47788: ldur            w1, [x2, #0x33]
    // 0xc4778c: DecompressPointer r1
    //     0xc4778c: add             x1, x1, HEAP, lsl #32
    // 0xc47790: cmp             w1, NULL
    // 0xc47794: b.ne            #0xc477a0
    // 0xc47798: mov             x1, x2
    // 0xc4779c: b               #0xc477b8
    // 0xc477a0: r0 = LoadClassIdInstr(r1)
    //     0xc477a0: ldur            x0, [x1, #-1]
    //     0xc477a4: ubfx            x0, x0, #0xc, #0x14
    // 0xc477a8: r0 = GDT[cid_x0 + -0xcc2]()
    //     0xc477a8: sub             lr, x0, #0xcc2
    //     0xc477ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc477b0: blr             lr
    // 0xc477b4: ldur            x1, [fp, #-8]
    // 0xc477b8: StoreField: r1->field_33 = rNULL
    //     0xc477b8: stur            NULL, [x1, #0x33]
    // 0xc477bc: b               #0xc477d8
    // 0xc477c0: mov             x1, x0
    // 0xc477c4: r0 = LoadClassIdInstr(r1)
    //     0xc477c4: ldur            x0, [x1, #-1]
    //     0xc477c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc477cc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xc477cc: sub             lr, x0, #0xff9
    //     0xc477d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc477d4: blr             lr
    // 0xc477d8: r0 = Null
    //     0xc477d8: mov             x0, NULL
    // 0xc477dc: LeaveFrame
    //     0xc477dc: mov             SP, fp
    //     0xc477e0: ldp             fp, lr, [SP], #0x10
    // 0xc477e4: ret
    //     0xc477e4: ret             
    // 0xc477e8: mov             x0, x3
    // 0xc477ec: r0 = ConcurrentModificationError()
    //     0xc477ec: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc477f0: mov             x1, x0
    // 0xc477f4: ldur            x0, [fp, #-0x38]
    // 0xc477f8: StoreField: r1->field_b = r0
    //     0xc477f8: stur            w0, [x1, #0xb]
    // 0xc477fc: mov             x0, x1
    // 0xc47800: r0 = Throw()
    //     0xc47800: bl              #0xd45764  ; ThrowStub
    // 0xc47804: brk             #0
    // 0xc47808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4780c: b               #0xc475a8
    // 0xc47810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47814: b               #0xc475d4
    // 0xc47818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4781c: b               #0xc47684
  }
}

// class id: 3868, size: 0x64, field offset: 0x34
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x4c

  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x781508, size: 0x3c
    // 0x781508: EnterFrame
    //     0x781508: stp             fp, lr, [SP, #-0x10]!
    //     0x78150c: mov             fp, SP
    // 0x781510: ldr             x0, [fp, #0x18]
    // 0x781514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781514: ldur            w1, [x0, #0x17]
    // 0x781518: DecompressPointer r1
    //     0x781518: add             x1, x1, HEAP, lsl #32
    // 0x78151c: CheckStackOverflow
    //     0x78151c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781520: cmp             SP, x16
    //     0x781524: b.ls            #0x78153c
    // 0x781528: ldr             x2, [fp, #0x10]
    // 0x78152c: r0 = addListener()
    //     0x78152c: bl              #0xbec060  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x781530: LeaveFrame
    //     0x781530: mov             SP, fp
    //     0x781534: ldp             fp, lr, [SP], #0x10
    // 0x781538: ret
    //     0x781538: ret             
    // 0x78153c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78153c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781540: b               #0x781528
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x781544, size: 0x1ec
    // 0x781544: EnterFrame
    //     0x781544: stp             fp, lr, [SP, #-0x10]!
    //     0x781548: mov             fp, SP
    // 0x78154c: AllocStack(0x98)
    //     0x78154c: sub             SP, SP, #0x98
    // 0x781550: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x78 */)
    //     0x781550: stur            NULL, [fp, #-8]
    //     0x781554: stur            x1, [fp, #-0x78]
    // 0x781558: CheckStackOverflow
    //     0x781558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78155c: cmp             SP, x16
    //     0x781560: b.ls            #0x781718
    // 0x781564: InitAsync() -> Future<void?>
    //     0x781564: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x781568: bl              #0x582584  ; InitAsyncStub
    // 0x78156c: ldur            x0, [fp, #-0x78]
    // 0x781570: LoadField: r1 = r0->field_47
    //     0x781570: ldur            w1, [x0, #0x47]
    // 0x781574: DecompressPointer r1
    //     0x781574: add             x1, x1, HEAP, lsl #32
    // 0x781578: cmp             w1, NULL
    // 0x78157c: b.eq            #0x781594
    // 0x781580: LoadField: r2 = r1->field_b
    //     0x781580: ldur            w2, [x1, #0xb]
    // 0x781584: DecompressPointer r2
    //     0x781584: add             x2, x2, HEAP, lsl #32
    // 0x781588: mov             x1, x2
    // 0x78158c: r0 = dispose()
    //     0x78158c: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x781590: ldur            x0, [fp, #-0x78]
    // 0x781594: StoreField: r0->field_47 = rNULL
    //     0x781594: stur            NULL, [x0, #0x47]
    // 0x781598: LoadField: r1 = r0->field_37
    //     0x781598: ldur            w1, [x0, #0x37]
    // 0x78159c: DecompressPointer r1
    //     0x78159c: add             x1, x1, HEAP, lsl #32
    // 0x7815a0: cmp             w1, NULL
    // 0x7815a4: b.eq            #0x781720
    // 0x7815a8: r0 = getNextFrame()
    //     0x7815a8: bl              #0x7824c8  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x7815ac: mov             x1, x0
    // 0x7815b0: stur            x1, [fp, #-0x80]
    // 0x7815b4: r0 = Await()
    //     0x7815b4: bl              #0x582344  ; AwaitStub
    // 0x7815b8: ldur            x2, [fp, #-0x78]
    // 0x7815bc: StoreField: r2->field_47 = r0
    //     0x7815bc: stur            w0, [x2, #0x47]
    //     0x7815c0: ldurb           w16, [x2, #-1]
    //     0x7815c4: ldurb           w17, [x0, #-1]
    //     0x7815c8: and             x16, x17, x16, lsr #2
    //     0x7815cc: tst             x16, HEAP, lsr #32
    //     0x7815d0: b.eq            #0x7815d8
    //     0x7815d4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7815d8: LoadField: r1 = r2->field_37
    //     0x7815d8: ldur            w1, [x2, #0x37]
    // 0x7815dc: DecompressPointer r1
    //     0x7815dc: add             x1, x1, HEAP, lsl #32
    // 0x7815e0: cmp             w1, NULL
    // 0x7815e4: b.eq            #0x781724
    // 0x7815e8: r0 = frameCount()
    //     0x7815e8: bl              #0x7829a4  ; [dart:ui] _NativeCodec::frameCount
    // 0x7815ec: cmp             x0, #1
    // 0x7815f0: b.ne            #0x7816ac
    // 0x7815f4: ldur            x0, [fp, #-0x78]
    // 0x7815f8: LoadField: r1 = r0->field_7
    //     0x7815f8: ldur            w1, [x0, #7]
    // 0x7815fc: DecompressPointer r1
    //     0x7815fc: add             x1, x1, HEAP, lsl #32
    // 0x781600: LoadField: r2 = r1->field_b
    //     0x781600: ldur            w2, [x1, #0xb]
    // 0x781604: cbnz            w2, #0x781610
    // 0x781608: r0 = Null
    //     0x781608: mov             x0, NULL
    // 0x78160c: r0 = ReturnAsyncNotFuture()
    //     0x78160c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x781610: LoadField: r1 = r0->field_47
    //     0x781610: ldur            w1, [x0, #0x47]
    // 0x781614: DecompressPointer r1
    //     0x781614: add             x1, x1, HEAP, lsl #32
    // 0x781618: cmp             w1, NULL
    // 0x78161c: b.eq            #0x781728
    // 0x781620: LoadField: r2 = r1->field_b
    //     0x781620: ldur            w2, [x1, #0xb]
    // 0x781624: DecompressPointer r2
    //     0x781624: add             x2, x2, HEAP, lsl #32
    // 0x781628: mov             x1, x2
    // 0x78162c: r0 = clone()
    //     0x78162c: bl              #0x717c58  ; [dart:ui] Image::clone
    // 0x781630: ldur            x1, [fp, #-0x78]
    // 0x781634: stur            x0, [fp, #-0x88]
    // 0x781638: LoadField: d0 = r1->field_3b
    //     0x781638: ldur            d0, [x1, #0x3b]
    // 0x78163c: stur            d0, [fp, #-0x90]
    // 0x781640: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x781640: ldur            w2, [x1, #0x17]
    // 0x781644: DecompressPointer r2
    //     0x781644: add             x2, x2, HEAP, lsl #32
    // 0x781648: stur            x2, [fp, #-0x80]
    // 0x78164c: r0 = ImageInfo()
    //     0x78164c: bl              #0x7824bc  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x781650: mov             x1, x0
    // 0x781654: ldur            x0, [fp, #-0x88]
    // 0x781658: StoreField: r1->field_7 = r0
    //     0x781658: stur            w0, [x1, #7]
    // 0x78165c: ldur            d0, [fp, #-0x90]
    // 0x781660: StoreField: r1->field_b = d0
    //     0x781660: stur            d0, [x1, #0xb]
    // 0x781664: ldur            x0, [fp, #-0x80]
    // 0x781668: StoreField: r1->field_13 = r0
    //     0x781668: stur            w0, [x1, #0x13]
    // 0x78166c: mov             x2, x1
    // 0x781670: ldur            x1, [fp, #-0x78]
    // 0x781674: r0 = _emitFrame()
    //     0x781674: bl              #0x7820b0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x781678: ldur            x0, [fp, #-0x78]
    // 0x78167c: LoadField: r1 = r0->field_47
    //     0x78167c: ldur            w1, [x0, #0x47]
    // 0x781680: DecompressPointer r1
    //     0x781680: add             x1, x1, HEAP, lsl #32
    // 0x781684: cmp             w1, NULL
    // 0x781688: b.eq            #0x78172c
    // 0x78168c: LoadField: r2 = r1->field_b
    //     0x78168c: ldur            w2, [x1, #0xb]
    // 0x781690: DecompressPointer r2
    //     0x781690: add             x2, x2, HEAP, lsl #32
    // 0x781694: mov             x1, x2
    // 0x781698: r0 = dispose()
    //     0x781698: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x78169c: ldur            x2, [fp, #-0x78]
    // 0x7816a0: StoreField: r2->field_47 = rNULL
    //     0x7816a0: stur            NULL, [x2, #0x47]
    // 0x7816a4: r0 = Null
    //     0x7816a4: mov             x0, NULL
    // 0x7816a8: r0 = ReturnAsyncNotFuture()
    //     0x7816a8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7816ac: ldur            x2, [fp, #-0x78]
    // 0x7816b0: mov             x1, x2
    // 0x7816b4: r0 = _scheduleAppFrame()
    //     0x7816b4: bl              #0x781adc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x7816b8: r0 = Null
    //     0x7816b8: mov             x0, NULL
    // 0x7816bc: r0 = ReturnAsyncNotFuture()
    //     0x7816bc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7816c0: sub             SP, fp, #0x98
    // 0x7816c4: ldur            x2, [fp, #-0x78]
    // 0x7816c8: mov             x3, x1
    // 0x7816cc: stur            x0, [fp, #-0x80]
    // 0x7816d0: stur            x1, [fp, #-0x88]
    // 0x7816d4: r1 = <List<Object>>
    //     0x7816d4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7816d8: r0 = ErrorDescription()
    //     0x7816d8: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7816dc: mov             x1, x0
    // 0x7816e0: r2 = "resolving an image frame"
    //     0x7816e0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35080] "resolving an image frame"
    //     0x7816e4: ldr             x2, [x2, #0x80]
    // 0x7816e8: r3 = Instance_DiagnosticLevel
    //     0x7816e8: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x7816ec: r0 = _ErrorDiagnostic()
    //     0x7816ec: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7816f0: r16 = true
    //     0x7816f0: add             x16, NULL, #0x20  ; true
    // 0x7816f4: str             x16, [SP]
    // 0x7816f8: ldur            x1, [fp, #-0x78]
    // 0x7816fc: ldur            x2, [fp, #-0x80]
    // 0x781700: ldur            x3, [fp, #-0x88]
    // 0x781704: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x781704: add             x4, PP, #0x35, lsl #12  ; [pp+0x35088] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x781708: ldr             x4, [x4, #0x88]
    // 0x78170c: r0 = reportError()
    //     0x78170c: bl              #0x781730  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x781710: r0 = Null
    //     0x781710: mov             x0, NULL
    // 0x781714: r0 = ReturnAsyncNotFuture()
    //     0x781714: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x781718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78171c: b               #0x781564
    // 0x781720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781720: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781724: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781728: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78172c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78172c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x781adc, size: 0x88
    // 0x781adc: EnterFrame
    //     0x781adc: stp             fp, lr, [SP, #-0x10]!
    //     0x781ae0: mov             fp, SP
    // 0x781ae4: AllocStack(0x8)
    //     0x781ae4: sub             SP, SP, #8
    // 0x781ae8: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r2 */)
    //     0x781ae8: mov             x2, x1
    // 0x781aec: CheckStackOverflow
    //     0x781aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781af0: cmp             SP, x16
    //     0x781af4: b.ls            #0x781b58
    // 0x781af8: LoadField: r0 = r2->field_5f
    //     0x781af8: ldur            w0, [x2, #0x5f]
    // 0x781afc: DecompressPointer r0
    //     0x781afc: add             x0, x0, HEAP, lsl #32
    // 0x781b00: tbnz            w0, #4, #0x781b14
    // 0x781b04: r0 = Null
    //     0x781b04: mov             x0, NULL
    // 0x781b08: LeaveFrame
    //     0x781b08: mov             SP, fp
    //     0x781b0c: ldp             fp, lr, [SP], #0x10
    // 0x781b10: ret
    //     0x781b10: ret             
    // 0x781b14: r0 = true
    //     0x781b14: add             x0, NULL, #0x20  ; true
    // 0x781b18: StoreField: r2->field_5f = r0
    //     0x781b18: stur            w0, [x2, #0x5f]
    // 0x781b1c: r0 = LoadStaticField(0x8d0)
    //     0x781b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x781b20: ldr             x0, [x0, #0x11a0]
    // 0x781b24: stur            x0, [fp, #-8]
    // 0x781b28: cmp             w0, NULL
    // 0x781b2c: b.eq            #0x781b60
    // 0x781b30: r1 = Function '_handleAppFrame@533483930':.
    //     0x781b30: add             x1, PP, #0x35, lsl #12  ; [pp+0x35090] AnonymousClosure: (0x781b64), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x781ba0)
    //     0x781b34: ldr             x1, [x1, #0x90]
    // 0x781b38: r0 = AllocateClosure()
    //     0x781b38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x781b3c: ldur            x1, [fp, #-8]
    // 0x781b40: mov             x2, x0
    // 0x781b44: r0 = scheduleFrameCallback()
    //     0x781b44: bl              #0x5b3384  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x781b48: r0 = Null
    //     0x781b48: mov             x0, NULL
    // 0x781b4c: LeaveFrame
    //     0x781b4c: mov             SP, fp
    //     0x781b50: ldp             fp, lr, [SP], #0x10
    // 0x781b54: ret
    //     0x781b54: ret             
    // 0x781b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781b58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781b5c: b               #0x781af8
    // 0x781b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781b60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x781b64, size: 0x3c
    // 0x781b64: EnterFrame
    //     0x781b64: stp             fp, lr, [SP, #-0x10]!
    //     0x781b68: mov             fp, SP
    // 0x781b6c: ldr             x0, [fp, #0x18]
    // 0x781b70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781b70: ldur            w1, [x0, #0x17]
    // 0x781b74: DecompressPointer r1
    //     0x781b74: add             x1, x1, HEAP, lsl #32
    // 0x781b78: CheckStackOverflow
    //     0x781b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781b7c: cmp             SP, x16
    //     0x781b80: b.ls            #0x781b98
    // 0x781b84: ldr             x2, [fp, #0x10]
    // 0x781b88: r0 = _handleAppFrame()
    //     0x781b88: bl              #0x781ba0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0x781b8c: LeaveFrame
    //     0x781b8c: mov             SP, fp
    //     0x781b90: ldp             fp, lr, [SP], #0x10
    // 0x781b94: ret
    //     0x781b94: ret             
    // 0x781b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781b9c: b               #0x781b84
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x781ba0, size: 0x2e4
    // 0x781ba0: EnterFrame
    //     0x781ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x781ba4: mov             fp, SP
    // 0x781ba8: AllocStack(0x40)
    //     0x781ba8: sub             SP, SP, #0x40
    // 0x781bac: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x781bac: stur            x1, [fp, #-8]
    //     0x781bb0: stur            x2, [fp, #-0x10]
    // 0x781bb4: CheckStackOverflow
    //     0x781bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781bb8: cmp             SP, x16
    //     0x781bbc: b.ls            #0x781e40
    // 0x781bc0: r1 = 1
    //     0x781bc0: movz            x1, #0x1
    // 0x781bc4: r0 = AllocateContext()
    //     0x781bc4: bl              #0xd46410  ; AllocateContextStub
    // 0x781bc8: mov             x3, x0
    // 0x781bcc: ldur            x0, [fp, #-8]
    // 0x781bd0: stur            x3, [fp, #-0x18]
    // 0x781bd4: StoreField: r3->field_f = r0
    //     0x781bd4: stur            w0, [x3, #0xf]
    // 0x781bd8: r1 = false
    //     0x781bd8: add             x1, NULL, #0x30  ; false
    // 0x781bdc: StoreField: r0->field_5f = r1
    //     0x781bdc: stur            w1, [x0, #0x5f]
    // 0x781be0: LoadField: r1 = r0->field_7
    //     0x781be0: ldur            w1, [x0, #7]
    // 0x781be4: DecompressPointer r1
    //     0x781be4: add             x1, x1, HEAP, lsl #32
    // 0x781be8: LoadField: r2 = r1->field_b
    //     0x781be8: ldur            w2, [x1, #0xb]
    // 0x781bec: cbnz            w2, #0x781c00
    // 0x781bf0: r0 = Null
    //     0x781bf0: mov             x0, NULL
    // 0x781bf4: LeaveFrame
    //     0x781bf4: mov             SP, fp
    //     0x781bf8: ldp             fp, lr, [SP], #0x10
    // 0x781bfc: ret
    //     0x781bfc: ret             
    // 0x781c00: LoadField: r1 = r0->field_4f
    //     0x781c00: ldur            w1, [x0, #0x4f]
    // 0x781c04: DecompressPointer r1
    //     0x781c04: add             x1, x1, HEAP, lsl #32
    // 0x781c08: cmp             w1, NULL
    // 0x781c0c: b.eq            #0x781c24
    // 0x781c10: mov             x1, x0
    // 0x781c14: ldur            x2, [fp, #-0x10]
    // 0x781c18: r0 = _hasFrameDurationPassed()
    //     0x781c18: bl              #0x782000  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0x781c1c: tbnz            w0, #4, #0x781d90
    // 0x781c20: ldur            x0, [fp, #-8]
    // 0x781c24: LoadField: r1 = r0->field_47
    //     0x781c24: ldur            w1, [x0, #0x47]
    // 0x781c28: DecompressPointer r1
    //     0x781c28: add             x1, x1, HEAP, lsl #32
    // 0x781c2c: cmp             w1, NULL
    // 0x781c30: b.eq            #0x781e48
    // 0x781c34: LoadField: r2 = r1->field_b
    //     0x781c34: ldur            w2, [x1, #0xb]
    // 0x781c38: DecompressPointer r2
    //     0x781c38: add             x2, x2, HEAP, lsl #32
    // 0x781c3c: mov             x1, x2
    // 0x781c40: r0 = clone()
    //     0x781c40: bl              #0x717c58  ; [dart:ui] Image::clone
    // 0x781c44: ldur            x1, [fp, #-8]
    // 0x781c48: stur            x0, [fp, #-0x28]
    // 0x781c4c: LoadField: d0 = r1->field_3b
    //     0x781c4c: ldur            d0, [x1, #0x3b]
    // 0x781c50: stur            d0, [fp, #-0x40]
    // 0x781c54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x781c54: ldur            w2, [x1, #0x17]
    // 0x781c58: DecompressPointer r2
    //     0x781c58: add             x2, x2, HEAP, lsl #32
    // 0x781c5c: stur            x2, [fp, #-0x20]
    // 0x781c60: r0 = ImageInfo()
    //     0x781c60: bl              #0x7824bc  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x781c64: mov             x1, x0
    // 0x781c68: ldur            x0, [fp, #-0x28]
    // 0x781c6c: StoreField: r1->field_7 = r0
    //     0x781c6c: stur            w0, [x1, #7]
    // 0x781c70: ldur            d0, [fp, #-0x40]
    // 0x781c74: StoreField: r1->field_b = d0
    //     0x781c74: stur            d0, [x1, #0xb]
    // 0x781c78: ldur            x0, [fp, #-0x20]
    // 0x781c7c: StoreField: r1->field_13 = r0
    //     0x781c7c: stur            w0, [x1, #0x13]
    // 0x781c80: mov             x2, x1
    // 0x781c84: ldur            x1, [fp, #-8]
    // 0x781c88: r0 = _emitFrame()
    //     0x781c88: bl              #0x7820b0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x781c8c: ldur            x0, [fp, #-0x10]
    // 0x781c90: ldur            x2, [fp, #-8]
    // 0x781c94: StoreField: r2->field_4b = r0
    //     0x781c94: stur            w0, [x2, #0x4b]
    //     0x781c98: ldurb           w16, [x2, #-1]
    //     0x781c9c: ldurb           w17, [x0, #-1]
    //     0x781ca0: and             x16, x17, x16, lsr #2
    //     0x781ca4: tst             x16, HEAP, lsr #32
    //     0x781ca8: b.eq            #0x781cb0
    //     0x781cac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x781cb0: LoadField: r1 = r2->field_47
    //     0x781cb0: ldur            w1, [x2, #0x47]
    // 0x781cb4: DecompressPointer r1
    //     0x781cb4: add             x1, x1, HEAP, lsl #32
    // 0x781cb8: cmp             w1, NULL
    // 0x781cbc: b.eq            #0x781e4c
    // 0x781cc0: LoadField: r0 = r1->field_7
    //     0x781cc0: ldur            w0, [x1, #7]
    // 0x781cc4: DecompressPointer r0
    //     0x781cc4: add             x0, x0, HEAP, lsl #32
    // 0x781cc8: StoreField: r2->field_4f = r0
    //     0x781cc8: stur            w0, [x2, #0x4f]
    //     0x781ccc: ldurb           w16, [x2, #-1]
    //     0x781cd0: ldurb           w17, [x0, #-1]
    //     0x781cd4: and             x16, x17, x16, lsr #2
    //     0x781cd8: tst             x16, HEAP, lsr #32
    //     0x781cdc: b.eq            #0x781ce4
    //     0x781ce0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x781ce4: LoadField: r0 = r1->field_b
    //     0x781ce4: ldur            w0, [x1, #0xb]
    // 0x781ce8: DecompressPointer r0
    //     0x781ce8: add             x0, x0, HEAP, lsl #32
    // 0x781cec: mov             x1, x0
    // 0x781cf0: r0 = dispose()
    //     0x781cf0: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x781cf4: ldur            x0, [fp, #-8]
    // 0x781cf8: StoreField: r0->field_47 = rNULL
    //     0x781cf8: stur            NULL, [x0, #0x47]
    // 0x781cfc: LoadField: r2 = r0->field_53
    //     0x781cfc: ldur            x2, [x0, #0x53]
    // 0x781d00: stur            x2, [fp, #-0x30]
    // 0x781d04: LoadField: r1 = r0->field_37
    //     0x781d04: ldur            w1, [x0, #0x37]
    // 0x781d08: DecompressPointer r1
    //     0x781d08: add             x1, x1, HEAP, lsl #32
    // 0x781d0c: cmp             w1, NULL
    // 0x781d10: b.eq            #0x781e50
    // 0x781d14: r0 = frameCount()
    //     0x781d14: bl              #0x7829a4  ; [dart:ui] _NativeCodec::frameCount
    // 0x781d18: mov             x1, x0
    // 0x781d1c: ldur            x0, [fp, #-0x30]
    // 0x781d20: cbz             x1, #0x781e54
    // 0x781d24: sdiv            x2, x0, x1
    // 0x781d28: ldur            x0, [fp, #-8]
    // 0x781d2c: stur            x2, [fp, #-0x38]
    // 0x781d30: LoadField: r1 = r0->field_37
    //     0x781d30: ldur            w1, [x0, #0x37]
    // 0x781d34: DecompressPointer r1
    //     0x781d34: add             x1, x1, HEAP, lsl #32
    // 0x781d38: cmp             w1, NULL
    // 0x781d3c: b.eq            #0x781e6c
    // 0x781d40: r0 = repetitionCount()
    //     0x781d40: bl              #0x781e84  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x781d44: cmn             x0, #1
    // 0x781d48: b.eq            #0x781d78
    // 0x781d4c: ldur            x2, [fp, #-8]
    // 0x781d50: ldur            x0, [fp, #-0x38]
    // 0x781d54: LoadField: r1 = r2->field_37
    //     0x781d54: ldur            w1, [x2, #0x37]
    // 0x781d58: DecompressPointer r1
    //     0x781d58: add             x1, x1, HEAP, lsl #32
    // 0x781d5c: cmp             w1, NULL
    // 0x781d60: b.eq            #0x781e70
    // 0x781d64: r0 = repetitionCount()
    //     0x781d64: bl              #0x781e84  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x781d68: mov             x1, x0
    // 0x781d6c: ldur            x0, [fp, #-0x38]
    // 0x781d70: cmp             x0, x1
    // 0x781d74: b.gt            #0x781d80
    // 0x781d78: ldur            x1, [fp, #-8]
    // 0x781d7c: r0 = _decodeNextFrameAndSchedule()
    //     0x781d7c: bl              #0x781544  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x781d80: r0 = Null
    //     0x781d80: mov             x0, NULL
    // 0x781d84: LeaveFrame
    //     0x781d84: mov             SP, fp
    //     0x781d88: ldp             fp, lr, [SP], #0x10
    // 0x781d8c: ret
    //     0x781d8c: ret             
    // 0x781d90: ldur            x0, [fp, #-8]
    // 0x781d94: ldur            x1, [fp, #-0x10]
    // 0x781d98: LoadField: r2 = r0->field_4f
    //     0x781d98: ldur            w2, [x0, #0x4f]
    // 0x781d9c: DecompressPointer r2
    //     0x781d9c: add             x2, x2, HEAP, lsl #32
    // 0x781da0: cmp             w2, NULL
    // 0x781da4: b.eq            #0x781e74
    // 0x781da8: LoadField: r3 = r0->field_4b
    //     0x781da8: ldur            w3, [x0, #0x4b]
    // 0x781dac: DecompressPointer r3
    //     0x781dac: add             x3, x3, HEAP, lsl #32
    // 0x781db0: r16 = Sentinel
    //     0x781db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x781db4: cmp             w3, w16
    // 0x781db8: b.eq            #0x781e78
    // 0x781dbc: LoadField: r4 = r1->field_7
    //     0x781dbc: ldur            x4, [x1, #7]
    // 0x781dc0: LoadField: r1 = r3->field_7
    //     0x781dc0: ldur            x1, [x3, #7]
    // 0x781dc4: sub             x3, x4, x1
    // 0x781dc8: LoadField: r1 = r2->field_7
    //     0x781dc8: ldur            x1, [x2, #7]
    // 0x781dcc: sub             x2, x1, x3
    // 0x781dd0: stur            x2, [fp, #-0x30]
    // 0x781dd4: r0 = Duration()
    //     0x781dd4: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x781dd8: mov             x1, x0
    // 0x781ddc: ldur            x0, [fp, #-0x30]
    // 0x781de0: StoreField: r1->field_7 = r0
    //     0x781de0: stur            x0, [x1, #7]
    // 0x781de4: r2 = 1.000000
    //     0x781de4: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x781de8: r0 = *()
    //     0x781de8: bl              #0x581f64  ; [dart:core] Duration::*
    // 0x781dec: ldur            x2, [fp, #-0x18]
    // 0x781df0: r1 = Function '<anonymous closure>':.
    //     0x781df0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35098] AnonymousClosure: (0x782068), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x781ba0)
    //     0x781df4: ldr             x1, [x1, #0x98]
    // 0x781df8: stur            x0, [fp, #-0x10]
    // 0x781dfc: r0 = AllocateClosure()
    //     0x781dfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x781e00: ldur            x2, [fp, #-0x10]
    // 0x781e04: mov             x3, x0
    // 0x781e08: r1 = Null
    //     0x781e08: mov             x1, NULL
    // 0x781e0c: r0 = Timer()
    //     0x781e0c: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0x781e10: ldur            x1, [fp, #-8]
    // 0x781e14: StoreField: r1->field_5b = r0
    //     0x781e14: stur            w0, [x1, #0x5b]
    //     0x781e18: ldurb           w16, [x1, #-1]
    //     0x781e1c: ldurb           w17, [x0, #-1]
    //     0x781e20: and             x16, x17, x16, lsr #2
    //     0x781e24: tst             x16, HEAP, lsr #32
    //     0x781e28: b.eq            #0x781e30
    //     0x781e2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x781e30: r0 = Null
    //     0x781e30: mov             x0, NULL
    // 0x781e34: LeaveFrame
    //     0x781e34: mov             SP, fp
    //     0x781e38: ldp             fp, lr, [SP], #0x10
    // 0x781e3c: ret
    //     0x781e3c: ret             
    // 0x781e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781e44: b               #0x781bc0
    // 0x781e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781e48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781e4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781e50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781e54: stp             x0, x1, [SP, #-0x10]!
    // 0x781e58: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x781e5c: r4 = 0
    //     0x781e5c: movz            x4, #0
    // 0x781e60: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x781e64: blr             lr
    // 0x781e68: brk             #0
    // 0x781e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781e6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781e70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781e74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781e78: r9 = _shownTimestamp
    //     0x781e78: add             x9, PP, #0x35, lsl #12  ; [pp+0x350a0] Field <MultiFrameImageStreamCompleter._shownTimestamp@533483930>: late (offset: 0x4c)
    //     0x781e7c: ldr             x9, [x9, #0xa0]
    // 0x781e80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781e80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x782000, size: 0x68
    // 0x782000: EnterFrame
    //     0x782000: stp             fp, lr, [SP, #-0x10]!
    //     0x782004: mov             fp, SP
    // 0x782008: LoadField: r3 = r1->field_4b
    //     0x782008: ldur            w3, [x1, #0x4b]
    // 0x78200c: DecompressPointer r3
    //     0x78200c: add             x3, x3, HEAP, lsl #32
    // 0x782010: r16 = Sentinel
    //     0x782010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x782014: cmp             w3, w16
    // 0x782018: b.eq            #0x782058
    // 0x78201c: LoadField: r4 = r2->field_7
    //     0x78201c: ldur            x4, [x2, #7]
    // 0x782020: LoadField: r2 = r3->field_7
    //     0x782020: ldur            x2, [x3, #7]
    // 0x782024: sub             x3, x4, x2
    // 0x782028: LoadField: r2 = r1->field_4f
    //     0x782028: ldur            w2, [x1, #0x4f]
    // 0x78202c: DecompressPointer r2
    //     0x78202c: add             x2, x2, HEAP, lsl #32
    // 0x782030: cmp             w2, NULL
    // 0x782034: b.eq            #0x782064
    // 0x782038: LoadField: r1 = r2->field_7
    //     0x782038: ldur            x1, [x2, #7]
    // 0x78203c: cmp             x3, x1
    // 0x782040: r16 = true
    //     0x782040: add             x16, NULL, #0x20  ; true
    // 0x782044: r17 = false
    //     0x782044: add             x17, NULL, #0x30  ; false
    // 0x782048: csel            x0, x16, x17, ge
    // 0x78204c: LeaveFrame
    //     0x78204c: mov             SP, fp
    //     0x782050: ldp             fp, lr, [SP], #0x10
    // 0x782054: ret
    //     0x782054: ret             
    // 0x782058: r9 = _shownTimestamp
    //     0x782058: add             x9, PP, #0x35, lsl #12  ; [pp+0x350a0] Field <MultiFrameImageStreamCompleter._shownTimestamp@533483930>: late (offset: 0x4c)
    //     0x78205c: ldr             x9, [x9, #0xa0]
    // 0x782060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x782060: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x782064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782064: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x782068, size: 0x48
    // 0x782068: EnterFrame
    //     0x782068: stp             fp, lr, [SP, #-0x10]!
    //     0x78206c: mov             fp, SP
    // 0x782070: ldr             x0, [fp, #0x10]
    // 0x782074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x782074: ldur            w1, [x0, #0x17]
    // 0x782078: DecompressPointer r1
    //     0x782078: add             x1, x1, HEAP, lsl #32
    // 0x78207c: CheckStackOverflow
    //     0x78207c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782080: cmp             SP, x16
    //     0x782084: b.ls            #0x7820a8
    // 0x782088: LoadField: r0 = r1->field_f
    //     0x782088: ldur            w0, [x1, #0xf]
    // 0x78208c: DecompressPointer r0
    //     0x78208c: add             x0, x0, HEAP, lsl #32
    // 0x782090: mov             x1, x0
    // 0x782094: r0 = _scheduleAppFrame()
    //     0x782094: bl              #0x781adc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x782098: r0 = Null
    //     0x782098: mov             x0, NULL
    // 0x78209c: LeaveFrame
    //     0x78209c: mov             SP, fp
    //     0x7820a0: ldp             fp, lr, [SP], #0x10
    // 0x7820a4: ret
    //     0x7820a4: ret             
    // 0x7820a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7820a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7820ac: b               #0x782088
  }
  _ _emitFrame(/* No info */) {
    // ** addr: 0x7820b0, size: 0x50
    // 0x7820b0: EnterFrame
    //     0x7820b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7820b4: mov             fp, SP
    // 0x7820b8: AllocStack(0x8)
    //     0x7820b8: sub             SP, SP, #8
    // 0x7820bc: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x7820bc: mov             x0, x1
    //     0x7820c0: stur            x1, [fp, #-8]
    // 0x7820c4: CheckStackOverflow
    //     0x7820c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7820c8: cmp             SP, x16
    //     0x7820cc: b.ls            #0x7820f8
    // 0x7820d0: mov             x1, x0
    // 0x7820d4: r0 = setImage()
    //     0x7820d4: bl              #0x782100  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x7820d8: ldur            x1, [fp, #-8]
    // 0x7820dc: LoadField: r2 = r1->field_53
    //     0x7820dc: ldur            x2, [x1, #0x53]
    // 0x7820e0: add             x3, x2, #1
    // 0x7820e4: StoreField: r1->field_53 = r3
    //     0x7820e4: stur            x3, [x1, #0x53]
    // 0x7820e8: r0 = Null
    //     0x7820e8: mov             x0, NULL
    // 0x7820ec: LeaveFrame
    //     0x7820ec: mov             SP, fp
    //     0x7820f0: ldp             fp, lr, [SP], #0x10
    // 0x7820f4: ret
    //     0x7820f4: ret             
    // 0x7820f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7820f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7820fc: b               #0x7820d0
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0xb95e54, size: 0x20c
    // 0xb95e54: EnterFrame
    //     0xb95e54: stp             fp, lr, [SP, #-0x10]!
    //     0xb95e58: mov             fp, SP
    // 0xb95e5c: AllocStack(0x58)
    //     0xb95e5c: sub             SP, SP, #0x58
    // 0xb95e60: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x38 */, {dynamic chunkEvents = Null /* r6, fp-0x10 */, dynamic informationCollector = Null /* r3, fp-0x8 */})
    //     0xb95e60: mov             x0, x3
    //     0xb95e64: stur            x1, [fp, #-0x18]
    //     0xb95e68: stur            x2, [fp, #-0x20]
    //     0xb95e6c: stur            x3, [fp, #-0x28]
    //     0xb95e70: stur            d0, [fp, #-0x38]
    //     0xb95e74: ldur            w3, [x4, #0x13]
    //     0xb95e78: ldur            w5, [x4, #0x1f]
    //     0xb95e7c: add             x5, x5, HEAP, lsl #32
    //     0xb95e80: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba10] "chunkEvents"
    //     0xb95e84: ldr             x16, [x16, #0xa10]
    //     0xb95e88: cmp             w5, w16
    //     0xb95e8c: b.ne            #0xb95eb0
    //     0xb95e90: ldur            w5, [x4, #0x23]
    //     0xb95e94: add             x5, x5, HEAP, lsl #32
    //     0xb95e98: sub             w6, w3, w5
    //     0xb95e9c: add             x5, fp, w6, sxtw #2
    //     0xb95ea0: ldr             x5, [x5, #8]
    //     0xb95ea4: mov             x6, x5
    //     0xb95ea8: movz            x5, #0x1
    //     0xb95eac: b               #0xb95eb8
    //     0xb95eb0: mov             x6, NULL
    //     0xb95eb4: movz            x5, #0
    //     0xb95eb8: stur            x6, [fp, #-0x10]
    //     0xb95ebc: lsl             x7, x5, #1
    //     0xb95ec0: lsl             w5, w7, #1
    //     0xb95ec4: add             w7, w5, #8
    //     0xb95ec8: add             x16, x4, w7, sxtw #1
    //     0xb95ecc: ldur            w8, [x16, #0xf]
    //     0xb95ed0: add             x8, x8, HEAP, lsl #32
    //     0xb95ed4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba18] "informationCollector"
    //     0xb95ed8: ldr             x16, [x16, #0xa18]
    //     0xb95edc: cmp             w8, w16
    //     0xb95ee0: b.ne            #0xb95f04
    //     0xb95ee4: add             w7, w5, #0xa
    //     0xb95ee8: add             x16, x4, w7, sxtw #1
    //     0xb95eec: ldur            w5, [x16, #0xf]
    //     0xb95ef0: add             x5, x5, HEAP, lsl #32
    //     0xb95ef4: sub             w4, w3, w5
    //     0xb95ef8: add             x3, fp, w4, sxtw #2
    //     0xb95efc: ldr             x3, [x3, #8]
    //     0xb95f00: b               #0xb95f08
    //     0xb95f04: mov             x3, NULL
    //     0xb95f08: stur            x3, [fp, #-8]
    // 0xb95f0c: CheckStackOverflow
    //     0xb95f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95f10: cmp             SP, x16
    //     0xb95f14: b.ls            #0xb96058
    // 0xb95f18: r1 = 2
    //     0xb95f18: movz            x1, #0x2
    // 0xb95f1c: r0 = AllocateContext()
    //     0xb95f1c: bl              #0xd46410  ; AllocateContextStub
    // 0xb95f20: mov             x3, x0
    // 0xb95f24: ldur            x2, [fp, #-0x18]
    // 0xb95f28: stur            x3, [fp, #-0x30]
    // 0xb95f2c: StoreField: r3->field_f = r2
    //     0xb95f2c: stur            w2, [x3, #0xf]
    // 0xb95f30: ldur            x0, [fp, #-8]
    // 0xb95f34: StoreField: r3->field_13 = r0
    //     0xb95f34: stur            w0, [x3, #0x13]
    // 0xb95f38: r1 = Sentinel
    //     0xb95f38: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb95f3c: StoreField: r2->field_4b = r1
    //     0xb95f3c: stur            w1, [x2, #0x4b]
    // 0xb95f40: StoreField: r2->field_53 = rZR
    //     0xb95f40: stur            xzr, [x2, #0x53]
    // 0xb95f44: r1 = false
    //     0xb95f44: add             x1, NULL, #0x30  ; false
    // 0xb95f48: StoreField: r2->field_5f = r1
    //     0xb95f48: stur            w1, [x2, #0x5f]
    // 0xb95f4c: StoreField: r2->field_43 = r0
    //     0xb95f4c: stur            w0, [x2, #0x43]
    //     0xb95f50: ldurb           w16, [x2, #-1]
    //     0xb95f54: ldurb           w17, [x0, #-1]
    //     0xb95f58: and             x16, x17, x16, lsr #2
    //     0xb95f5c: tst             x16, HEAP, lsr #32
    //     0xb95f60: b.eq            #0xb95f68
    //     0xb95f64: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb95f68: ldur            d0, [fp, #-0x38]
    // 0xb95f6c: StoreField: r2->field_3b = d0
    //     0xb95f6c: stur            d0, [x2, #0x3b]
    // 0xb95f70: mov             x1, x2
    // 0xb95f74: r0 = ImageStreamCompleter()
    //     0xb95f74: bl              #0x783504  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0xb95f78: ldur            x0, [fp, #-0x28]
    // 0xb95f7c: ldur            x3, [fp, #-0x18]
    // 0xb95f80: ArrayStore: r3[0] = r0  ; List_4
    //     0xb95f80: stur            w0, [x3, #0x17]
    //     0xb95f84: ldurb           w16, [x3, #-1]
    //     0xb95f88: ldurb           w17, [x0, #-1]
    //     0xb95f8c: and             x16, x17, x16, lsr #2
    //     0xb95f90: tst             x16, HEAP, lsr #32
    //     0xb95f94: b.eq            #0xb95f9c
    //     0xb95f98: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb95f9c: mov             x2, x3
    // 0xb95fa0: r1 = Function '_handleCodecReady@533483930':.
    //     0xb95fa0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba20] AnonymousClosure: (0xb96348), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0xb96384)
    //     0xb95fa4: ldr             x1, [x1, #0xa20]
    // 0xb95fa8: r0 = AllocateClosure()
    //     0xb95fa8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb95fac: ldur            x2, [fp, #-0x30]
    // 0xb95fb0: r1 = Function '<anonymous closure>':.
    //     0xb95fb0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba28] AnonymousClosure: (0xb962c4), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0xb95e54)
    //     0xb95fb4: ldr             x1, [x1, #0xa28]
    // 0xb95fb8: stur            x0, [fp, #-8]
    // 0xb95fbc: r0 = AllocateClosure()
    //     0xb95fbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb95fc0: r16 = <void?>
    //     0xb95fc0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xb95fc4: ldur            lr, [fp, #-0x20]
    // 0xb95fc8: stp             lr, x16, [SP, #0x10]
    // 0xb95fcc: ldur            x16, [fp, #-8]
    // 0xb95fd0: stp             x0, x16, [SP]
    // 0xb95fd4: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xb95fd4: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xb95fd8: r0 = then()
    //     0xb95fd8: bl              #0xc25434  ; [dart:async] _Future::then
    // 0xb95fdc: ldur            x0, [fp, #-0x10]
    // 0xb95fe0: cmp             w0, NULL
    // 0xb95fe4: b.eq            #0xb96048
    // 0xb95fe8: ldur            x3, [fp, #-0x18]
    // 0xb95fec: mov             x2, x3
    // 0xb95ff0: r1 = Function 'reportImageChunkEvent':.
    //     0xb95ff0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba30] AnonymousClosure: (0xb960e4), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0xb96120)
    //     0xb95ff4: ldr             x1, [x1, #0xa30]
    // 0xb95ff8: r0 = AllocateClosure()
    //     0xb95ff8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb95ffc: ldur            x2, [fp, #-0x30]
    // 0xb96000: r1 = Function '<anonymous closure>':.
    //     0xb96000: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba38] AnonymousClosure: (0xb96060), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0xb95e54)
    //     0xb96004: ldr             x1, [x1, #0xa38]
    // 0xb96008: stur            x0, [fp, #-8]
    // 0xb9600c: r0 = AllocateClosure()
    //     0xb9600c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb96010: str             x0, [SP]
    // 0xb96014: ldur            x1, [fp, #-0x10]
    // 0xb96018: ldur            x2, [fp, #-8]
    // 0xb9601c: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xb9601c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3ba40] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xb96020: ldr             x4, [x4, #0xa40]
    // 0xb96024: r0 = listen()
    //     0xb96024: bl              #0xbcc278  ; [dart:async] _StreamImpl::listen
    // 0xb96028: ldur            x1, [fp, #-0x18]
    // 0xb9602c: StoreField: r1->field_33 = r0
    //     0xb9602c: stur            w0, [x1, #0x33]
    //     0xb96030: ldurb           w16, [x1, #-1]
    //     0xb96034: ldurb           w17, [x0, #-1]
    //     0xb96038: and             x16, x17, x16, lsr #2
    //     0xb9603c: tst             x16, HEAP, lsr #32
    //     0xb96040: b.eq            #0xb96048
    //     0xb96044: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb96048: r0 = Null
    //     0xb96048: mov             x0, NULL
    // 0xb9604c: LeaveFrame
    //     0xb9604c: mov             SP, fp
    //     0xb96050: ldp             fp, lr, [SP], #0x10
    // 0xb96054: ret
    //     0xb96054: ret             
    // 0xb96058: r0 = StackOverflowSharedWithFPURegs()
    //     0xb96058: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb9605c: b               #0xb95f18
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xb96060, size: 0x84
    // 0xb96060: EnterFrame
    //     0xb96060: stp             fp, lr, [SP, #-0x10]!
    //     0xb96064: mov             fp, SP
    // 0xb96068: AllocStack(0x10)
    //     0xb96068: sub             SP, SP, #0x10
    // 0xb9606c: SetupParameters()
    //     0xb9606c: ldr             x0, [fp, #0x20]
    //     0xb96070: ldur            w2, [x0, #0x17]
    //     0xb96074: add             x2, x2, HEAP, lsl #32
    //     0xb96078: stur            x2, [fp, #-8]
    // 0xb9607c: CheckStackOverflow
    //     0xb9607c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96080: cmp             SP, x16
    //     0xb96084: b.ls            #0xb960dc
    // 0xb96088: r1 = <List<Object>>
    //     0xb96088: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xb9608c: r0 = ErrorDescription()
    //     0xb9608c: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xb96090: mov             x1, x0
    // 0xb96094: r2 = "loading an image"
    //     0xb96094: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba48] "loading an image"
    //     0xb96098: ldr             x2, [x2, #0xa48]
    // 0xb9609c: r3 = Instance_DiagnosticLevel
    //     0xb9609c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xb960a0: r0 = _ErrorDiagnostic()
    //     0xb960a0: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xb960a4: ldur            x0, [fp, #-8]
    // 0xb960a8: LoadField: r1 = r0->field_f
    //     0xb960a8: ldur            w1, [x0, #0xf]
    // 0xb960ac: DecompressPointer r1
    //     0xb960ac: add             x1, x1, HEAP, lsl #32
    // 0xb960b0: r16 = true
    //     0xb960b0: add             x16, NULL, #0x20  ; true
    // 0xb960b4: str             x16, [SP]
    // 0xb960b8: ldr             x2, [fp, #0x18]
    // 0xb960bc: ldr             x3, [fp, #0x10]
    // 0xb960c0: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0xb960c0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35088] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0xb960c4: ldr             x4, [x4, #0x88]
    // 0xb960c8: r0 = reportError()
    //     0xb960c8: bl              #0x781730  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xb960cc: r0 = Null
    //     0xb960cc: mov             x0, NULL
    // 0xb960d0: LeaveFrame
    //     0xb960d0: mov             SP, fp
    //     0xb960d4: ldp             fp, lr, [SP], #0x10
    // 0xb960d8: ret
    //     0xb960d8: ret             
    // 0xb960dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb960dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb960e0: b               #0xb96088
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xb962c4, size: 0x84
    // 0xb962c4: EnterFrame
    //     0xb962c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb962c8: mov             fp, SP
    // 0xb962cc: AllocStack(0x10)
    //     0xb962cc: sub             SP, SP, #0x10
    // 0xb962d0: SetupParameters()
    //     0xb962d0: ldr             x0, [fp, #0x20]
    //     0xb962d4: ldur            w2, [x0, #0x17]
    //     0xb962d8: add             x2, x2, HEAP, lsl #32
    //     0xb962dc: stur            x2, [fp, #-8]
    // 0xb962e0: CheckStackOverflow
    //     0xb962e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb962e4: cmp             SP, x16
    //     0xb962e8: b.ls            #0xb96340
    // 0xb962ec: r1 = <List<Object>>
    //     0xb962ec: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xb962f0: r0 = ErrorDescription()
    //     0xb962f0: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xb962f4: mov             x1, x0
    // 0xb962f8: r2 = "resolving an image codec"
    //     0xb962f8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba78] "resolving an image codec"
    //     0xb962fc: ldr             x2, [x2, #0xa78]
    // 0xb96300: r3 = Instance_DiagnosticLevel
    //     0xb96300: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xb96304: r0 = _ErrorDiagnostic()
    //     0xb96304: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xb96308: ldur            x0, [fp, #-8]
    // 0xb9630c: LoadField: r1 = r0->field_f
    //     0xb9630c: ldur            w1, [x0, #0xf]
    // 0xb96310: DecompressPointer r1
    //     0xb96310: add             x1, x1, HEAP, lsl #32
    // 0xb96314: r16 = true
    //     0xb96314: add             x16, NULL, #0x20  ; true
    // 0xb96318: str             x16, [SP]
    // 0xb9631c: ldr             x2, [fp, #0x18]
    // 0xb96320: ldr             x3, [fp, #0x10]
    // 0xb96324: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0xb96324: add             x4, PP, #0x35, lsl #12  ; [pp+0x35088] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0xb96328: ldr             x4, [x4, #0x88]
    // 0xb9632c: r0 = reportError()
    //     0xb9632c: bl              #0x781730  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xb96330: r0 = Null
    //     0xb96330: mov             x0, NULL
    // 0xb96334: LeaveFrame
    //     0xb96334: mov             SP, fp
    //     0xb96338: ldp             fp, lr, [SP], #0x10
    // 0xb9633c: ret
    //     0xb9633c: ret             
    // 0xb96340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96344: b               #0xb962ec
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0xb96348, size: 0x3c
    // 0xb96348: EnterFrame
    //     0xb96348: stp             fp, lr, [SP, #-0x10]!
    //     0xb9634c: mov             fp, SP
    // 0xb96350: ldr             x0, [fp, #0x18]
    // 0xb96354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb96354: ldur            w1, [x0, #0x17]
    // 0xb96358: DecompressPointer r1
    //     0xb96358: add             x1, x1, HEAP, lsl #32
    // 0xb9635c: CheckStackOverflow
    //     0xb9635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96360: cmp             SP, x16
    //     0xb96364: b.ls            #0xb9637c
    // 0xb96368: ldr             x2, [fp, #0x10]
    // 0xb9636c: r0 = _handleCodecReady()
    //     0xb9636c: bl              #0xb96384  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0xb96370: LeaveFrame
    //     0xb96370: mov             SP, fp
    //     0xb96374: ldp             fp, lr, [SP], #0x10
    // 0xb96378: ret
    //     0xb96378: ret             
    // 0xb9637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9637c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96380: b               #0xb96368
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0xb96384, size: 0x60
    // 0xb96384: EnterFrame
    //     0xb96384: stp             fp, lr, [SP, #-0x10]!
    //     0xb96388: mov             fp, SP
    // 0xb9638c: mov             x0, x2
    // 0xb96390: CheckStackOverflow
    //     0xb96390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96394: cmp             SP, x16
    //     0xb96398: b.ls            #0xb963dc
    // 0xb9639c: StoreField: r1->field_37 = r0
    //     0xb9639c: stur            w0, [x1, #0x37]
    //     0xb963a0: ldurb           w16, [x1, #-1]
    //     0xb963a4: ldurb           w17, [x0, #-1]
    //     0xb963a8: and             x16, x17, x16, lsr #2
    //     0xb963ac: tst             x16, HEAP, lsr #32
    //     0xb963b0: b.eq            #0xb963b8
    //     0xb963b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb963b8: LoadField: r0 = r1->field_7
    //     0xb963b8: ldur            w0, [x1, #7]
    // 0xb963bc: DecompressPointer r0
    //     0xb963bc: add             x0, x0, HEAP, lsl #32
    // 0xb963c0: LoadField: r2 = r0->field_b
    //     0xb963c0: ldur            w2, [x0, #0xb]
    // 0xb963c4: cbz             w2, #0xb963cc
    // 0xb963c8: r0 = _decodeNextFrameAndSchedule()
    //     0xb963c8: bl              #0x781544  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xb963cc: r0 = Null
    //     0xb963cc: mov             x0, NULL
    // 0xb963d0: LeaveFrame
    //     0xb963d0: mov             SP, fp
    //     0xb963d4: ldp             fp, lr, [SP], #0x10
    // 0xb963d8: ret
    //     0xb963d8: ret             
    // 0xb963dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb963dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb963e0: b               #0xb9639c
  }
  _ addListener(/* No info */) {
    // ** addr: 0xbec060, size: 0x8c
    // 0xbec060: EnterFrame
    //     0xbec060: stp             fp, lr, [SP, #-0x10]!
    //     0xbec064: mov             fp, SP
    // 0xbec068: AllocStack(0x10)
    //     0xbec068: sub             SP, SP, #0x10
    // 0xbec06c: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbec06c: mov             x0, x1
    //     0xbec070: stur            x1, [fp, #-8]
    //     0xbec074: stur            x2, [fp, #-0x10]
    // 0xbec078: CheckStackOverflow
    //     0xbec078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbec07c: cmp             SP, x16
    //     0xbec080: b.ls            #0xbec0e4
    // 0xbec084: LoadField: r1 = r0->field_7
    //     0xbec084: ldur            w1, [x0, #7]
    // 0xbec088: DecompressPointer r1
    //     0xbec088: add             x1, x1, HEAP, lsl #32
    // 0xbec08c: LoadField: r3 = r1->field_b
    //     0xbec08c: ldur            w3, [x1, #0xb]
    // 0xbec090: cbnz            w3, #0xbec0c8
    // 0xbec094: LoadField: r1 = r0->field_37
    //     0xbec094: ldur            w1, [x0, #0x37]
    // 0xbec098: DecompressPointer r1
    //     0xbec098: add             x1, x1, HEAP, lsl #32
    // 0xbec09c: cmp             w1, NULL
    // 0xbec0a0: b.eq            #0xbec0c8
    // 0xbec0a4: LoadField: r3 = r0->field_f
    //     0xbec0a4: ldur            w3, [x0, #0xf]
    // 0xbec0a8: DecompressPointer r3
    //     0xbec0a8: add             x3, x3, HEAP, lsl #32
    // 0xbec0ac: cmp             w3, NULL
    // 0xbec0b0: b.eq            #0xbec0c0
    // 0xbec0b4: r0 = frameCount()
    //     0xbec0b4: bl              #0x7829a4  ; [dart:ui] _NativeCodec::frameCount
    // 0xbec0b8: cmp             x0, #1
    // 0xbec0bc: b.le            #0xbec0c8
    // 0xbec0c0: ldur            x1, [fp, #-8]
    // 0xbec0c4: r0 = _decodeNextFrameAndSchedule()
    //     0xbec0c4: bl              #0x781544  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xbec0c8: ldur            x1, [fp, #-8]
    // 0xbec0cc: ldur            x2, [fp, #-0x10]
    // 0xbec0d0: r0 = addListener()
    //     0xbec0d0: bl              #0xbebdc4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0xbec0d4: r0 = Null
    //     0xbec0d4: mov             x0, NULL
    // 0xbec0d8: LeaveFrame
    //     0xbec0d8: mov             SP, fp
    //     0xbec0dc: ldp             fp, lr, [SP], #0x10
    // 0xbec0e0: ret
    //     0xbec0e0: ret             
    // 0xbec0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec0e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec0e8: b               #0xbec084
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0xc47488, size: 0xb8
    // 0xc47488: EnterFrame
    //     0xc47488: stp             fp, lr, [SP, #-0x10]!
    //     0xc4748c: mov             fp, SP
    // 0xc47490: AllocStack(0x8)
    //     0xc47490: sub             SP, SP, #8
    // 0xc47494: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0xc47494: mov             x0, x1
    //     0xc47498: stur            x1, [fp, #-8]
    // 0xc4749c: CheckStackOverflow
    //     0xc4749c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc474a0: cmp             SP, x16
    //     0xc474a4: b.ls            #0xc47538
    // 0xc474a8: mov             x1, x0
    // 0xc474ac: r0 = _maybeDispose()
    //     0xc474ac: bl              #0xc473d4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0xc474b0: ldur            x3, [fp, #-8]
    // 0xc474b4: LoadField: r0 = r3->field_2b
    //     0xc474b4: ldur            w0, [x3, #0x2b]
    // 0xc474b8: DecompressPointer r0
    //     0xc474b8: add             x0, x0, HEAP, lsl #32
    // 0xc474bc: tbnz            w0, #4, #0xc47528
    // 0xc474c0: LoadField: r1 = r3->field_33
    //     0xc474c0: ldur            w1, [x3, #0x33]
    // 0xc474c4: DecompressPointer r1
    //     0xc474c4: add             x1, x1, HEAP, lsl #32
    // 0xc474c8: cmp             w1, NULL
    // 0xc474cc: b.ne            #0xc474d8
    // 0xc474d0: mov             x2, x3
    // 0xc474d4: b               #0xc474f4
    // 0xc474d8: r0 = LoadClassIdInstr(r1)
    //     0xc474d8: ldur            x0, [x1, #-1]
    //     0xc474dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc474e0: r2 = Null
    //     0xc474e0: mov             x2, NULL
    // 0xc474e4: r0 = GDT[cid_x0 + 0x45e]()
    //     0xc474e4: add             lr, x0, #0x45e
    //     0xc474e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc474ec: blr             lr
    // 0xc474f0: ldur            x2, [fp, #-8]
    // 0xc474f4: LoadField: r1 = r2->field_33
    //     0xc474f4: ldur            w1, [x2, #0x33]
    // 0xc474f8: DecompressPointer r1
    //     0xc474f8: add             x1, x1, HEAP, lsl #32
    // 0xc474fc: cmp             w1, NULL
    // 0xc47500: b.ne            #0xc4750c
    // 0xc47504: mov             x1, x2
    // 0xc47508: b               #0xc47524
    // 0xc4750c: r0 = LoadClassIdInstr(r1)
    //     0xc4750c: ldur            x0, [x1, #-1]
    //     0xc47510: ubfx            x0, x0, #0xc, #0x14
    // 0xc47514: r0 = GDT[cid_x0 + -0xcc2]()
    //     0xc47514: sub             lr, x0, #0xcc2
    //     0xc47518: ldr             lr, [x21, lr, lsl #3]
    //     0xc4751c: blr             lr
    // 0xc47520: ldur            x1, [fp, #-8]
    // 0xc47524: StoreField: r1->field_33 = rNULL
    //     0xc47524: stur            NULL, [x1, #0x33]
    // 0xc47528: r0 = Null
    //     0xc47528: mov             x0, NULL
    // 0xc4752c: LeaveFrame
    //     0xc4752c: mov             SP, fp
    //     0xc47530: ldp             fp, lr, [SP], #0x10
    // 0xc47534: ret
    //     0xc47534: ret             
    // 0xc47538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4753c: b               #0xc474a8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xc47820, size: 0x78
    // 0xc47820: EnterFrame
    //     0xc47820: stp             fp, lr, [SP, #-0x10]!
    //     0xc47824: mov             fp, SP
    // 0xc47828: AllocStack(0x8)
    //     0xc47828: sub             SP, SP, #8
    // 0xc4782c: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0xc4782c: mov             x0, x1
    //     0xc47830: stur            x1, [fp, #-8]
    // 0xc47834: CheckStackOverflow
    //     0xc47834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47838: cmp             SP, x16
    //     0xc4783c: b.ls            #0xc47890
    // 0xc47840: mov             x1, x0
    // 0xc47844: r0 = removeListener()
    //     0xc47844: bl              #0xc47584  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0xc47848: ldur            x0, [fp, #-8]
    // 0xc4784c: LoadField: r1 = r0->field_7
    //     0xc4784c: ldur            w1, [x0, #7]
    // 0xc47850: DecompressPointer r1
    //     0xc47850: add             x1, x1, HEAP, lsl #32
    // 0xc47854: LoadField: r2 = r1->field_b
    //     0xc47854: ldur            w2, [x1, #0xb]
    // 0xc47858: cbnz            w2, #0xc47880
    // 0xc4785c: LoadField: r1 = r0->field_5b
    //     0xc4785c: ldur            w1, [x0, #0x5b]
    // 0xc47860: DecompressPointer r1
    //     0xc47860: add             x1, x1, HEAP, lsl #32
    // 0xc47864: cmp             w1, NULL
    // 0xc47868: b.ne            #0xc47874
    // 0xc4786c: mov             x1, x0
    // 0xc47870: b               #0xc4787c
    // 0xc47874: r0 = cancel()
    //     0xc47874: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0xc47878: ldur            x1, [fp, #-8]
    // 0xc4787c: StoreField: r1->field_5b = rNULL
    //     0xc4787c: stur            NULL, [x1, #0x5b]
    // 0xc47880: r0 = Null
    //     0xc47880: mov             x0, NULL
    // 0xc47884: LeaveFrame
    //     0xc47884: mov             SP, fp
    //     0xc47888: ldp             fp, lr, [SP], #0x10
    // 0xc4788c: ret
    //     0xc4788c: ret             
    // 0xc47890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47894: b               #0xc47840
  }
}

// class id: 3869, size: 0x34, field offset: 0x34
class OneFrameImageStreamCompleter extends ImageStreamCompleter {

  _ OneFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x7c3dac, size: 0x98
    // 0x7c3dac: EnterFrame
    //     0x7c3dac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3db0: mov             fp, SP
    // 0x7c3db4: AllocStack(0x38)
    //     0x7c3db4: sub             SP, SP, #0x38
    // 0x7c3db8: SetupParameters(OneFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c3db8: stur            x1, [fp, #-8]
    //     0x7c3dbc: stur            x2, [fp, #-0x10]
    // 0x7c3dc0: CheckStackOverflow
    //     0x7c3dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3dc4: cmp             SP, x16
    //     0x7c3dc8: b.ls            #0x7c3e3c
    // 0x7c3dcc: r1 = 1
    //     0x7c3dcc: movz            x1, #0x1
    // 0x7c3dd0: r0 = AllocateContext()
    //     0x7c3dd0: bl              #0xd46410  ; AllocateContextStub
    // 0x7c3dd4: mov             x2, x0
    // 0x7c3dd8: ldur            x0, [fp, #-8]
    // 0x7c3ddc: stur            x2, [fp, #-0x18]
    // 0x7c3de0: StoreField: r2->field_f = r0
    //     0x7c3de0: stur            w0, [x2, #0xf]
    // 0x7c3de4: mov             x1, x0
    // 0x7c3de8: r0 = ImageStreamCompleter()
    //     0x7c3de8: bl              #0x783504  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x7c3dec: ldur            x2, [fp, #-8]
    // 0x7c3df0: r1 = Function 'setImage':.
    //     0x7c3df0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cd0] AnonymousClosure: (0x782480), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage (0x782100)
    //     0x7c3df4: ldr             x1, [x1, #0xcd0]
    // 0x7c3df8: r0 = AllocateClosure()
    //     0x7c3df8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7c3dfc: ldur            x2, [fp, #-0x18]
    // 0x7c3e00: r1 = Function '<anonymous closure>':.
    //     0x7c3e00: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cd8] AnonymousClosure: (0x7c3e44), in [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter (0x7c3dac)
    //     0x7c3e04: ldr             x1, [x1, #0xcd8]
    // 0x7c3e08: stur            x0, [fp, #-8]
    // 0x7c3e0c: r0 = AllocateClosure()
    //     0x7c3e0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7c3e10: r16 = <void?>
    //     0x7c3e10: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7c3e14: ldur            lr, [fp, #-0x10]
    // 0x7c3e18: stp             lr, x16, [SP, #0x10]
    // 0x7c3e1c: ldur            x16, [fp, #-8]
    // 0x7c3e20: stp             x0, x16, [SP]
    // 0x7c3e24: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x7c3e24: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x7c3e28: r0 = then()
    //     0x7c3e28: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x7c3e2c: r0 = Null
    //     0x7c3e2c: mov             x0, NULL
    // 0x7c3e30: LeaveFrame
    //     0x7c3e30: mov             SP, fp
    //     0x7c3e34: ldp             fp, lr, [SP], #0x10
    // 0x7c3e38: ret
    //     0x7c3e38: ret             
    // 0x7c3e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3e3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3e40: b               #0x7c3dcc
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x7c3e44, size: 0x84
    // 0x7c3e44: EnterFrame
    //     0x7c3e44: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3e48: mov             fp, SP
    // 0x7c3e4c: AllocStack(0x10)
    //     0x7c3e4c: sub             SP, SP, #0x10
    // 0x7c3e50: SetupParameters()
    //     0x7c3e50: ldr             x0, [fp, #0x20]
    //     0x7c3e54: ldur            w2, [x0, #0x17]
    //     0x7c3e58: add             x2, x2, HEAP, lsl #32
    //     0x7c3e5c: stur            x2, [fp, #-8]
    // 0x7c3e60: CheckStackOverflow
    //     0x7c3e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3e64: cmp             SP, x16
    //     0x7c3e68: b.ls            #0x7c3ec0
    // 0x7c3e6c: r1 = <List<Object>>
    //     0x7c3e6c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7c3e70: r0 = ErrorDescription()
    //     0x7c3e70: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7c3e74: mov             x1, x0
    // 0x7c3e78: r2 = "resolving a single-frame image stream"
    //     0x7c3e78: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ce0] "resolving a single-frame image stream"
    //     0x7c3e7c: ldr             x2, [x2, #0xce0]
    // 0x7c3e80: r3 = Instance_DiagnosticLevel
    //     0x7c3e80: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x7c3e84: r0 = _ErrorDiagnostic()
    //     0x7c3e84: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7c3e88: ldur            x0, [fp, #-8]
    // 0x7c3e8c: LoadField: r1 = r0->field_f
    //     0x7c3e8c: ldur            w1, [x0, #0xf]
    // 0x7c3e90: DecompressPointer r1
    //     0x7c3e90: add             x1, x1, HEAP, lsl #32
    // 0x7c3e94: r16 = true
    //     0x7c3e94: add             x16, NULL, #0x20  ; true
    // 0x7c3e98: str             x16, [SP]
    // 0x7c3e9c: ldr             x2, [fp, #0x18]
    // 0x7c3ea0: ldr             x3, [fp, #0x10]
    // 0x7c3ea4: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x7c3ea4: add             x4, PP, #0x35, lsl #12  ; [pp+0x35088] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x7c3ea8: ldr             x4, [x4, #0x88]
    // 0x7c3eac: r0 = reportError()
    //     0x7c3eac: bl              #0x781730  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x7c3eb0: r0 = Null
    //     0x7c3eb0: mov             x0, NULL
    // 0x7c3eb4: LeaveFrame
    //     0x7c3eb4: mov             SP, fp
    //     0x7c3eb8: ldp             fp, lr, [SP], #0x10
    // 0x7c3ebc: ret
    //     0x7c3ebc: ret             
    // 0x7c3ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3ec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3ec4: b               #0x7c3e6c
  }
}

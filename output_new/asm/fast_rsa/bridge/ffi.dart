// lib: , url: package:fast_rsa/bridge/ffi.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 6311, size: 0x10, field offset: 0x10
class BytesReturn extends Struct {

  _ toUint8List(/* No info */) {
    // ** addr: 0x9302a8, size: 0x1f0
    // 0x9302a8: EnterFrame
    //     0x9302a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9302ac: mov             fp, SP
    // 0x9302b0: AllocStack(0x48)
    //     0x9302b0: sub             SP, SP, #0x48
    // 0x9302b4: CheckStackOverflow
    //     0x9302b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9302b8: cmp             SP, x16
    //     0x9302bc: b.ls            #0x930480
    // 0x9302c0: LoadField: r0 = r1->field_7
    //     0x9302c0: ldur            w0, [x1, #7]
    // 0x9302c4: DecompressPointer r0
    //     0x9302c4: add             x0, x0, HEAP, lsl #32
    // 0x9302c8: stur            x0, [fp, #-0x18]
    // 0x9302cc: LoadField: r2 = r1->field_b
    //     0x9302cc: ldur            w2, [x1, #0xb]
    // 0x9302d0: DecompressPointer r2
    //     0x9302d0: add             x2, x2, HEAP, lsl #32
    // 0x9302d4: r1 = LoadInt32Instr(r2)
    //     0x9302d4: sbfx            x1, x2, #1, #0x1f
    //     0x9302d8: tbz             w2, #0, #0x9302e0
    //     0x9302dc: ldur            x1, [x2, #7]
    // 0x9302e0: stur            x1, [fp, #-0x10]
    // 0x9302e4: LoadField: r2 = r0->field_7
    //     0x9302e4: ldur            x2, [x0, #7]
    // 0x9302e8: ldr             x3, [x2, x1]
    // 0x9302ec: stur            x3, [fp, #-8]
    // 0x9302f0: r0 = InitLateStaticField(0x18c) // [dart:ffi] ::nullptr
    //     0x9302f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9302f4: ldr             x0, [x0, #0x318]
    //     0x9302f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9302fc: cmp             w0, w16
    //     0x930300: b.ne            #0x93030c
    //     0x930304: ldr             x2, [PP, #0x6060]  ; [pp+0x6060] Field <::.nullptr>: static late final (offset: 0x18c)
    //     0x930308: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93030c: LoadField: r1 = r0->field_7
    //     0x93030c: ldur            x1, [x0, #7]
    // 0x930310: ldur            x0, [fp, #-8]
    // 0x930314: cmp             x0, x1
    // 0x930318: b.eq            #0x930340
    // 0x93031c: ldur            x0, [fp, #-0x18]
    // 0x930320: ldur            x1, [fp, #-0x10]
    // 0x930324: add             x2, x1, #8
    // 0x930328: stur            x2, [fp, #-0x20]
    // 0x93032c: LoadField: r3 = r0->field_7
    //     0x93032c: ldur            x3, [x0, #7]
    // 0x930330: ldrsw           x4, [x3, x2]
    // 0x930334: sxtw            x4, w4
    // 0x930338: cmp             x4, #0
    // 0x93033c: b.gt            #0x930354
    // 0x930340: r4 = 0
    //     0x930340: movz            x4, #0
    // 0x930344: r0 = AllocateUint8Array()
    //     0x930344: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x930348: LeaveFrame
    //     0x930348: mov             SP, fp
    //     0x93034c: ldp             fp, lr, [SP], #0x10
    // 0x930350: ret
    //     0x930350: ret             
    // 0x930354: LoadField: r3 = r0->field_7
    //     0x930354: ldur            x3, [x0, #7]
    // 0x930358: ldr             x4, [x3, x1]
    // 0x93035c: stur            x4, [fp, #-8]
    // 0x930360: r1 = <Never>
    //     0x930360: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x930364: r0 = Pointer()
    //     0x930364: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x930368: mov             x1, x0
    // 0x93036c: ldur            x0, [fp, #-8]
    // 0x930370: StoreField: r1->field_7 = r0
    //     0x930370: stur            x0, [x1, #7]
    // 0x930374: r16 = <Uint8>
    //     0x930374: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] TypeArguments: <Uint8>
    // 0x930378: stp             x1, x16, [SP]
    // 0x93037c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93037c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930380: r0 = cast()
    //     0x930380: bl              #0x590f00  ; [dart:ffi] Pointer::cast
    // 0x930384: mov             x1, x0
    // 0x930388: ldur            x0, [fp, #-0x18]
    // 0x93038c: stur            x1, [fp, #-0x30]
    // 0x930390: LoadField: r2 = r0->field_7
    //     0x930390: ldur            x2, [x0, #7]
    // 0x930394: ldur            x0, [fp, #-0x20]
    // 0x930398: ldrsw           x3, [x2, x0]
    // 0x93039c: stur            x3, [fp, #-0x28]
    // 0x9303a0: sbfiz           x0, x3, #1, #0x1f
    // 0x9303a4: cmp             w3, w0, asr #1
    // 0x9303a8: b.eq            #0x9303d8
    // 0x9303ac: r0 = inline_Allocate_Mint()
    //     0x9303ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9303b0: add             x0, x0, #0x10
    //     0x9303b4: cmp             x2, x0
    //     0x9303b8: b.ls            #0x930488
    //     0x9303bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9303c0: sub             x0, x0, #0xf
    //     0x9303c4: movz            x2, #0xd15c
    //     0x9303c8: movk            x2, #0x3, lsl #16
    //     0x9303cc: stur            x2, [x0, #-1]
    // 0x9303d0: sxtw            x2, w3
    // 0x9303d4: StoreField: r0->field_7 = r2
    //     0x9303d4: stur            x2, [x0, #7]
    // 0x9303d8: stur            x0, [fp, #-0x18]
    // 0x9303dc: r16 = <Pointer<Uint8>>
    //     0x9303dc: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] TypeArguments: <Pointer<Uint8>>
    // 0x9303e0: stp             x1, x16, [SP, #8]
    // 0x9303e4: r16 = "Pointer<Uint8>"
    //     0x9303e4: ldr             x16, [PP, #0x6030]  ; [pp+0x6030] "Pointer<Uint8>"
    // 0x9303e8: str             x16, [SP]
    // 0x9303ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9303ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9303f0: r0 = checkNotNull()
    //     0x9303f0: bl              #0x5764a4  ; [dart:core] ArgumentError::checkNotNull
    // 0x9303f4: r16 = <int>
    //     0x9303f4: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9303f8: ldur            lr, [fp, #-0x18]
    // 0x9303fc: stp             lr, x16, [SP, #8]
    // 0x930400: r16 = "length"
    //     0x930400: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] "length"
    // 0x930404: str             x16, [SP]
    // 0x930408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x930408: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93040c: r0 = checkNotNull()
    //     0x93040c: bl              #0x5764a4  ; [dart:core] ArgumentError::checkNotNull
    // 0x930410: ldur            x0, [fp, #-0x28]
    // 0x930414: sxtw            x0, w0
    // 0x930418: tbnz            x0, #0x3f, #0x93045c
    // 0x93041c: r17 = 1073741823
    //     0x93041c: orr             x17, xzr, #0x3fffffff
    // 0x930420: cmp             x0, x17
    // 0x930424: b.gt            #0x93045c
    // 0x930428: ldur            x0, [fp, #-0x30]
    // 0x93042c: ldur            x1, [fp, #-0x18]
    // 0x930430: r0 = _ExternalUint8Array()
    //     0x930430: bl              #0x930498  ; Allocate_ExternalUint8ArrayStub -> _ExternalUint8Array (size=-0x8)
    // 0x930434: mov             x1, x0
    // 0x930438: ldur            x0, [fp, #-0x18]
    // 0x93043c: StoreField: r1->field_13 = r0
    //     0x93043c: stur            w0, [x1, #0x13]
    // 0x930440: ldur            x0, [fp, #-0x30]
    // 0x930444: LoadField: r2 = r0->field_7
    //     0x930444: ldur            x2, [x0, #7]
    // 0x930448: StoreField: r1->field_7 = r2
    //     0x930448: stur            x2, [x1, #7]
    // 0x93044c: mov             x0, x1
    // 0x930450: LeaveFrame
    //     0x930450: mov             SP, fp
    //     0x930454: ldp             fp, lr, [SP], #0x10
    // 0x930458: ret
    //     0x930458: ret             
    // 0x93045c: r0 = ArgumentError()
    //     0x93045c: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x930460: mov             x1, x0
    // 0x930464: r0 = "length must be in the range [0, 1073741823]."
    //     0x930464: ldr             x0, [PP, #0x6048]  ; [pp+0x6048] "length must be in the range [0, 1073741823]."
    // 0x930468: ArrayStore: r1[0] = r0  ; List_4
    //     0x930468: stur            w0, [x1, #0x17]
    // 0x93046c: r0 = false
    //     0x93046c: add             x0, NULL, #0x30  ; false
    // 0x930470: StoreField: r1->field_b = r0
    //     0x930470: stur            w0, [x1, #0xb]
    // 0x930474: mov             x0, x1
    // 0x930478: r0 = Throw()
    //     0x930478: bl              #0xd45764  ; ThrowStub
    // 0x93047c: brk             #0
    // 0x930480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930484: b               #0x9302c0
    // 0x930488: stp             x1, x3, [SP, #-0x10]!
    // 0x93048c: r0 = AllocateMint()
    //     0x93048c: bl              #0xd4744c  ; AllocateMintStub
    // 0x930490: ldp             x1, x3, [SP], #0x10
    // 0x930494: b               #0x9303d0
  }
  get _ errorMessage(/* No info */) {
    // ** addr: 0x930540, size: 0xc4
    // 0x930540: EnterFrame
    //     0x930540: stp             fp, lr, [SP, #-0x10]!
    //     0x930544: mov             fp, SP
    // 0x930548: AllocStack(0x18)
    //     0x930548: sub             SP, SP, #0x18
    // 0x93054c: CheckStackOverflow
    //     0x93054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930550: cmp             SP, x16
    //     0x930554: b.ls            #0x9305fc
    // 0x930558: LoadField: r0 = r1->field_7
    //     0x930558: ldur            w0, [x1, #7]
    // 0x93055c: DecompressPointer r0
    //     0x93055c: add             x0, x0, HEAP, lsl #32
    // 0x930560: stur            x0, [fp, #-0x18]
    // 0x930564: LoadField: r2 = r1->field_b
    //     0x930564: ldur            w2, [x1, #0xb]
    // 0x930568: DecompressPointer r2
    //     0x930568: add             x2, x2, HEAP, lsl #32
    // 0x93056c: r1 = LoadInt32Instr(r2)
    //     0x93056c: sbfx            x1, x2, #1, #0x1f
    //     0x930570: tbz             w2, #0, #0x930578
    //     0x930574: ldur            x1, [x2, #7]
    // 0x930578: add             x2, x1, #0x10
    // 0x93057c: stur            x2, [fp, #-0x10]
    // 0x930580: LoadField: r1 = r0->field_7
    //     0x930580: ldur            x1, [x0, #7]
    // 0x930584: ldr             x3, [x1, x2]
    // 0x930588: stur            x3, [fp, #-8]
    // 0x93058c: r0 = InitLateStaticField(0x18c) // [dart:ffi] ::nullptr
    //     0x93058c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x930590: ldr             x0, [x0, #0x318]
    //     0x930594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x930598: cmp             w0, w16
    //     0x93059c: b.ne            #0x9305a8
    //     0x9305a0: ldr             x2, [PP, #0x6060]  ; [pp+0x6060] Field <::.nullptr>: static late final (offset: 0x18c)
    //     0x9305a4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9305a8: LoadField: r1 = r0->field_7
    //     0x9305a8: ldur            x1, [x0, #7]
    // 0x9305ac: ldur            x0, [fp, #-8]
    // 0x9305b0: cmp             x0, x1
    // 0x9305b4: b.ne            #0x9305c0
    // 0x9305b8: r0 = Null
    //     0x9305b8: mov             x0, NULL
    // 0x9305bc: b               #0x9305f0
    // 0x9305c0: ldur            x0, [fp, #-0x18]
    // 0x9305c4: ldur            x1, [fp, #-0x10]
    // 0x9305c8: LoadField: r2 = r0->field_7
    //     0x9305c8: ldur            x2, [x0, #7]
    // 0x9305cc: ldr             x0, [x2, x1]
    // 0x9305d0: stur            x0, [fp, #-8]
    // 0x9305d4: r1 = <Never>
    //     0x9305d4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x9305d8: r0 = Pointer()
    //     0x9305d8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9305dc: mov             x1, x0
    // 0x9305e0: ldur            x0, [fp, #-8]
    // 0x9305e4: StoreField: r1->field_7 = r0
    //     0x9305e4: stur            x0, [x1, #7]
    // 0x9305e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9305e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9305ec: r0 = Utf8Pointer.toDartString()
    //     0x9305ec: bl              #0x930604  ; [package:ffi/src/utf8.dart] ::Utf8Pointer.toDartString
    // 0x9305f0: LeaveFrame
    //     0x9305f0: mov             SP, fp
    //     0x9305f4: ldp             fp, lr, [SP], #0x10
    // 0x9305f8: ret
    //     0x9305f8: ret             
    // 0x9305fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9305fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930600: b               #0x930558
  }
}

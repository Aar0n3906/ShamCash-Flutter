// lib: , url: package:path/src/context.dart

// class id: 1049733, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0x7cf724, size: 0x224
    // 0x7cf724: EnterFrame
    //     0x7cf724: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf728: mov             fp, SP
    // 0x7cf72c: AllocStack(0x48)
    //     0x7cf72c: sub             SP, SP, #0x48
    // 0x7cf730: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x7cf730: mov             x0, x1
    //     0x7cf734: stur            x1, [fp, #-0x20]
    //     0x7cf738: mov             x1, x2
    //     0x7cf73c: stur            x2, [fp, #-0x28]
    // 0x7cf740: CheckStackOverflow
    //     0x7cf740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf744: cmp             SP, x16
    //     0x7cf748: b.ls            #0x7cf930
    // 0x7cf74c: LoadField: r2 = r1->field_b
    //     0x7cf74c: ldur            w2, [x1, #0xb]
    // 0x7cf750: r3 = LoadInt32Instr(r2)
    //     0x7cf750: sbfx            x3, x2, #1, #0x1f
    // 0x7cf754: LoadField: r2 = r1->field_f
    //     0x7cf754: ldur            w2, [x1, #0xf]
    // 0x7cf758: DecompressPointer r2
    //     0x7cf758: add             x2, x2, HEAP, lsl #32
    // 0x7cf75c: r4 = 1
    //     0x7cf75c: movz            x4, #0x1
    // 0x7cf760: CheckStackOverflow
    //     0x7cf760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf764: cmp             SP, x16
    //     0x7cf768: b.ls            #0x7cf938
    // 0x7cf76c: cmp             x4, x3
    // 0x7cf770: b.ge            #0x7cf7f4
    // 0x7cf774: lsl             x5, x4, #1
    // 0x7cf778: stur            x5, [fp, #-0x18]
    // 0x7cf77c: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x7cf77c: add             x16, x2, x4, lsl #2
    //     0x7cf780: ldur            w6, [x16, #0xf]
    // 0x7cf784: DecompressPointer r6
    //     0x7cf784: add             x6, x6, HEAP, lsl #32
    // 0x7cf788: cmp             w6, NULL
    // 0x7cf78c: b.eq            #0x7cf7b0
    // 0x7cf790: sub             x6, x4, #1
    // 0x7cf794: lsl             x7, x6, #1
    // 0x7cf798: stur            x7, [fp, #-0x10]
    // 0x7cf79c: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0x7cf79c: add             x16, x2, x6, lsl #2
    //     0x7cf7a0: ldur            w8, [x16, #0xf]
    // 0x7cf7a4: DecompressPointer r8
    //     0x7cf7a4: add             x8, x8, HEAP, lsl #32
    // 0x7cf7a8: cmp             w8, NULL
    // 0x7cf7ac: b.eq            #0x7cf7bc
    // 0x7cf7b0: add             x5, x4, #1
    // 0x7cf7b4: mov             x4, x5
    // 0x7cf7b8: b               #0x7cf760
    // 0x7cf7bc: stur            x3, [fp, #-8]
    // 0x7cf7c0: CheckStackOverflow
    //     0x7cf7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf7c4: cmp             SP, x16
    //     0x7cf7c8: b.ls            #0x7cf940
    // 0x7cf7cc: cmp             x3, #1
    // 0x7cf7d0: b.lt            #0x7cf804
    // 0x7cf7d4: sub             x4, x3, #1
    // 0x7cf7d8: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x7cf7d8: add             x16, x2, x4, lsl #2
    //     0x7cf7dc: ldur            w6, [x16, #0xf]
    // 0x7cf7e0: DecompressPointer r6
    //     0x7cf7e0: add             x6, x6, HEAP, lsl #32
    // 0x7cf7e4: cmp             w6, NULL
    // 0x7cf7e8: b.ne            #0x7cf804
    // 0x7cf7ec: mov             x3, x4
    // 0x7cf7f0: b               #0x7cf7bc
    // 0x7cf7f4: r0 = Null
    //     0x7cf7f4: mov             x0, NULL
    // 0x7cf7f8: LeaveFrame
    //     0x7cf7f8: mov             SP, fp
    //     0x7cf7fc: ldp             fp, lr, [SP], #0x10
    // 0x7cf800: ret
    //     0x7cf800: ret             
    // 0x7cf804: r0 = StringBuffer()
    //     0x7cf804: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7cf808: mov             x1, x0
    // 0x7cf80c: stur            x0, [fp, #-0x30]
    // 0x7cf810: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cf810: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cf814: r0 = StringBuffer()
    //     0x7cf814: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x7cf818: r1 = Null
    //     0x7cf818: mov             x1, NULL
    // 0x7cf81c: r2 = 4
    //     0x7cf81c: movz            x2, #0x4
    // 0x7cf820: r0 = AllocateArray()
    //     0x7cf820: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7cf824: mov             x1, x0
    // 0x7cf828: ldur            x0, [fp, #-0x20]
    // 0x7cf82c: StoreField: r1->field_f = r0
    //     0x7cf82c: stur            w0, [x1, #0xf]
    // 0x7cf830: r16 = "("
    //     0x7cf830: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0x7cf834: ldr             x16, [x16, #0x5d8]
    // 0x7cf838: StoreField: r1->field_13 = r16
    //     0x7cf838: stur            w16, [x1, #0x13]
    // 0x7cf83c: str             x1, [SP]
    // 0x7cf840: r0 = _interpolate()
    //     0x7cf840: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7cf844: ldur            x1, [fp, #-0x30]
    // 0x7cf848: mov             x2, x0
    // 0x7cf84c: r0 = write()
    //     0x7cf84c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x7cf850: ldur            x1, [fp, #-0x28]
    // 0x7cf854: ldur            x2, [fp, #-8]
    // 0x7cf858: r0 = take()
    //     0x7cf858: bl              #0x5a55f4  ; [dart:collection] ListBase::take
    // 0x7cf85c: r1 = Function '<anonymous closure>': static.
    //     0x7cf85c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf598] AnonymousClosure: static (0x7cf948), in [package:path/src/context.dart] ::_validateArgList (0x7cf724)
    //     0x7cf860: ldr             x1, [x1, #0x598]
    // 0x7cf864: r2 = Null
    //     0x7cf864: mov             x2, NULL
    // 0x7cf868: stur            x0, [fp, #-0x20]
    // 0x7cf86c: r0 = AllocateClosure()
    //     0x7cf86c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cf870: r16 = <String>
    //     0x7cf870: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7cf874: ldur            lr, [fp, #-0x20]
    // 0x7cf878: stp             lr, x16, [SP, #8]
    // 0x7cf87c: str             x0, [SP]
    // 0x7cf880: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cf880: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cf884: r0 = map()
    //     0x7cf884: bl              #0x69eb30  ; [dart:_internal] ListIterable::map
    // 0x7cf888: r16 = ", "
    //     0x7cf888: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x7cf88c: str             x16, [SP]
    // 0x7cf890: mov             x1, x0
    // 0x7cf894: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7cf894: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7cf898: r0 = join()
    //     0x7cf898: bl              #0x6a233c  ; [dart:_internal] ListIterable::join
    // 0x7cf89c: ldur            x1, [fp, #-0x30]
    // 0x7cf8a0: mov             x2, x0
    // 0x7cf8a4: r0 = write()
    //     0x7cf8a4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x7cf8a8: r1 = Null
    //     0x7cf8a8: mov             x1, NULL
    // 0x7cf8ac: r2 = 10
    //     0x7cf8ac: movz            x2, #0xa
    // 0x7cf8b0: r0 = AllocateArray()
    //     0x7cf8b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7cf8b4: r16 = "): part "
    //     0x7cf8b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5a0] "): part "
    //     0x7cf8b8: ldr             x16, [x16, #0x5a0]
    // 0x7cf8bc: StoreField: r0->field_f = r16
    //     0x7cf8bc: stur            w16, [x0, #0xf]
    // 0x7cf8c0: ldur            x1, [fp, #-0x10]
    // 0x7cf8c4: StoreField: r0->field_13 = r1
    //     0x7cf8c4: stur            w1, [x0, #0x13]
    // 0x7cf8c8: r16 = " was null, but part "
    //     0x7cf8c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5a8] " was null, but part "
    //     0x7cf8cc: ldr             x16, [x16, #0x5a8]
    // 0x7cf8d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7cf8d0: stur            w16, [x0, #0x17]
    // 0x7cf8d4: ldur            x1, [fp, #-0x18]
    // 0x7cf8d8: StoreField: r0->field_1b = r1
    //     0x7cf8d8: stur            w1, [x0, #0x1b]
    // 0x7cf8dc: r16 = " was not."
    //     0x7cf8dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5b0] " was not."
    //     0x7cf8e0: ldr             x16, [x16, #0x5b0]
    // 0x7cf8e4: StoreField: r0->field_1f = r16
    //     0x7cf8e4: stur            w16, [x0, #0x1f]
    // 0x7cf8e8: str             x0, [SP]
    // 0x7cf8ec: r0 = _interpolate()
    //     0x7cf8ec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7cf8f0: ldur            x1, [fp, #-0x30]
    // 0x7cf8f4: mov             x2, x0
    // 0x7cf8f8: r0 = write()
    //     0x7cf8f8: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x7cf8fc: ldur            x16, [fp, #-0x30]
    // 0x7cf900: str             x16, [SP]
    // 0x7cf904: r0 = toString()
    //     0x7cf904: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x7cf908: stur            x0, [fp, #-0x10]
    // 0x7cf90c: r0 = ArgumentError()
    //     0x7cf90c: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7cf910: mov             x1, x0
    // 0x7cf914: ldur            x0, [fp, #-0x10]
    // 0x7cf918: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cf918: stur            w0, [x1, #0x17]
    // 0x7cf91c: r0 = false
    //     0x7cf91c: add             x0, NULL, #0x30  ; false
    // 0x7cf920: StoreField: r1->field_b = r0
    //     0x7cf920: stur            w0, [x1, #0xb]
    // 0x7cf924: mov             x0, x1
    // 0x7cf928: r0 = Throw()
    //     0x7cf928: bl              #0xd45764  ; ThrowStub
    // 0x7cf92c: brk             #0
    // 0x7cf930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf934: b               #0x7cf74c
    // 0x7cf938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf938: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf93c: b               #0x7cf76c
    // 0x7cf940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf944: b               #0x7cf7cc
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7cf948, size: 0x74
    // 0x7cf948: EnterFrame
    //     0x7cf948: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf94c: mov             fp, SP
    // 0x7cf950: AllocStack(0x8)
    //     0x7cf950: sub             SP, SP, #8
    // 0x7cf954: CheckStackOverflow
    //     0x7cf954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf958: cmp             SP, x16
    //     0x7cf95c: b.ls            #0x7cf9b4
    // 0x7cf960: ldr             x0, [fp, #0x10]
    // 0x7cf964: cmp             w0, NULL
    // 0x7cf968: b.ne            #0x7cf974
    // 0x7cf96c: r0 = "null"
    //     0x7cf96c: ldr             x0, [PP, #0x8a0]  ; [pp+0x8a0] "null"
    // 0x7cf970: b               #0x7cf9a8
    // 0x7cf974: r1 = Null
    //     0x7cf974: mov             x1, NULL
    // 0x7cf978: r2 = 6
    //     0x7cf978: movz            x2, #0x6
    // 0x7cf97c: r0 = AllocateArray()
    //     0x7cf97c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7cf980: r16 = "\""
    //     0x7cf980: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x7cf984: ldr             x16, [x16, #0xad8]
    // 0x7cf988: StoreField: r0->field_f = r16
    //     0x7cf988: stur            w16, [x0, #0xf]
    // 0x7cf98c: ldr             x1, [fp, #0x10]
    // 0x7cf990: StoreField: r0->field_13 = r1
    //     0x7cf990: stur            w1, [x0, #0x13]
    // 0x7cf994: r16 = "\""
    //     0x7cf994: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x7cf998: ldr             x16, [x16, #0xad8]
    // 0x7cf99c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7cf99c: stur            w16, [x0, #0x17]
    // 0x7cf9a0: str             x0, [SP]
    // 0x7cf9a4: r0 = _interpolate()
    //     0x7cf9a4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7cf9a8: LeaveFrame
    //     0x7cf9a8: mov             SP, fp
    //     0x7cf9ac: ldp             fp, lr, [SP], #0x10
    // 0x7cf9b0: ret
    //     0x7cf9b0: ret             
    // 0x7cf9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf9b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf9b8: b               #0x7cf960
  }
  static Context createInternal() {
    // ** addr: 0x7d0254, size: 0x5c
    // 0x7d0254: EnterFrame
    //     0x7d0254: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0258: mov             fp, SP
    // 0x7d025c: AllocStack(0x8)
    //     0x7d025c: sub             SP, SP, #8
    // 0x7d0260: CheckStackOverflow
    //     0x7d0260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0264: cmp             SP, x16
    //     0x7d0268: b.ls            #0x7d02a8
    // 0x7d026c: r0 = InitLateStaticField(0x1318) // [package:path/src/style.dart] Style::platform
    //     0x7d026c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d0270: ldr             x0, [x0, #0x2630]
    //     0x7d0274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d0278: cmp             w0, w16
    //     0x7d027c: b.ne            #0x7d028c
    //     0x7d0280: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5b8] Field <Style.platform>: static late final (offset: 0x1318)
    //     0x7d0284: ldr             x2, [x2, #0x5b8]
    //     0x7d0288: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d028c: stur            x0, [fp, #-8]
    // 0x7d0290: r0 = Context()
    //     0x7d0290: bl              #0x7d02b0  ; AllocateContextStub -> Context (size=0x10)
    // 0x7d0294: ldur            x1, [fp, #-8]
    // 0x7d0298: StoreField: r0->field_7 = r1
    //     0x7d0298: stur            w1, [x0, #7]
    // 0x7d029c: LeaveFrame
    //     0x7d029c: mov             SP, fp
    //     0x7d02a0: ldp             fp, lr, [SP], #0x10
    // 0x7d02a4: ret
    //     0x7d02a4: ret             
    // 0x7d02a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d02a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d02ac: b               #0x7d026c
  }
}

// class id: 1693, size: 0x10, field offset: 0x8
class Context extends Object {

  _ toUri(/* No info */) {
    // ** addr: 0x7ce064, size: 0x124
    // 0x7ce064: EnterFrame
    //     0x7ce064: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce068: mov             fp, SP
    // 0x7ce06c: AllocStack(0x18)
    //     0x7ce06c: sub             SP, SP, #0x18
    // 0x7ce070: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ce070: mov             x3, x1
    //     0x7ce074: mov             x0, x2
    //     0x7ce078: stur            x1, [fp, #-8]
    //     0x7ce07c: stur            x2, [fp, #-0x10]
    // 0x7ce080: CheckStackOverflow
    //     0x7ce080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce084: cmp             SP, x16
    //     0x7ce088: b.ls            #0x7ce180
    // 0x7ce08c: mov             x1, x3
    // 0x7ce090: mov             x2, x0
    // 0x7ce094: r0 = isRelative()
    //     0x7ce094: bl              #0x7d01f4  ; [package:path/src/context.dart] Context::isRelative
    // 0x7ce098: tbnz            w0, #4, #0x7ce0f8
    // 0x7ce09c: ldur            x1, [fp, #-8]
    // 0x7ce0a0: LoadField: r0 = r1->field_7
    //     0x7ce0a0: ldur            w0, [x1, #7]
    // 0x7ce0a4: DecompressPointer r0
    //     0x7ce0a4: add             x0, x0, HEAP, lsl #32
    // 0x7ce0a8: r1 = LoadClassIdInstr(r0)
    //     0x7ce0a8: ldur            x1, [x0, #-1]
    //     0x7ce0ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce0b0: cmp             x1, #0x69b
    // 0x7ce0b4: b.ne            #0x7ce0c8
    // 0x7ce0b8: ldur            x1, [fp, #-0x10]
    // 0x7ce0bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ce0bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ce0c0: r0 = parse()
    //     0x7ce0c0: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x7ce0c4: b               #0x7ce0ec
    // 0x7ce0c8: r1 = LoadClassIdInstr(r0)
    //     0x7ce0c8: ldur            x1, [x0, #-1]
    //     0x7ce0cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce0d0: mov             x16, x0
    // 0x7ce0d4: mov             x0, x1
    // 0x7ce0d8: mov             x1, x16
    // 0x7ce0dc: ldur            x2, [fp, #-0x10]
    // 0x7ce0e0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7ce0e0: sub             lr, x0, #0xfd6
    //     0x7ce0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce0e8: blr             lr
    // 0x7ce0ec: LeaveFrame
    //     0x7ce0ec: mov             SP, fp
    //     0x7ce0f0: ldp             fp, lr, [SP], #0x10
    // 0x7ce0f4: ret
    //     0x7ce0f4: ret             
    // 0x7ce0f8: ldur            x1, [fp, #-8]
    // 0x7ce0fc: LoadField: r0 = r1->field_7
    //     0x7ce0fc: ldur            w0, [x1, #7]
    // 0x7ce100: DecompressPointer r0
    //     0x7ce100: add             x0, x0, HEAP, lsl #32
    // 0x7ce104: stur            x0, [fp, #-0x18]
    // 0x7ce108: LoadField: r2 = r1->field_b
    //     0x7ce108: ldur            w2, [x1, #0xb]
    // 0x7ce10c: DecompressPointer r2
    //     0x7ce10c: add             x2, x2, HEAP, lsl #32
    // 0x7ce110: cmp             w2, NULL
    // 0x7ce114: b.ne            #0x7ce120
    // 0x7ce118: r0 = current()
    //     0x7ce118: bl              #0x7cf9bc  ; [package:path/path.dart] ::current
    // 0x7ce11c: mov             x2, x0
    // 0x7ce120: ldur            x0, [fp, #-0x18]
    // 0x7ce124: ldur            x1, [fp, #-8]
    // 0x7ce128: ldur            x3, [fp, #-0x10]
    // 0x7ce12c: r0 = join()
    //     0x7ce12c: bl              #0x7ce1c4  ; [package:path/src/context.dart] Context::join
    // 0x7ce130: ldur            x1, [fp, #-0x18]
    // 0x7ce134: r2 = LoadClassIdInstr(r1)
    //     0x7ce134: ldur            x2, [x1, #-1]
    //     0x7ce138: ubfx            x2, x2, #0xc, #0x14
    // 0x7ce13c: cmp             x2, #0x69b
    // 0x7ce140: b.ne            #0x7ce154
    // 0x7ce144: mov             x1, x0
    // 0x7ce148: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ce148: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ce14c: r0 = parse()
    //     0x7ce14c: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x7ce150: b               #0x7ce174
    // 0x7ce154: r2 = LoadClassIdInstr(r1)
    //     0x7ce154: ldur            x2, [x1, #-1]
    //     0x7ce158: ubfx            x2, x2, #0xc, #0x14
    // 0x7ce15c: mov             x16, x0
    // 0x7ce160: mov             x0, x2
    // 0x7ce164: mov             x2, x16
    // 0x7ce168: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x7ce168: sub             lr, x0, #0xfd3
    //     0x7ce16c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce170: blr             lr
    // 0x7ce174: LeaveFrame
    //     0x7ce174: mov             SP, fp
    //     0x7ce178: ldp             fp, lr, [SP], #0x10
    // 0x7ce17c: ret
    //     0x7ce17c: ret             
    // 0x7ce180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce184: b               #0x7ce08c
  }
  get _ current(/* No info */) {
    // ** addr: 0x7ce188, size: 0x3c
    // 0x7ce188: EnterFrame
    //     0x7ce188: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce18c: mov             fp, SP
    // 0x7ce190: CheckStackOverflow
    //     0x7ce190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce194: cmp             SP, x16
    //     0x7ce198: b.ls            #0x7ce1bc
    // 0x7ce19c: LoadField: r0 = r1->field_b
    //     0x7ce19c: ldur            w0, [x1, #0xb]
    // 0x7ce1a0: DecompressPointer r0
    //     0x7ce1a0: add             x0, x0, HEAP, lsl #32
    // 0x7ce1a4: cmp             w0, NULL
    // 0x7ce1a8: b.ne            #0x7ce1b0
    // 0x7ce1ac: r0 = current()
    //     0x7ce1ac: bl              #0x7cf9bc  ; [package:path/path.dart] ::current
    // 0x7ce1b0: LeaveFrame
    //     0x7ce1b0: mov             SP, fp
    //     0x7ce1b4: ldp             fp, lr, [SP], #0x10
    // 0x7ce1b8: ret
    //     0x7ce1b8: ret             
    // 0x7ce1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce1bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce1c0: b               #0x7ce19c
  }
  _ join(/* No info */) {
    // ** addr: 0x7ce1c4, size: 0xf0
    // 0x7ce1c4: EnterFrame
    //     0x7ce1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce1c8: mov             fp, SP
    // 0x7ce1cc: AllocStack(0x30)
    //     0x7ce1cc: sub             SP, SP, #0x30
    // 0x7ce1d0: r0 = 32
    //     0x7ce1d0: movz            x0, #0x20
    // 0x7ce1d4: mov             x5, x1
    // 0x7ce1d8: mov             x4, x2
    // 0x7ce1dc: stur            x1, [fp, #-8]
    // 0x7ce1e0: stur            x2, [fp, #-0x10]
    // 0x7ce1e4: stur            x3, [fp, #-0x18]
    // 0x7ce1e8: CheckStackOverflow
    //     0x7ce1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce1ec: cmp             SP, x16
    //     0x7ce1f0: b.ls            #0x7ce2ac
    // 0x7ce1f4: mov             x2, x0
    // 0x7ce1f8: r1 = <String?>
    //     0x7ce1f8: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x7ce1fc: r0 = AllocateArray()
    //     0x7ce1fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7ce200: mov             x2, x0
    // 0x7ce204: ldur            x0, [fp, #-0x10]
    // 0x7ce208: stur            x2, [fp, #-0x20]
    // 0x7ce20c: StoreField: r2->field_f = r0
    //     0x7ce20c: stur            w0, [x2, #0xf]
    // 0x7ce210: ldur            x0, [fp, #-0x18]
    // 0x7ce214: StoreField: r2->field_13 = r0
    //     0x7ce214: stur            w0, [x2, #0x13]
    // 0x7ce218: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x7ce218: stur            NULL, [x2, #0x17]
    // 0x7ce21c: StoreField: r2->field_1b = rNULL
    //     0x7ce21c: stur            NULL, [x2, #0x1b]
    // 0x7ce220: StoreField: r2->field_1f = rNULL
    //     0x7ce220: stur            NULL, [x2, #0x1f]
    // 0x7ce224: StoreField: r2->field_23 = rNULL
    //     0x7ce224: stur            NULL, [x2, #0x23]
    // 0x7ce228: StoreField: r2->field_27 = rNULL
    //     0x7ce228: stur            NULL, [x2, #0x27]
    // 0x7ce22c: StoreField: r2->field_2b = rNULL
    //     0x7ce22c: stur            NULL, [x2, #0x2b]
    // 0x7ce230: StoreField: r2->field_2f = rNULL
    //     0x7ce230: stur            NULL, [x2, #0x2f]
    // 0x7ce234: StoreField: r2->field_33 = rNULL
    //     0x7ce234: stur            NULL, [x2, #0x33]
    // 0x7ce238: StoreField: r2->field_37 = rNULL
    //     0x7ce238: stur            NULL, [x2, #0x37]
    // 0x7ce23c: StoreField: r2->field_3b = rNULL
    //     0x7ce23c: stur            NULL, [x2, #0x3b]
    // 0x7ce240: StoreField: r2->field_3f = rNULL
    //     0x7ce240: stur            NULL, [x2, #0x3f]
    // 0x7ce244: StoreField: r2->field_43 = rNULL
    //     0x7ce244: stur            NULL, [x2, #0x43]
    // 0x7ce248: StoreField: r2->field_47 = rNULL
    //     0x7ce248: stur            NULL, [x2, #0x47]
    // 0x7ce24c: StoreField: r2->field_4b = rNULL
    //     0x7ce24c: stur            NULL, [x2, #0x4b]
    // 0x7ce250: r1 = <String?>
    //     0x7ce250: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x7ce254: r0 = AllocateGrowableArray()
    //     0x7ce254: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7ce258: mov             x3, x0
    // 0x7ce25c: ldur            x0, [fp, #-0x20]
    // 0x7ce260: stur            x3, [fp, #-0x10]
    // 0x7ce264: StoreField: r3->field_f = r0
    //     0x7ce264: stur            w0, [x3, #0xf]
    // 0x7ce268: r0 = 32
    //     0x7ce268: movz            x0, #0x20
    // 0x7ce26c: StoreField: r3->field_b = r0
    //     0x7ce26c: stur            w0, [x3, #0xb]
    // 0x7ce270: mov             x2, x3
    // 0x7ce274: r1 = "join"
    //     0x7ce274: add             x1, PP, #0xf, lsl #12  ; [pp+0xf580] "join"
    //     0x7ce278: ldr             x1, [x1, #0x580]
    // 0x7ce27c: r0 = _validateArgList()
    //     0x7ce27c: bl              #0x7cf724  ; [package:path/src/context.dart] ::_validateArgList
    // 0x7ce280: r16 = <String>
    //     0x7ce280: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7ce284: ldur            lr, [fp, #-0x10]
    // 0x7ce288: stp             lr, x16, [SP]
    // 0x7ce28c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ce28c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ce290: r0 = whereType()
    //     0x7ce290: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0x7ce294: ldur            x1, [fp, #-8]
    // 0x7ce298: mov             x2, x0
    // 0x7ce29c: r0 = joinAll()
    //     0x7ce29c: bl              #0x7ce2b4  ; [package:path/src/context.dart] Context::joinAll
    // 0x7ce2a0: LeaveFrame
    //     0x7ce2a0: mov             SP, fp
    //     0x7ce2a4: ldp             fp, lr, [SP], #0x10
    // 0x7ce2a8: ret
    //     0x7ce2a8: ret             
    // 0x7ce2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce2ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce2b0: b               #0x7ce1f4
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x7ce2b4, size: 0xa94
    // 0x7ce2b4: EnterFrame
    //     0x7ce2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce2b8: mov             fp, SP
    // 0x7ce2bc: AllocStack(0x60)
    //     0x7ce2bc: sub             SP, SP, #0x60
    // 0x7ce2c0: SetupParameters(Context this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7ce2c0: mov             x0, x1
    //     0x7ce2c4: stur            x1, [fp, #-8]
    //     0x7ce2c8: mov             x1, x2
    //     0x7ce2cc: stur            x2, [fp, #-0x10]
    // 0x7ce2d0: CheckStackOverflow
    //     0x7ce2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce2d4: cmp             SP, x16
    //     0x7ce2d8: b.ls            #0x7ced0c
    // 0x7ce2dc: r0 = StringBuffer()
    //     0x7ce2dc: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7ce2e0: mov             x1, x0
    // 0x7ce2e4: stur            x0, [fp, #-0x18]
    // 0x7ce2e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ce2e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ce2ec: r0 = StringBuffer()
    //     0x7ce2ec: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x7ce2f0: r1 = Function '<anonymous closure>':.
    //     0x7ce2f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf588] AnonymousClosure: (0x7cf6cc), in [package:path/src/context.dart] Context::joinAll (0x7ce2b4)
    //     0x7ce2f4: ldr             x1, [x1, #0x588]
    // 0x7ce2f8: r2 = Null
    //     0x7ce2f8: mov             x2, NULL
    // 0x7ce2fc: r0 = AllocateClosure()
    //     0x7ce2fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7ce300: ldur            x1, [fp, #-0x10]
    // 0x7ce304: mov             x2, x0
    // 0x7ce308: r0 = where()
    //     0x7ce308: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7ce30c: mov             x1, x0
    // 0x7ce310: r0 = iterator()
    //     0x7ce310: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x7ce314: LoadField: r2 = r0->field_b
    //     0x7ce314: ldur            w2, [x0, #0xb]
    // 0x7ce318: DecompressPointer r2
    //     0x7ce318: add             x2, x2, HEAP, lsl #32
    // 0x7ce31c: stur            x2, [fp, #-0x38]
    // 0x7ce320: LoadField: r3 = r0->field_f
    //     0x7ce320: ldur            w3, [x0, #0xf]
    // 0x7ce324: DecompressPointer r3
    //     0x7ce324: add             x3, x3, HEAP, lsl #32
    // 0x7ce328: ldur            x0, [fp, #-8]
    // 0x7ce32c: stur            x3, [fp, #-0x30]
    // 0x7ce330: LoadField: r4 = r0->field_7
    //     0x7ce330: ldur            w4, [x0, #7]
    // 0x7ce334: DecompressPointer r4
    //     0x7ce334: add             x4, x4, HEAP, lsl #32
    // 0x7ce338: stur            x4, [fp, #-0x28]
    // 0x7ce33c: r5 = LoadClassIdInstr(r4)
    //     0x7ce33c: ldur            x5, [x4, #-1]
    //     0x7ce340: ubfx            x5, x5, #0xc, #0x14
    // 0x7ce344: stur            x5, [fp, #-0x20]
    // 0x7ce348: r8 = false
    //     0x7ce348: add             x8, NULL, #0x30  ; false
    // 0x7ce34c: r7 = false
    //     0x7ce34c: add             x7, NULL, #0x30  ; false
    // 0x7ce350: ldur            x6, [fp, #-0x18]
    // 0x7ce354: stur            x8, [fp, #-8]
    // 0x7ce358: stur            x7, [fp, #-0x10]
    // 0x7ce35c: CheckStackOverflow
    //     0x7ce35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce360: cmp             SP, x16
    //     0x7ce364: b.ls            #0x7ced14
    // 0x7ce368: CheckStackOverflow
    //     0x7ce368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce36c: cmp             SP, x16
    //     0x7ce370: b.ls            #0x7ced1c
    // 0x7ce374: r0 = LoadClassIdInstr(r2)
    //     0x7ce374: ldur            x0, [x2, #-1]
    //     0x7ce378: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce37c: mov             x1, x2
    // 0x7ce380: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x7ce380: movz            x17, #0x3af7
    //     0x7ce384: movk            x17, #0x1, lsl #16
    //     0x7ce388: add             lr, x0, x17
    //     0x7ce38c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce390: blr             lr
    // 0x7ce394: tbnz            w0, #4, #0x7cecf4
    // 0x7ce398: ldur            x2, [fp, #-0x38]
    // 0x7ce39c: r0 = LoadClassIdInstr(r2)
    //     0x7ce39c: ldur            x0, [x2, #-1]
    //     0x7ce3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce3a4: mov             x1, x2
    // 0x7ce3a8: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x7ce3a8: movz            x17, #0x3e51
    //     0x7ce3ac: movk            x17, #0x1, lsl #16
    //     0x7ce3b0: add             lr, x0, x17
    //     0x7ce3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce3b8: blr             lr
    // 0x7ce3bc: ldur            x16, [fp, #-0x30]
    // 0x7ce3c0: stp             x0, x16, [SP]
    // 0x7ce3c4: ldur            x0, [fp, #-0x30]
    // 0x7ce3c8: ClosureCall
    //     0x7ce3c8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ce3cc: ldur            x2, [x0, #0x1f]
    //     0x7ce3d0: blr             x2
    // 0x7ce3d4: r16 = true
    //     0x7ce3d4: add             x16, NULL, #0x20  ; true
    // 0x7ce3d8: cmp             w0, w16
    // 0x7ce3dc: b.eq            #0x7ce400
    // 0x7ce3e0: ldur            x6, [fp, #-0x18]
    // 0x7ce3e4: ldur            x8, [fp, #-8]
    // 0x7ce3e8: ldur            x7, [fp, #-0x10]
    // 0x7ce3ec: ldur            x4, [fp, #-0x28]
    // 0x7ce3f0: ldur            x2, [fp, #-0x38]
    // 0x7ce3f4: ldur            x3, [fp, #-0x30]
    // 0x7ce3f8: ldur            x5, [fp, #-0x20]
    // 0x7ce3fc: b               #0x7ce368
    // 0x7ce400: ldur            x2, [fp, #-0x38]
    // 0x7ce404: ldur            x3, [fp, #-0x20]
    // 0x7ce408: r0 = LoadClassIdInstr(r2)
    //     0x7ce408: ldur            x0, [x2, #-1]
    //     0x7ce40c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce410: mov             x1, x2
    // 0x7ce414: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x7ce414: movz            x17, #0x3e51
    //     0x7ce418: movk            x17, #0x1, lsl #16
    //     0x7ce41c: add             lr, x0, x17
    //     0x7ce420: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce424: blr             lr
    // 0x7ce428: mov             x3, x0
    // 0x7ce42c: ldur            x0, [fp, #-0x20]
    // 0x7ce430: stur            x3, [fp, #-0x40]
    // 0x7ce434: cmp             x0, #0x69a
    // 0x7ce438: b.ne            #0x7ce460
    // 0x7ce43c: ldur            x1, [fp, #-0x28]
    // 0x7ce440: mov             x2, x3
    // 0x7ce444: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ce444: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ce448: r0 = rootLength()
    //     0x7ce448: bl              #0xcfb4ec  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x7ce44c: cmp             x0, #1
    // 0x7ce450: b.ne            #0x7ce884
    // 0x7ce454: ldur            x5, [fp, #-0x40]
    // 0x7ce458: ldur            x4, [fp, #-0x20]
    // 0x7ce45c: b               #0x7ce4bc
    // 0x7ce460: mov             x4, x0
    // 0x7ce464: cmp             x4, #0x69b
    // 0x7ce468: b.ne            #0x7ce884
    // 0x7ce46c: ldur            x5, [fp, #-0x40]
    // 0x7ce470: LoadField: r0 = r5->field_7
    //     0x7ce470: ldur            w0, [x5, #7]
    // 0x7ce474: cbz             w0, #0x7ce884
    // 0x7ce478: r1 = LoadInt32Instr(r0)
    //     0x7ce478: sbfx            x1, x0, #1, #0x1f
    // 0x7ce47c: mov             x0, x1
    // 0x7ce480: r1 = 0
    //     0x7ce480: movz            x1, #0
    // 0x7ce484: cmp             x1, x0
    // 0x7ce488: b.hs            #0x7ced24
    // 0x7ce48c: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0x7ce48c: movz            x0, #0x78
    //     0x7ce490: tbz             w5, #0, #0x7ce4a0
    //     0x7ce494: ldur            x0, [x5, #-1]
    //     0x7ce498: ubfx            x0, x0, #0xc, #0x14
    //     0x7ce49c: lsl             x0, x0, #1
    // 0x7ce4a0: cmp             w0, #0xbc
    // 0x7ce4a4: b.ne            #0x7ce4b0
    // 0x7ce4a8: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x7ce4a8: ldrb            w0, [x5, #0xf]
    // 0x7ce4ac: b               #0x7ce4b4
    // 0x7ce4b0: ldurh           w0, [x5, #0xf]
    // 0x7ce4b4: cmp             x0, #0x2f
    // 0x7ce4b8: b.ne            #0x7ce884
    // 0x7ce4bc: ldur            x0, [fp, #-0x10]
    // 0x7ce4c0: tbnz            w0, #4, #0x7ce884
    // 0x7ce4c4: ldur            x6, [fp, #-0x18]
    // 0x7ce4c8: mov             x2, x5
    // 0x7ce4cc: ldur            x3, [fp, #-0x28]
    // 0x7ce4d0: r1 = Null
    //     0x7ce4d0: mov             x1, NULL
    // 0x7ce4d4: r0 = ParsedPath.parse()
    //     0x7ce4d4: bl              #0x7cef28  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x7ce4d8: ldur            x1, [fp, #-0x18]
    // 0x7ce4dc: stur            x0, [fp, #-0x48]
    // 0x7ce4e0: r0 = _consumeBuffer()
    //     0x7ce4e0: bl              #0x56ca40  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x7ce4e4: ldur            x0, [fp, #-0x18]
    // 0x7ce4e8: LoadField: r1 = r0->field_7
    //     0x7ce4e8: ldur            w1, [x0, #7]
    // 0x7ce4ec: DecompressPointer r1
    //     0x7ce4ec: add             x1, x1, HEAP, lsl #32
    // 0x7ce4f0: LoadField: r2 = r0->field_b
    //     0x7ce4f0: ldur            x2, [x0, #0xb]
    // 0x7ce4f4: cbz             x2, #0x7ce500
    // 0x7ce4f8: cmp             w1, NULL
    // 0x7ce4fc: b.ne            #0x7ce508
    // 0x7ce500: r4 = ""
    //     0x7ce500: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7ce504: b               #0x7ce51c
    // 0x7ce508: LoadField: r2 = r1->field_b
    //     0x7ce508: ldur            w2, [x1, #0xb]
    // 0x7ce50c: r3 = LoadInt32Instr(r2)
    //     0x7ce50c: sbfx            x3, x2, #1, #0x1f
    // 0x7ce510: r2 = 0
    //     0x7ce510: movz            x2, #0
    // 0x7ce514: r0 = _concatRange()
    //     0x7ce514: bl              #0x56c94c  ; [dart:core] _StringBase::_concatRange
    // 0x7ce518: mov             x4, x0
    // 0x7ce51c: ldur            x3, [fp, #-0x20]
    // 0x7ce520: stur            x4, [fp, #-0x50]
    // 0x7ce524: cmp             x3, #0x69c
    // 0x7ce528: b.ne            #0x7ce598
    // 0x7ce52c: LoadField: r0 = r4->field_7
    //     0x7ce52c: ldur            w0, [x4, #7]
    // 0x7ce530: cbz             w0, #0x7ce588
    // 0x7ce534: r1 = LoadInt32Instr(r0)
    //     0x7ce534: sbfx            x1, x0, #1, #0x1f
    // 0x7ce538: mov             x0, x1
    // 0x7ce53c: r1 = 0
    //     0x7ce53c: movz            x1, #0
    // 0x7ce540: cmp             x1, x0
    // 0x7ce544: b.hs            #0x7ced28
    // 0x7ce548: r0 = LoadClassIdInstr(r4)
    //     0x7ce548: ldur            x0, [x4, #-1]
    //     0x7ce54c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce550: lsl             x0, x0, #1
    // 0x7ce554: cmp             w0, #0xbc
    // 0x7ce558: b.ne            #0x7ce56c
    // 0x7ce55c: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x7ce55c: ldrb            w0, [x4, #0xf]
    // 0x7ce560: cmp             x0, #0x2f
    // 0x7ce564: b.ne            #0x7ce588
    // 0x7ce568: b               #0x7ce578
    // 0x7ce56c: ldurh           w0, [x4, #0xf]
    // 0x7ce570: cmp             x0, #0x2f
    // 0x7ce574: b.ne            #0x7ce588
    // 0x7ce578: mov             x5, x4
    // 0x7ce57c: mov             x4, x3
    // 0x7ce580: r2 = 1
    //     0x7ce580: movz            x2, #0x1
    // 0x7ce584: b               #0x7ce5d4
    // 0x7ce588: mov             x5, x4
    // 0x7ce58c: mov             x4, x3
    // 0x7ce590: r2 = 0
    //     0x7ce590: movz            x2, #0
    // 0x7ce594: b               #0x7ce5d4
    // 0x7ce598: ldur            x5, [fp, #-0x28]
    // 0x7ce59c: r0 = LoadClassIdInstr(r5)
    //     0x7ce59c: ldur            x0, [x5, #-1]
    //     0x7ce5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce5a4: r16 = true
    //     0x7ce5a4: add             x16, NULL, #0x20  ; true
    // 0x7ce5a8: str             x16, [SP]
    // 0x7ce5ac: mov             x1, x5
    // 0x7ce5b0: mov             x2, x4
    // 0x7ce5b4: r4 = const [0, 0x3, 0x1, 0x2, withDrive, 0x2, null]
    //     0x7ce5b4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf590] List(7) [0, 0x3, 0x1, 0x2, "withDrive", 0x2, Null]
    //     0x7ce5b8: ldr             x4, [x4, #0x590]
    // 0x7ce5bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7ce5bc: sub             lr, x0, #0xffa
    //     0x7ce5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce5c4: blr             lr
    // 0x7ce5c8: mov             x2, x0
    // 0x7ce5cc: ldur            x5, [fp, #-0x50]
    // 0x7ce5d0: ldur            x4, [fp, #-0x20]
    // 0x7ce5d4: ldur            x6, [fp, #-0x48]
    // 0x7ce5d8: LoadField: r3 = r5->field_7
    //     0x7ce5d8: ldur            w3, [x5, #7]
    // 0x7ce5dc: r0 = BoxInt64Instr(r2)
    //     0x7ce5dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7ce5e0: cmp             x2, x0, asr #1
    //     0x7ce5e4: b.eq            #0x7ce5f0
    //     0x7ce5e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ce5ec: stur            x2, [x0, #7]
    // 0x7ce5f0: r1 = LoadInt32Instr(r3)
    //     0x7ce5f0: sbfx            x1, x3, #1, #0x1f
    // 0x7ce5f4: mov             x2, x0
    // 0x7ce5f8: mov             x3, x1
    // 0x7ce5fc: r1 = 0
    //     0x7ce5fc: movz            x1, #0
    // 0x7ce600: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ce600: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ce604: r0 = checkValidRange()
    //     0x7ce604: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x7ce608: ldur            x1, [fp, #-0x50]
    // 0x7ce60c: mov             x3, x0
    // 0x7ce610: r2 = 0
    //     0x7ce610: movz            x2, #0
    // 0x7ce614: r0 = _substringUnchecked()
    //     0x7ce614: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7ce618: mov             x2, x0
    // 0x7ce61c: ldur            x3, [fp, #-0x48]
    // 0x7ce620: StoreField: r3->field_b = r0
    //     0x7ce620: stur            w0, [x3, #0xb]
    //     0x7ce624: ldurb           w16, [x3, #-1]
    //     0x7ce628: ldurb           w17, [x0, #-1]
    //     0x7ce62c: and             x16, x17, x16, lsr #2
    //     0x7ce630: tst             x16, HEAP, lsr #32
    //     0x7ce634: b.eq            #0x7ce63c
    //     0x7ce638: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7ce63c: ldur            x4, [fp, #-0x20]
    // 0x7ce640: cmp             x4, #0x69a
    // 0x7ce644: b.ne            #0x7ce6e8
    // 0x7ce648: LoadField: r0 = r2->field_7
    //     0x7ce648: ldur            w0, [x2, #7]
    // 0x7ce64c: cbnz            w0, #0x7ce660
    // 0x7ce650: mov             x2, x3
    // 0x7ce654: ldur            x5, [fp, #-0x28]
    // 0x7ce658: mov             x3, x4
    // 0x7ce65c: b               #0x7ce828
    // 0x7ce660: r1 = LoadInt32Instr(r0)
    //     0x7ce660: sbfx            x1, x0, #1, #0x1f
    // 0x7ce664: sub             x5, x1, #1
    // 0x7ce668: mov             x0, x1
    // 0x7ce66c: mov             x1, x5
    // 0x7ce670: cmp             x1, x0
    // 0x7ce674: b.hs            #0x7ced2c
    // 0x7ce678: r0 = LoadClassIdInstr(r2)
    //     0x7ce678: ldur            x0, [x2, #-1]
    //     0x7ce67c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce680: lsl             x0, x0, #1
    // 0x7ce684: cmp             w0, #0xbc
    // 0x7ce688: b.ne            #0x7ce698
    // 0x7ce68c: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x7ce68c: add             x16, x2, x5
    //     0x7ce690: ldrb            w0, [x16, #0xf]
    // 0x7ce694: b               #0x7ce6a0
    // 0x7ce698: add             x16, x2, x5, lsl #1
    // 0x7ce69c: ldurh           w0, [x16, #0xf]
    // 0x7ce6a0: cmp             x0, #0x2f
    // 0x7ce6a4: b.ne            #0x7ce6b0
    // 0x7ce6a8: r0 = true
    //     0x7ce6a8: add             x0, NULL, #0x20  ; true
    // 0x7ce6ac: b               #0x7ce6c4
    // 0x7ce6b0: cmp             x0, #0x5c
    // 0x7ce6b4: r16 = true
    //     0x7ce6b4: add             x16, NULL, #0x20  ; true
    // 0x7ce6b8: r17 = false
    //     0x7ce6b8: add             x17, NULL, #0x30  ; false
    // 0x7ce6bc: csel            x1, x16, x17, eq
    // 0x7ce6c0: mov             x0, x1
    // 0x7ce6c4: eor             x1, x0, #0x10
    // 0x7ce6c8: tbnz            w1, #4, #0x7ce6d8
    // 0x7ce6cc: mov             x2, x3
    // 0x7ce6d0: mov             x3, x4
    // 0x7ce6d4: b               #0x7ce784
    // 0x7ce6d8: mov             x2, x3
    // 0x7ce6dc: ldur            x5, [fp, #-0x28]
    // 0x7ce6e0: mov             x3, x4
    // 0x7ce6e4: b               #0x7ce828
    // 0x7ce6e8: cmp             x4, #0x69c
    // 0x7ce6ec: b.ne            #0x7ce75c
    // 0x7ce6f0: LoadField: r0 = r2->field_7
    //     0x7ce6f0: ldur            w0, [x2, #7]
    // 0x7ce6f4: cbz             w0, #0x7ce74c
    // 0x7ce6f8: r1 = LoadInt32Instr(r0)
    //     0x7ce6f8: sbfx            x1, x0, #1, #0x1f
    // 0x7ce6fc: sub             x5, x1, #1
    // 0x7ce700: mov             x0, x1
    // 0x7ce704: mov             x1, x5
    // 0x7ce708: cmp             x1, x0
    // 0x7ce70c: b.hs            #0x7ced30
    // 0x7ce710: r0 = LoadClassIdInstr(r2)
    //     0x7ce710: ldur            x0, [x2, #-1]
    //     0x7ce714: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce718: lsl             x0, x0, #1
    // 0x7ce71c: cmp             w0, #0xbc
    // 0x7ce720: b.ne            #0x7ce730
    // 0x7ce724: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x7ce724: add             x16, x2, x5
    //     0x7ce728: ldrb            w0, [x16, #0xf]
    // 0x7ce72c: b               #0x7ce738
    // 0x7ce730: add             x16, x2, x5, lsl #1
    // 0x7ce734: ldurh           w0, [x16, #0xf]
    // 0x7ce738: cmp             x0, #0x2f
    // 0x7ce73c: b.eq            #0x7ce74c
    // 0x7ce740: mov             x2, x3
    // 0x7ce744: mov             x3, x4
    // 0x7ce748: b               #0x7ce784
    // 0x7ce74c: mov             x2, x3
    // 0x7ce750: ldur            x5, [fp, #-0x28]
    // 0x7ce754: mov             x3, x4
    // 0x7ce758: b               #0x7ce828
    // 0x7ce75c: ldur            x5, [fp, #-0x28]
    // 0x7ce760: r0 = LoadClassIdInstr(r5)
    //     0x7ce760: ldur            x0, [x5, #-1]
    //     0x7ce764: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce768: mov             x1, x5
    // 0x7ce76c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7ce76c: sub             lr, x0, #0xff7
    //     0x7ce770: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce774: blr             lr
    // 0x7ce778: tbnz            w0, #4, #0x7ce81c
    // 0x7ce77c: ldur            x2, [fp, #-0x48]
    // 0x7ce780: ldur            x3, [fp, #-0x20]
    // 0x7ce784: LoadField: r4 = r2->field_13
    //     0x7ce784: ldur            w4, [x2, #0x13]
    // 0x7ce788: DecompressPointer r4
    //     0x7ce788: add             x4, x4, HEAP, lsl #32
    // 0x7ce78c: cmp             x3, #0x69a
    // 0x7ce790: b.ne            #0x7ce7a8
    // 0x7ce794: ldur            x5, [fp, #-0x28]
    // 0x7ce798: LoadField: r0 = r5->field_b
    //     0x7ce798: ldur            w0, [x5, #0xb]
    // 0x7ce79c: DecompressPointer r0
    //     0x7ce79c: add             x0, x0, HEAP, lsl #32
    // 0x7ce7a0: mov             x6, x0
    // 0x7ce7a4: b               #0x7ce7d0
    // 0x7ce7a8: ldur            x5, [fp, #-0x28]
    // 0x7ce7ac: cmp             x3, #0x69b
    // 0x7ce7b0: b.ne            #0x7ce7c4
    // 0x7ce7b4: LoadField: r0 = r5->field_b
    //     0x7ce7b4: ldur            w0, [x5, #0xb]
    // 0x7ce7b8: DecompressPointer r0
    //     0x7ce7b8: add             x0, x0, HEAP, lsl #32
    // 0x7ce7bc: mov             x6, x0
    // 0x7ce7c0: b               #0x7ce7d0
    // 0x7ce7c4: LoadField: r0 = r5->field_b
    //     0x7ce7c4: ldur            w0, [x5, #0xb]
    // 0x7ce7c8: DecompressPointer r0
    //     0x7ce7c8: add             x0, x0, HEAP, lsl #32
    // 0x7ce7cc: mov             x6, x0
    // 0x7ce7d0: LoadField: r0 = r4->field_b
    //     0x7ce7d0: ldur            w0, [x4, #0xb]
    // 0x7ce7d4: r1 = LoadInt32Instr(r0)
    //     0x7ce7d4: sbfx            x1, x0, #1, #0x1f
    // 0x7ce7d8: mov             x0, x1
    // 0x7ce7dc: r1 = 0
    //     0x7ce7dc: movz            x1, #0
    // 0x7ce7e0: cmp             x1, x0
    // 0x7ce7e4: b.hs            #0x7ced34
    // 0x7ce7e8: LoadField: r1 = r4->field_f
    //     0x7ce7e8: ldur            w1, [x4, #0xf]
    // 0x7ce7ec: DecompressPointer r1
    //     0x7ce7ec: add             x1, x1, HEAP, lsl #32
    // 0x7ce7f0: mov             x0, x6
    // 0x7ce7f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ce7f4: add             x25, x1, #0xf
    //     0x7ce7f8: str             w0, [x25]
    //     0x7ce7fc: tbz             w0, #0, #0x7ce818
    //     0x7ce800: ldurb           w16, [x1, #-1]
    //     0x7ce804: ldurb           w17, [x0, #-1]
    //     0x7ce808: and             x16, x17, x16, lsr #2
    //     0x7ce80c: tst             x16, HEAP, lsr #32
    //     0x7ce810: b.eq            #0x7ce818
    //     0x7ce814: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7ce818: b               #0x7ce828
    // 0x7ce81c: ldur            x2, [fp, #-0x48]
    // 0x7ce820: ldur            x5, [fp, #-0x28]
    // 0x7ce824: ldur            x3, [fp, #-0x20]
    // 0x7ce828: ldur            x1, [fp, #-0x18]
    // 0x7ce82c: StoreField: r1->field_7 = rNULL
    //     0x7ce82c: stur            NULL, [x1, #7]
    // 0x7ce830: StoreField: r1->field_2f = rZR
    //     0x7ce830: stur            xzr, [x1, #0x2f]
    // 0x7ce834: StoreField: r1->field_27 = rZR
    //     0x7ce834: stur            xzr, [x1, #0x27]
    // 0x7ce838: StoreField: r1->field_b = rZR
    //     0x7ce838: stur            xzr, [x1, #0xb]
    // 0x7ce83c: str             x2, [SP]
    // 0x7ce840: r0 = toString()
    //     0x7ce840: bl              #0xb494a4  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x7ce844: r1 = LoadClassIdInstr(r0)
    //     0x7ce844: ldur            x1, [x0, #-1]
    //     0x7ce848: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce84c: str             x0, [SP]
    // 0x7ce850: mov             x0, x1
    // 0x7ce854: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ce854: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ce858: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7ce858: movz            x17, #0x29d4
    //     0x7ce85c: add             lr, x0, x17
    //     0x7ce860: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce864: blr             lr
    // 0x7ce868: LoadField: r1 = r0->field_7
    //     0x7ce868: ldur            w1, [x0, #7]
    // 0x7ce86c: cbz             w1, #0x7ce87c
    // 0x7ce870: ldur            x1, [fp, #-0x18]
    // 0x7ce874: mov             x2, x0
    // 0x7ce878: r0 = _writeString()
    //     0x7ce878: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x7ce87c: ldur            x7, [fp, #-0x10]
    // 0x7ce880: b               #0x7ceba0
    // 0x7ce884: ldur            x3, [fp, #-0x20]
    // 0x7ce888: cmp             x3, #0x69c
    // 0x7ce88c: b.ne            #0x7ce8f8
    // 0x7ce890: ldur            x4, [fp, #-0x40]
    // 0x7ce894: LoadField: r0 = r4->field_7
    //     0x7ce894: ldur            w0, [x4, #7]
    // 0x7ce898: cbz             w0, #0x7ce8f0
    // 0x7ce89c: r1 = LoadInt32Instr(r0)
    //     0x7ce89c: sbfx            x1, x0, #1, #0x1f
    // 0x7ce8a0: mov             x0, x1
    // 0x7ce8a4: r1 = 0
    //     0x7ce8a4: movz            x1, #0
    // 0x7ce8a8: cmp             x1, x0
    // 0x7ce8ac: b.hs            #0x7ced38
    // 0x7ce8b0: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x7ce8b0: movz            x0, #0x78
    //     0x7ce8b4: tbz             w4, #0, #0x7ce8c4
    //     0x7ce8b8: ldur            x0, [x4, #-1]
    //     0x7ce8bc: ubfx            x0, x0, #0xc, #0x14
    //     0x7ce8c0: lsl             x0, x0, #1
    // 0x7ce8c4: cmp             w0, #0xbc
    // 0x7ce8c8: b.ne            #0x7ce8dc
    // 0x7ce8cc: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x7ce8cc: ldrb            w0, [x4, #0xf]
    // 0x7ce8d0: cmp             x0, #0x2f
    // 0x7ce8d4: b.ne            #0x7ce8f0
    // 0x7ce8d8: b               #0x7ce8e8
    // 0x7ce8dc: ldurh           w0, [x4, #0xf]
    // 0x7ce8e0: cmp             x0, #0x2f
    // 0x7ce8e4: b.ne            #0x7ce8f0
    // 0x7ce8e8: mov             x0, x3
    // 0x7ce8ec: b               #0x7ce92c
    // 0x7ce8f0: mov             x2, x4
    // 0x7ce8f4: b               #0x7cea44
    // 0x7ce8f8: ldur            x4, [fp, #-0x40]
    // 0x7ce8fc: ldur            x5, [fp, #-0x28]
    // 0x7ce900: r0 = LoadClassIdInstr(r5)
    //     0x7ce900: ldur            x0, [x5, #-1]
    //     0x7ce904: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce908: mov             x1, x5
    // 0x7ce90c: mov             x2, x4
    // 0x7ce910: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ce910: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ce914: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7ce914: sub             lr, x0, #0xffa
    //     0x7ce918: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce91c: blr             lr
    // 0x7ce920: cmp             x0, #0
    // 0x7ce924: b.le            #0x7cea40
    // 0x7ce928: ldur            x0, [fp, #-0x20]
    // 0x7ce92c: cmp             x0, #0x69a
    // 0x7ce930: b.ne            #0x7ce964
    // 0x7ce934: ldur            x1, [fp, #-0x28]
    // 0x7ce938: ldur            x2, [fp, #-0x40]
    // 0x7ce93c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ce93c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ce940: r0 = rootLength()
    //     0x7ce940: bl              #0xcfb4ec  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x7ce944: cmp             x0, #1
    // 0x7ce948: r16 = true
    //     0x7ce948: add             x16, NULL, #0x20  ; true
    // 0x7ce94c: r17 = false
    //     0x7ce94c: add             x17, NULL, #0x30  ; false
    // 0x7ce950: csel            x1, x16, x17, eq
    // 0x7ce954: mov             x0, x1
    // 0x7ce958: ldur            x3, [fp, #-0x40]
    // 0x7ce95c: ldur            x2, [fp, #-0x20]
    // 0x7ce960: b               #0x7ce9e0
    // 0x7ce964: mov             x2, x0
    // 0x7ce968: cmp             x2, #0x69b
    // 0x7ce96c: b.ne            #0x7ce9d8
    // 0x7ce970: ldur            x3, [fp, #-0x40]
    // 0x7ce974: LoadField: r0 = r3->field_7
    //     0x7ce974: ldur            w0, [x3, #7]
    // 0x7ce978: cbz             w0, #0x7ce9d0
    // 0x7ce97c: r1 = LoadInt32Instr(r0)
    //     0x7ce97c: sbfx            x1, x0, #1, #0x1f
    // 0x7ce980: mov             x0, x1
    // 0x7ce984: r1 = 0
    //     0x7ce984: movz            x1, #0
    // 0x7ce988: cmp             x1, x0
    // 0x7ce98c: b.hs            #0x7ced3c
    // 0x7ce990: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x7ce990: movz            x0, #0x78
    //     0x7ce994: tbz             w3, #0, #0x7ce9a4
    //     0x7ce998: ldur            x0, [x3, #-1]
    //     0x7ce99c: ubfx            x0, x0, #0xc, #0x14
    //     0x7ce9a0: lsl             x0, x0, #1
    // 0x7ce9a4: cmp             w0, #0xbc
    // 0x7ce9a8: b.ne            #0x7ce9b4
    // 0x7ce9ac: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x7ce9ac: ldrb            w0, [x3, #0xf]
    // 0x7ce9b0: b               #0x7ce9b8
    // 0x7ce9b4: ldurh           w0, [x3, #0xf]
    // 0x7ce9b8: cmp             x0, #0x2f
    // 0x7ce9bc: r16 = true
    //     0x7ce9bc: add             x16, NULL, #0x20  ; true
    // 0x7ce9c0: r17 = false
    //     0x7ce9c0: add             x17, NULL, #0x30  ; false
    // 0x7ce9c4: csel            x1, x16, x17, eq
    // 0x7ce9c8: mov             x0, x1
    // 0x7ce9cc: b               #0x7ce9e0
    // 0x7ce9d0: r0 = false
    //     0x7ce9d0: add             x0, NULL, #0x30  ; false
    // 0x7ce9d4: b               #0x7ce9e0
    // 0x7ce9d8: ldur            x3, [fp, #-0x40]
    // 0x7ce9dc: r0 = false
    //     0x7ce9dc: add             x0, NULL, #0x30  ; false
    // 0x7ce9e0: ldur            x1, [fp, #-0x18]
    // 0x7ce9e4: eor             x4, x0, #0x10
    // 0x7ce9e8: stur            x4, [fp, #-0x48]
    // 0x7ce9ec: StoreField: r1->field_7 = rNULL
    //     0x7ce9ec: stur            NULL, [x1, #7]
    // 0x7ce9f0: StoreField: r1->field_2f = rZR
    //     0x7ce9f0: stur            xzr, [x1, #0x2f]
    // 0x7ce9f4: StoreField: r1->field_27 = rZR
    //     0x7ce9f4: stur            xzr, [x1, #0x27]
    // 0x7ce9f8: StoreField: r1->field_b = rZR
    //     0x7ce9f8: stur            xzr, [x1, #0xb]
    // 0x7ce9fc: r0 = 60
    //     0x7ce9fc: movz            x0, #0x3c
    // 0x7cea00: branchIfSmi(r3, 0x7cea0c)
    //     0x7cea00: tbz             w3, #0, #0x7cea0c
    // 0x7cea04: r0 = LoadClassIdInstr(r3)
    //     0x7cea04: ldur            x0, [x3, #-1]
    //     0x7cea08: ubfx            x0, x0, #0xc, #0x14
    // 0x7cea0c: str             x3, [SP]
    // 0x7cea10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cea10: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cea14: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7cea14: movz            x17, #0x29d4
    //     0x7cea18: add             lr, x0, x17
    //     0x7cea1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cea20: blr             lr
    // 0x7cea24: LoadField: r1 = r0->field_7
    //     0x7cea24: ldur            w1, [x0, #7]
    // 0x7cea28: cbz             w1, #0x7cea38
    // 0x7cea2c: ldur            x1, [fp, #-0x18]
    // 0x7cea30: mov             x2, x0
    // 0x7cea34: r0 = _writeString()
    //     0x7cea34: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x7cea38: ldur            x0, [fp, #-0x48]
    // 0x7cea3c: b               #0x7ceb9c
    // 0x7cea40: ldur            x2, [fp, #-0x40]
    // 0x7cea44: LoadField: r0 = r2->field_7
    //     0x7cea44: ldur            w0, [x2, #7]
    // 0x7cea48: cbz             w0, #0x7ceaf8
    // 0x7cea4c: ldur            x0, [fp, #-0x20]
    // 0x7cea50: stp             xzr, x2, [SP]
    // 0x7cea54: r0 = []()
    //     0x7cea54: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x7cea58: ldur            x3, [fp, #-0x20]
    // 0x7cea5c: cmp             x3, #0x69a
    // 0x7cea60: b.ne            #0x7cea94
    // 0x7cea64: r1 = LoadClassIdInstr(r0)
    //     0x7cea64: ldur            x1, [x0, #-1]
    //     0x7cea68: ubfx            x1, x1, #0xc, #0x14
    // 0x7cea6c: mov             x16, x0
    // 0x7cea70: mov             x0, x1
    // 0x7cea74: mov             x1, x16
    // 0x7cea78: r2 = "/"
    //     0x7cea78: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7cea7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cea7c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cea80: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7cea80: sub             lr, x0, #0xffc
    //     0x7cea84: ldr             lr, [x21, lr, lsl #3]
    //     0x7cea88: blr             lr
    // 0x7cea8c: tbnz            w0, #4, #0x7ceaf8
    // 0x7cea90: b               #0x7ceb58
    // 0x7cea94: cmp             x3, #0x69b
    // 0x7cea98: b.ne            #0x7ceacc
    // 0x7cea9c: r1 = LoadClassIdInstr(r0)
    //     0x7cea9c: ldur            x1, [x0, #-1]
    //     0x7ceaa0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ceaa4: mov             x16, x0
    // 0x7ceaa8: mov             x0, x1
    // 0x7ceaac: mov             x1, x16
    // 0x7ceab0: r2 = "/"
    //     0x7ceab0: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7ceab4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ceab4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ceab8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7ceab8: sub             lr, x0, #0xffc
    //     0x7ceabc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ceac0: blr             lr
    // 0x7ceac4: tbnz            w0, #4, #0x7ceaf8
    // 0x7ceac8: b               #0x7ceb58
    // 0x7ceacc: r1 = LoadClassIdInstr(r0)
    //     0x7ceacc: ldur            x1, [x0, #-1]
    //     0x7cead0: ubfx            x1, x1, #0xc, #0x14
    // 0x7cead4: mov             x16, x0
    // 0x7cead8: mov             x0, x1
    // 0x7ceadc: mov             x1, x16
    // 0x7ceae0: r2 = "/"
    //     0x7ceae0: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7ceae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ceae4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ceae8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7ceae8: sub             lr, x0, #0xffc
    //     0x7ceaec: ldr             lr, [x21, lr, lsl #3]
    //     0x7ceaf0: blr             lr
    // 0x7ceaf4: tbz             w0, #4, #0x7ceb58
    // 0x7ceaf8: ldur            x0, [fp, #-8]
    // 0x7ceafc: tbnz            w0, #4, #0x7ceb58
    // 0x7ceb00: ldur            x0, [fp, #-0x20]
    // 0x7ceb04: cmp             x0, #0x69a
    // 0x7ceb08: b.ne            #0x7ceb20
    // 0x7ceb0c: ldur            x3, [fp, #-0x28]
    // 0x7ceb10: LoadField: r1 = r3->field_b
    //     0x7ceb10: ldur            w1, [x3, #0xb]
    // 0x7ceb14: DecompressPointer r1
    //     0x7ceb14: add             x1, x1, HEAP, lsl #32
    // 0x7ceb18: mov             x2, x1
    // 0x7ceb1c: b               #0x7ceb48
    // 0x7ceb20: ldur            x3, [fp, #-0x28]
    // 0x7ceb24: cmp             x0, #0x69b
    // 0x7ceb28: b.ne            #0x7ceb3c
    // 0x7ceb2c: LoadField: r1 = r3->field_b
    //     0x7ceb2c: ldur            w1, [x3, #0xb]
    // 0x7ceb30: DecompressPointer r1
    //     0x7ceb30: add             x1, x1, HEAP, lsl #32
    // 0x7ceb34: mov             x2, x1
    // 0x7ceb38: b               #0x7ceb48
    // 0x7ceb3c: LoadField: r1 = r3->field_b
    //     0x7ceb3c: ldur            w1, [x3, #0xb]
    // 0x7ceb40: DecompressPointer r1
    //     0x7ceb40: add             x1, x1, HEAP, lsl #32
    // 0x7ceb44: mov             x2, x1
    // 0x7ceb48: LoadField: r1 = r2->field_7
    //     0x7ceb48: ldur            w1, [x2, #7]
    // 0x7ceb4c: cbz             w1, #0x7ceb58
    // 0x7ceb50: ldur            x1, [fp, #-0x18]
    // 0x7ceb54: r0 = _writeString()
    //     0x7ceb54: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x7ceb58: ldur            x2, [fp, #-0x40]
    // 0x7ceb5c: r0 = 60
    //     0x7ceb5c: movz            x0, #0x3c
    // 0x7ceb60: branchIfSmi(r2, 0x7ceb6c)
    //     0x7ceb60: tbz             w2, #0, #0x7ceb6c
    // 0x7ceb64: r0 = LoadClassIdInstr(r2)
    //     0x7ceb64: ldur            x0, [x2, #-1]
    //     0x7ceb68: ubfx            x0, x0, #0xc, #0x14
    // 0x7ceb6c: str             x2, [SP]
    // 0x7ceb70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ceb70: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ceb74: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7ceb74: movz            x17, #0x29d4
    //     0x7ceb78: add             lr, x0, x17
    //     0x7ceb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ceb80: blr             lr
    // 0x7ceb84: LoadField: r1 = r0->field_7
    //     0x7ceb84: ldur            w1, [x0, #7]
    // 0x7ceb88: cbz             w1, #0x7ceb98
    // 0x7ceb8c: ldur            x1, [fp, #-0x18]
    // 0x7ceb90: mov             x2, x0
    // 0x7ceb94: r0 = _writeString()
    //     0x7ceb94: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x7ceb98: ldur            x0, [fp, #-0x10]
    // 0x7ceb9c: mov             x7, x0
    // 0x7ceba0: ldur            x3, [fp, #-0x20]
    // 0x7ceba4: stur            x7, [fp, #-8]
    // 0x7ceba8: cmp             x3, #0x69a
    // 0x7cebac: b.ne            #0x7cec3c
    // 0x7cebb0: ldur            x2, [fp, #-0x40]
    // 0x7cebb4: LoadField: r0 = r2->field_7
    //     0x7cebb4: ldur            w0, [x2, #7]
    // 0x7cebb8: cbnz            w0, #0x7cebc4
    // 0x7cebbc: r8 = false
    //     0x7cebbc: add             x8, NULL, #0x30  ; false
    // 0x7cebc0: b               #0x7cecdc
    // 0x7cebc4: r1 = LoadInt32Instr(r0)
    //     0x7cebc4: sbfx            x1, x0, #1, #0x1f
    // 0x7cebc8: sub             x4, x1, #1
    // 0x7cebcc: mov             x0, x1
    // 0x7cebd0: mov             x1, x4
    // 0x7cebd4: cmp             x1, x0
    // 0x7cebd8: b.hs            #0x7ced40
    // 0x7cebdc: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x7cebdc: movz            x0, #0x78
    //     0x7cebe0: tbz             w2, #0, #0x7cebf0
    //     0x7cebe4: ldur            x0, [x2, #-1]
    //     0x7cebe8: ubfx            x0, x0, #0xc, #0x14
    //     0x7cebec: lsl             x0, x0, #1
    // 0x7cebf0: cmp             w0, #0xbc
    // 0x7cebf4: b.ne            #0x7cec04
    // 0x7cebf8: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x7cebf8: add             x16, x2, x4
    //     0x7cebfc: ldrb            w0, [x16, #0xf]
    // 0x7cec00: b               #0x7cec0c
    // 0x7cec04: add             x16, x2, x4, lsl #1
    // 0x7cec08: ldurh           w0, [x16, #0xf]
    // 0x7cec0c: cmp             x0, #0x2f
    // 0x7cec10: b.ne            #0x7cec1c
    // 0x7cec14: r0 = true
    //     0x7cec14: add             x0, NULL, #0x20  ; true
    // 0x7cec18: b               #0x7cec30
    // 0x7cec1c: cmp             x0, #0x5c
    // 0x7cec20: r16 = true
    //     0x7cec20: add             x16, NULL, #0x20  ; true
    // 0x7cec24: r17 = false
    //     0x7cec24: add             x17, NULL, #0x30  ; false
    // 0x7cec28: csel            x1, x16, x17, eq
    // 0x7cec2c: mov             x0, x1
    // 0x7cec30: eor             x1, x0, #0x10
    // 0x7cec34: mov             x8, x1
    // 0x7cec38: b               #0x7cecdc
    // 0x7cec3c: ldur            x2, [fp, #-0x40]
    // 0x7cec40: cmp             x3, #0x69c
    // 0x7cec44: b.ne            #0x7cecbc
    // 0x7cec48: LoadField: r0 = r2->field_7
    //     0x7cec48: ldur            w0, [x2, #7]
    // 0x7cec4c: cbz             w0, #0x7cecb0
    // 0x7cec50: r1 = LoadInt32Instr(r0)
    //     0x7cec50: sbfx            x1, x0, #1, #0x1f
    // 0x7cec54: sub             x4, x1, #1
    // 0x7cec58: mov             x0, x1
    // 0x7cec5c: mov             x1, x4
    // 0x7cec60: cmp             x1, x0
    // 0x7cec64: b.hs            #0x7ced44
    // 0x7cec68: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x7cec68: movz            x0, #0x78
    //     0x7cec6c: tbz             w2, #0, #0x7cec7c
    //     0x7cec70: ldur            x0, [x2, #-1]
    //     0x7cec74: ubfx            x0, x0, #0xc, #0x14
    //     0x7cec78: lsl             x0, x0, #1
    // 0x7cec7c: cmp             w0, #0xbc
    // 0x7cec80: b.ne            #0x7cec90
    // 0x7cec84: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x7cec84: add             x16, x2, x4
    //     0x7cec88: ldrb            w0, [x16, #0xf]
    // 0x7cec8c: b               #0x7cec98
    // 0x7cec90: add             x16, x2, x4, lsl #1
    // 0x7cec94: ldurh           w0, [x16, #0xf]
    // 0x7cec98: cmp             x0, #0x2f
    // 0x7cec9c: r16 = true
    //     0x7cec9c: add             x16, NULL, #0x20  ; true
    // 0x7ceca0: r17 = false
    //     0x7ceca0: add             x17, NULL, #0x30  ; false
    // 0x7ceca4: csel            x1, x16, x17, ne
    // 0x7ceca8: mov             x0, x1
    // 0x7cecac: b               #0x7cecb4
    // 0x7cecb0: r0 = false
    //     0x7cecb0: add             x0, NULL, #0x30  ; false
    // 0x7cecb4: mov             x8, x0
    // 0x7cecb8: b               #0x7cecdc
    // 0x7cecbc: ldur            x4, [fp, #-0x28]
    // 0x7cecc0: r0 = LoadClassIdInstr(r4)
    //     0x7cecc0: ldur            x0, [x4, #-1]
    //     0x7cecc4: ubfx            x0, x0, #0xc, #0x14
    // 0x7cecc8: mov             x1, x4
    // 0x7ceccc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7ceccc: sub             lr, x0, #0xff7
    //     0x7cecd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cecd4: blr             lr
    // 0x7cecd8: mov             x8, x0
    // 0x7cecdc: ldur            x7, [fp, #-8]
    // 0x7cece0: ldur            x4, [fp, #-0x28]
    // 0x7cece4: ldur            x2, [fp, #-0x38]
    // 0x7cece8: ldur            x3, [fp, #-0x30]
    // 0x7cecec: ldur            x5, [fp, #-0x20]
    // 0x7cecf0: b               #0x7ce350
    // 0x7cecf4: ldur            x16, [fp, #-0x18]
    // 0x7cecf8: str             x16, [SP]
    // 0x7cecfc: r0 = toString()
    //     0x7cecfc: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x7ced00: LeaveFrame
    //     0x7ced00: mov             SP, fp
    //     0x7ced04: ldp             fp, lr, [SP], #0x10
    // 0x7ced08: ret
    //     0x7ced08: ret             
    // 0x7ced0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ced0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ced10: b               #0x7ce2dc
    // 0x7ced14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ced14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ced18: b               #0x7ce368
    // 0x7ced1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ced1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ced20: b               #0x7ce374
    // 0x7ced24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ced24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ced28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ced28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ced2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ced2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ced30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ced30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ced34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ced34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ced38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ced38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ced3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ced3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ced40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ced40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ced44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ced44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x7ced48, size: 0xd8
    // 0x7ced48: EnterFrame
    //     0x7ced48: stp             fp, lr, [SP, #-0x10]!
    //     0x7ced4c: mov             fp, SP
    // 0x7ced50: CheckStackOverflow
    //     0x7ced50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ced54: cmp             SP, x16
    //     0x7ced58: b.ls            #0x7cee14
    // 0x7ced5c: LoadField: r0 = r1->field_7
    //     0x7ced5c: ldur            w0, [x1, #7]
    // 0x7ced60: DecompressPointer r0
    //     0x7ced60: add             x0, x0, HEAP, lsl #32
    // 0x7ced64: r1 = LoadClassIdInstr(r0)
    //     0x7ced64: ldur            x1, [x0, #-1]
    //     0x7ced68: ubfx            x1, x1, #0xc, #0x14
    // 0x7ced6c: cmp             x1, #0x69c
    // 0x7ced70: b.ne            #0x7cedd0
    // 0x7ced74: LoadField: r0 = r2->field_7
    //     0x7ced74: ldur            w0, [x2, #7]
    // 0x7ced78: cbz             w0, #0x7cedc8
    // 0x7ced7c: r1 = LoadInt32Instr(r0)
    //     0x7ced7c: sbfx            x1, x0, #1, #0x1f
    // 0x7ced80: mov             x0, x1
    // 0x7ced84: r1 = 0
    //     0x7ced84: movz            x1, #0
    // 0x7ced88: cmp             x1, x0
    // 0x7ced8c: b.hs            #0x7cee1c
    // 0x7ced90: r0 = LoadClassIdInstr(r2)
    //     0x7ced90: ldur            x0, [x2, #-1]
    //     0x7ced94: ubfx            x0, x0, #0xc, #0x14
    // 0x7ced98: lsl             x0, x0, #1
    // 0x7ced9c: cmp             w0, #0xbc
    // 0x7ceda0: b.ne            #0x7cedb4
    // 0x7ceda4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x7ceda4: ldrb            w0, [x2, #0xf]
    // 0x7ceda8: cmp             x0, #0x2f
    // 0x7cedac: b.ne            #0x7cedc8
    // 0x7cedb0: b               #0x7cedc0
    // 0x7cedb4: ldurh           w0, [x2, #0xf]
    // 0x7cedb8: cmp             x0, #0x2f
    // 0x7cedbc: b.ne            #0x7cedc8
    // 0x7cedc0: r1 = 1
    //     0x7cedc0: movz            x1, #0x1
    // 0x7cedc4: b               #0x7cedf8
    // 0x7cedc8: r1 = 0
    //     0x7cedc8: movz            x1, #0
    // 0x7cedcc: b               #0x7cedf8
    // 0x7cedd0: r1 = LoadClassIdInstr(r0)
    //     0x7cedd0: ldur            x1, [x0, #-1]
    //     0x7cedd4: ubfx            x1, x1, #0xc, #0x14
    // 0x7cedd8: mov             x16, x0
    // 0x7ceddc: mov             x0, x1
    // 0x7cede0: mov             x1, x16
    // 0x7cede4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cede4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cede8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7cede8: sub             lr, x0, #0xffa
    //     0x7cedec: ldr             lr, [x21, lr, lsl #3]
    //     0x7cedf0: blr             lr
    // 0x7cedf4: mov             x1, x0
    // 0x7cedf8: cmp             x1, #0
    // 0x7cedfc: r16 = true
    //     0x7cedfc: add             x16, NULL, #0x20  ; true
    // 0x7cee00: r17 = false
    //     0x7cee00: add             x17, NULL, #0x30  ; false
    // 0x7cee04: csel            x0, x16, x17, gt
    // 0x7cee08: LeaveFrame
    //     0x7cee08: mov             SP, fp
    //     0x7cee0c: ldp             fp, lr, [SP], #0x10
    // 0x7cee10: ret
    //     0x7cee10: ret             
    // 0x7cee14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cee14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cee18: b               #0x7ced5c
    // 0x7cee1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cee1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parse(/* No info */) {
    // ** addr: 0x7cee20, size: 0x38
    // 0x7cee20: EnterFrame
    //     0x7cee20: stp             fp, lr, [SP, #-0x10]!
    //     0x7cee24: mov             fp, SP
    // 0x7cee28: CheckStackOverflow
    //     0x7cee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cee2c: cmp             SP, x16
    //     0x7cee30: b.ls            #0x7cee50
    // 0x7cee34: LoadField: r3 = r1->field_7
    //     0x7cee34: ldur            w3, [x1, #7]
    // 0x7cee38: DecompressPointer r3
    //     0x7cee38: add             x3, x3, HEAP, lsl #32
    // 0x7cee3c: r1 = Null
    //     0x7cee3c: mov             x1, NULL
    // 0x7cee40: r0 = ParsedPath.parse()
    //     0x7cee40: bl              #0x7cef28  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x7cee44: LeaveFrame
    //     0x7cee44: mov             SP, fp
    //     0x7cee48: ldp             fp, lr, [SP], #0x10
    // 0x7cee4c: ret
    //     0x7cee4c: ret             
    // 0x7cee50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cee50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cee54: b               #0x7cee34
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x7cee58, size: 0xd0
    // 0x7cee58: EnterFrame
    //     0x7cee58: stp             fp, lr, [SP, #-0x10]!
    //     0x7cee5c: mov             fp, SP
    // 0x7cee60: CheckStackOverflow
    //     0x7cee60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cee64: cmp             SP, x16
    //     0x7cee68: b.ls            #0x7cef1c
    // 0x7cee6c: LoadField: r0 = r1->field_7
    //     0x7cee6c: ldur            w0, [x1, #7]
    // 0x7cee70: DecompressPointer r0
    //     0x7cee70: add             x0, x0, HEAP, lsl #32
    // 0x7cee74: r1 = LoadClassIdInstr(r0)
    //     0x7cee74: ldur            x1, [x0, #-1]
    //     0x7cee78: ubfx            x1, x1, #0xc, #0x14
    // 0x7cee7c: cmp             x1, #0x69a
    // 0x7cee80: b.ne            #0x7ceea8
    // 0x7cee84: mov             x1, x0
    // 0x7cee88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cee88: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cee8c: r0 = rootLength()
    //     0x7cee8c: bl              #0xcfb4ec  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x7cee90: cmp             x0, #1
    // 0x7cee94: r16 = true
    //     0x7cee94: add             x16, NULL, #0x20  ; true
    // 0x7cee98: r17 = false
    //     0x7cee98: add             x17, NULL, #0x30  ; false
    // 0x7cee9c: csel            x3, x16, x17, eq
    // 0x7ceea0: mov             x0, x3
    // 0x7ceea4: b               #0x7cef10
    // 0x7ceea8: cmp             x1, #0x69b
    // 0x7ceeac: b.ne            #0x7cef0c
    // 0x7ceeb0: LoadField: r3 = r2->field_7
    //     0x7ceeb0: ldur            w3, [x2, #7]
    // 0x7ceeb4: cbz             w3, #0x7cef00
    // 0x7ceeb8: r0 = LoadInt32Instr(r3)
    //     0x7ceeb8: sbfx            x0, x3, #1, #0x1f
    // 0x7ceebc: r1 = 0
    //     0x7ceebc: movz            x1, #0
    // 0x7ceec0: cmp             x1, x0
    // 0x7ceec4: b.hs            #0x7cef24
    // 0x7ceec8: r1 = LoadClassIdInstr(r2)
    //     0x7ceec8: ldur            x1, [x2, #-1]
    //     0x7ceecc: ubfx            x1, x1, #0xc, #0x14
    // 0x7ceed0: lsl             x1, x1, #1
    // 0x7ceed4: cmp             w1, #0xbc
    // 0x7ceed8: b.ne            #0x7ceee4
    // 0x7ceedc: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x7ceedc: ldrb            w1, [x2, #0xf]
    // 0x7ceee0: b               #0x7ceee8
    // 0x7ceee4: ldurh           w1, [x2, #0xf]
    // 0x7ceee8: cmp             x1, #0x2f
    // 0x7ceeec: r16 = true
    //     0x7ceeec: add             x16, NULL, #0x20  ; true
    // 0x7ceef0: r17 = false
    //     0x7ceef0: add             x17, NULL, #0x30  ; false
    // 0x7ceef4: csel            x2, x16, x17, eq
    // 0x7ceef8: mov             x1, x2
    // 0x7ceefc: b               #0x7cef04
    // 0x7cef00: r1 = false
    //     0x7cef00: add             x1, NULL, #0x30  ; false
    // 0x7cef04: mov             x0, x1
    // 0x7cef08: b               #0x7cef10
    // 0x7cef0c: r0 = false
    //     0x7cef0c: add             x0, NULL, #0x30  ; false
    // 0x7cef10: LeaveFrame
    //     0x7cef10: mov             SP, fp
    //     0x7cef14: ldp             fp, lr, [SP], #0x10
    // 0x7cef18: ret
    //     0x7cef18: ret             
    // 0x7cef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cef1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cef20: b               #0x7cee6c
    // 0x7cef24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cef24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cf6cc, size: 0x58
    // 0x7cf6cc: EnterFrame
    //     0x7cf6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf6d0: mov             fp, SP
    // 0x7cf6d4: AllocStack(0x10)
    //     0x7cf6d4: sub             SP, SP, #0x10
    // 0x7cf6d8: CheckStackOverflow
    //     0x7cf6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf6dc: cmp             SP, x16
    //     0x7cf6e0: b.ls            #0x7cf71c
    // 0x7cf6e4: ldr             x0, [fp, #0x10]
    // 0x7cf6e8: r1 = LoadClassIdInstr(r0)
    //     0x7cf6e8: ldur            x1, [x0, #-1]
    //     0x7cf6ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7cf6f0: r16 = ""
    //     0x7cf6f0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7cf6f4: stp             x16, x0, [SP]
    // 0x7cf6f8: mov             x0, x1
    // 0x7cf6fc: mov             lr, x0
    // 0x7cf700: ldr             lr, [x21, lr, lsl #3]
    // 0x7cf704: blr             lr
    // 0x7cf708: eor             x1, x0, #0x10
    // 0x7cf70c: mov             x0, x1
    // 0x7cf710: LeaveFrame
    //     0x7cf710: mov             SP, fp
    //     0x7cf714: ldp             fp, lr, [SP], #0x10
    // 0x7cf718: ret
    //     0x7cf718: ret             
    // 0x7cf71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf71c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf720: b               #0x7cf6e4
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x7d01f4, size: 0x34
    // 0x7d01f4: EnterFrame
    //     0x7d01f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d01f8: mov             fp, SP
    // 0x7d01fc: CheckStackOverflow
    //     0x7d01fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0200: cmp             SP, x16
    //     0x7d0204: b.ls            #0x7d0220
    // 0x7d0208: r0 = isAbsolute()
    //     0x7d0208: bl              #0x7ced48  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x7d020c: eor             x1, x0, #0x10
    // 0x7d0210: mov             x0, x1
    // 0x7d0214: LeaveFrame
    //     0x7d0214: mov             SP, fp
    //     0x7d0218: ldp             fp, lr, [SP], #0x10
    // 0x7d021c: ret
    //     0x7d021c: ret             
    // 0x7d0220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0224: b               #0x7d0208
  }
  _ absolute(/* No info */) {
    // ** addr: 0x7d031c, size: 0x11c
    // 0x7d031c: EnterFrame
    //     0x7d031c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0320: mov             fp, SP
    // 0x7d0324: AllocStack(0x18)
    //     0x7d0324: sub             SP, SP, #0x18
    // 0x7d0328: r0 = 30
    //     0x7d0328: movz            x0, #0x1e
    // 0x7d032c: mov             x4, x1
    // 0x7d0330: mov             x3, x2
    // 0x7d0334: stur            x1, [fp, #-8]
    // 0x7d0338: stur            x2, [fp, #-0x10]
    // 0x7d033c: CheckStackOverflow
    //     0x7d033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0340: cmp             SP, x16
    //     0x7d0344: b.ls            #0x7d0430
    // 0x7d0348: mov             x2, x0
    // 0x7d034c: r1 = <String?>
    //     0x7d034c: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x7d0350: r0 = AllocateArray()
    //     0x7d0350: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d0354: ldur            x2, [fp, #-0x10]
    // 0x7d0358: stur            x0, [fp, #-0x18]
    // 0x7d035c: StoreField: r0->field_f = r2
    //     0x7d035c: stur            w2, [x0, #0xf]
    // 0x7d0360: StoreField: r0->field_13 = rNULL
    //     0x7d0360: stur            NULL, [x0, #0x13]
    // 0x7d0364: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7d0364: stur            NULL, [x0, #0x17]
    // 0x7d0368: StoreField: r0->field_1b = rNULL
    //     0x7d0368: stur            NULL, [x0, #0x1b]
    // 0x7d036c: StoreField: r0->field_1f = rNULL
    //     0x7d036c: stur            NULL, [x0, #0x1f]
    // 0x7d0370: StoreField: r0->field_23 = rNULL
    //     0x7d0370: stur            NULL, [x0, #0x23]
    // 0x7d0374: StoreField: r0->field_27 = rNULL
    //     0x7d0374: stur            NULL, [x0, #0x27]
    // 0x7d0378: StoreField: r0->field_2b = rNULL
    //     0x7d0378: stur            NULL, [x0, #0x2b]
    // 0x7d037c: StoreField: r0->field_2f = rNULL
    //     0x7d037c: stur            NULL, [x0, #0x2f]
    // 0x7d0380: StoreField: r0->field_33 = rNULL
    //     0x7d0380: stur            NULL, [x0, #0x33]
    // 0x7d0384: StoreField: r0->field_37 = rNULL
    //     0x7d0384: stur            NULL, [x0, #0x37]
    // 0x7d0388: StoreField: r0->field_3b = rNULL
    //     0x7d0388: stur            NULL, [x0, #0x3b]
    // 0x7d038c: StoreField: r0->field_3f = rNULL
    //     0x7d038c: stur            NULL, [x0, #0x3f]
    // 0x7d0390: StoreField: r0->field_43 = rNULL
    //     0x7d0390: stur            NULL, [x0, #0x43]
    // 0x7d0394: StoreField: r0->field_47 = rNULL
    //     0x7d0394: stur            NULL, [x0, #0x47]
    // 0x7d0398: r1 = <String?>
    //     0x7d0398: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x7d039c: r0 = AllocateGrowableArray()
    //     0x7d039c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7d03a0: mov             x1, x0
    // 0x7d03a4: ldur            x0, [fp, #-0x18]
    // 0x7d03a8: StoreField: r1->field_f = r0
    //     0x7d03a8: stur            w0, [x1, #0xf]
    // 0x7d03ac: r0 = 30
    //     0x7d03ac: movz            x0, #0x1e
    // 0x7d03b0: StoreField: r1->field_b = r0
    //     0x7d03b0: stur            w0, [x1, #0xb]
    // 0x7d03b4: mov             x2, x1
    // 0x7d03b8: r1 = "absolute"
    //     0x7d03b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11328] "absolute"
    //     0x7d03bc: ldr             x1, [x1, #0x328]
    // 0x7d03c0: r0 = _validateArgList()
    //     0x7d03c0: bl              #0x7cf724  ; [package:path/src/context.dart] ::_validateArgList
    // 0x7d03c4: ldur            x1, [fp, #-8]
    // 0x7d03c8: ldur            x2, [fp, #-0x10]
    // 0x7d03cc: r0 = isAbsolute()
    //     0x7d03cc: bl              #0x7ced48  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x7d03d0: tbnz            w0, #4, #0x7d03f4
    // 0x7d03d4: ldur            x1, [fp, #-8]
    // 0x7d03d8: ldur            x2, [fp, #-0x10]
    // 0x7d03dc: r0 = isRootRelative()
    //     0x7d03dc: bl              #0x7cee58  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x7d03e0: tbz             w0, #4, #0x7d03f4
    // 0x7d03e4: ldur            x0, [fp, #-0x10]
    // 0x7d03e8: LeaveFrame
    //     0x7d03e8: mov             SP, fp
    //     0x7d03ec: ldp             fp, lr, [SP], #0x10
    // 0x7d03f0: ret
    //     0x7d03f0: ret             
    // 0x7d03f4: ldur            x1, [fp, #-8]
    // 0x7d03f8: LoadField: r0 = r1->field_b
    //     0x7d03f8: ldur            w0, [x1, #0xb]
    // 0x7d03fc: DecompressPointer r0
    //     0x7d03fc: add             x0, x0, HEAP, lsl #32
    // 0x7d0400: cmp             w0, NULL
    // 0x7d0404: b.ne            #0x7d0414
    // 0x7d0408: r0 = current()
    //     0x7d0408: bl              #0x7cf9bc  ; [package:path/path.dart] ::current
    // 0x7d040c: mov             x2, x0
    // 0x7d0410: b               #0x7d0418
    // 0x7d0414: mov             x2, x0
    // 0x7d0418: ldur            x1, [fp, #-8]
    // 0x7d041c: ldur            x3, [fp, #-0x10]
    // 0x7d0420: r0 = join()
    //     0x7d0420: bl              #0x7ce1c4  ; [package:path/src/context.dart] Context::join
    // 0x7d0424: LeaveFrame
    //     0x7d0424: mov             SP, fp
    //     0x7d0428: ldp             fp, lr, [SP], #0x10
    // 0x7d042c: ret
    //     0x7d042c: ret             
    // 0x7d0430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0434: b               #0x7d0348
  }
  _ fromUri(/* No info */) {
    // ** addr: 0x7d0498, size: 0x88
    // 0x7d0498: EnterFrame
    //     0x7d0498: stp             fp, lr, [SP, #-0x10]!
    //     0x7d049c: mov             fp, SP
    // 0x7d04a0: AllocStack(0x8)
    //     0x7d04a0: sub             SP, SP, #8
    // 0x7d04a4: CheckStackOverflow
    //     0x7d04a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d04a8: cmp             SP, x16
    //     0x7d04ac: b.ls            #0x7d0518
    // 0x7d04b0: LoadField: r0 = r1->field_7
    //     0x7d04b0: ldur            w0, [x1, #7]
    // 0x7d04b4: DecompressPointer r0
    //     0x7d04b4: add             x0, x0, HEAP, lsl #32
    // 0x7d04b8: r1 = LoadClassIdInstr(r0)
    //     0x7d04b8: ldur            x1, [x0, #-1]
    //     0x7d04bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7d04c0: cmp             x1, #0x69b
    // 0x7d04c4: b.ne            #0x7d04ec
    // 0x7d04c8: r0 = LoadClassIdInstr(r2)
    //     0x7d04c8: ldur            x0, [x2, #-1]
    //     0x7d04cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d04d0: str             x2, [SP]
    // 0x7d04d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d04d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d04d8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7d04d8: movz            x17, #0x29d4
    //     0x7d04dc: add             lr, x0, x17
    //     0x7d04e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d04e4: blr             lr
    // 0x7d04e8: b               #0x7d050c
    // 0x7d04ec: r1 = LoadClassIdInstr(r0)
    //     0x7d04ec: ldur            x1, [x0, #-1]
    //     0x7d04f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7d04f4: mov             x16, x0
    // 0x7d04f8: mov             x0, x1
    // 0x7d04fc: mov             x1, x16
    // 0x7d0500: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x7d0500: sub             lr, x0, #0xfd9
    //     0x7d0504: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0508: blr             lr
    // 0x7d050c: LeaveFrame
    //     0x7d050c: mov             SP, fp
    //     0x7d0510: ldp             fp, lr, [SP], #0x10
    // 0x7d0514: ret
    //     0x7d0514: ret             
    // 0x7d0518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0518: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d051c: b               #0x7d04b0
  }
  factory _ Context(/* No info */) {
    // ** addr: 0x7d0f0c, size: 0x30
    // 0x7d0f0c: EnterFrame
    //     0x7d0f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0f10: mov             fp, SP
    // 0x7d0f14: AllocStack(0x8)
    //     0x7d0f14: sub             SP, SP, #8
    // 0x7d0f18: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7d0f18: stur            x2, [fp, #-8]
    // 0x7d0f1c: r0 = Context()
    //     0x7d0f1c: bl              #0x7d02b0  ; AllocateContextStub -> Context (size=0x10)
    // 0x7d0f20: ldur            x1, [fp, #-8]
    // 0x7d0f24: StoreField: r0->field_7 = r1
    //     0x7d0f24: stur            w1, [x0, #7]
    // 0x7d0f28: r1 = "."
    //     0x7d0f28: ldr             x1, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x7d0f2c: StoreField: r0->field_b = r1
    //     0x7d0f2c: stur            w1, [x0, #0xb]
    // 0x7d0f30: LeaveFrame
    //     0x7d0f30: mov             SP, fp
    //     0x7d0f34: ldp             fp, lr, [SP], #0x10
    // 0x7d0f38: ret
    //     0x7d0f38: ret             
  }
  _ prettyUri(/* No info */) {
    // ** addr: 0xb0fc30, size: 0x260
    // 0xb0fc30: EnterFrame
    //     0xb0fc30: stp             fp, lr, [SP, #-0x10]!
    //     0xb0fc34: mov             fp, SP
    // 0xb0fc38: AllocStack(0x30)
    //     0xb0fc38: sub             SP, SP, #0x30
    // 0xb0fc3c: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb0fc3c: mov             x3, x1
    //     0xb0fc40: stur            x1, [fp, #-8]
    //     0xb0fc44: stur            x2, [fp, #-0x10]
    // 0xb0fc48: CheckStackOverflow
    //     0xb0fc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0fc4c: cmp             SP, x16
    //     0xb0fc50: b.ls            #0xb0fe88
    // 0xb0fc54: r0 = LoadClassIdInstr(r2)
    //     0xb0fc54: ldur            x0, [x2, #-1]
    //     0xb0fc58: ubfx            x0, x0, #0xc, #0x14
    // 0xb0fc5c: mov             x1, x2
    // 0xb0fc60: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xb0fc60: sub             lr, x0, #0xf8c
    //     0xb0fc64: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fc68: blr             lr
    // 0xb0fc6c: r1 = LoadClassIdInstr(r0)
    //     0xb0fc6c: ldur            x1, [x0, #-1]
    //     0xb0fc70: ubfx            x1, x1, #0xc, #0x14
    // 0xb0fc74: r16 = "file"
    //     0xb0fc74: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "file"
    // 0xb0fc78: stp             x16, x0, [SP]
    // 0xb0fc7c: mov             x0, x1
    // 0xb0fc80: mov             lr, x0
    // 0xb0fc84: ldr             lr, [x21, lr, lsl #3]
    // 0xb0fc88: blr             lr
    // 0xb0fc8c: tbnz            w0, #4, #0xb0fd08
    // 0xb0fc90: ldur            x1, [fp, #-8]
    // 0xb0fc94: LoadField: r0 = r1->field_7
    //     0xb0fc94: ldur            w0, [x1, #7]
    // 0xb0fc98: DecompressPointer r0
    //     0xb0fc98: add             x0, x0, HEAP, lsl #32
    // 0xb0fc9c: stur            x0, [fp, #-0x18]
    // 0xb0fca0: r0 = InitLateStaticField(0x1314) // [package:path/src/style.dart] Style::url
    //     0xb0fca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0fca4: ldr             x0, [x0, #0x2628]
    //     0xb0fca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0fcac: cmp             w0, w16
    //     0xb0fcb0: b.ne            #0xb0fcc0
    //     0xb0fcb4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] Field <Style.url>: static late final (offset: 0x1314)
    //     0xb0fcb8: ldr             x2, [x2, #0x5c0]
    //     0xb0fcbc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb0fcc0: mov             x1, x0
    // 0xb0fcc4: ldur            x0, [fp, #-0x18]
    // 0xb0fcc8: cmp             w0, w1
    // 0xb0fccc: b.ne            #0xb0fd00
    // 0xb0fcd0: ldur            x2, [fp, #-0x10]
    // 0xb0fcd4: r0 = LoadClassIdInstr(r2)
    //     0xb0fcd4: ldur            x0, [x2, #-1]
    //     0xb0fcd8: ubfx            x0, x0, #0xc, #0x14
    // 0xb0fcdc: str             x2, [SP]
    // 0xb0fce0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0fce0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0fce4: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb0fce4: movz            x17, #0x29d4
    //     0xb0fce8: add             lr, x0, x17
    //     0xb0fcec: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fcf0: blr             lr
    // 0xb0fcf4: LeaveFrame
    //     0xb0fcf4: mov             SP, fp
    //     0xb0fcf8: ldp             fp, lr, [SP], #0x10
    // 0xb0fcfc: ret
    //     0xb0fcfc: ret             
    // 0xb0fd00: ldur            x2, [fp, #-0x10]
    // 0xb0fd04: b               #0xb0fd0c
    // 0xb0fd08: ldur            x2, [fp, #-0x10]
    // 0xb0fd0c: r0 = LoadClassIdInstr(r2)
    //     0xb0fd0c: ldur            x0, [x2, #-1]
    //     0xb0fd10: ubfx            x0, x0, #0xc, #0x14
    // 0xb0fd14: mov             x1, x2
    // 0xb0fd18: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xb0fd18: sub             lr, x0, #0xf8c
    //     0xb0fd1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fd20: blr             lr
    // 0xb0fd24: r1 = LoadClassIdInstr(r0)
    //     0xb0fd24: ldur            x1, [x0, #-1]
    //     0xb0fd28: ubfx            x1, x1, #0xc, #0x14
    // 0xb0fd2c: r16 = "file"
    //     0xb0fd2c: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "file"
    // 0xb0fd30: stp             x16, x0, [SP]
    // 0xb0fd34: mov             x0, x1
    // 0xb0fd38: mov             lr, x0
    // 0xb0fd3c: ldr             lr, [x21, lr, lsl #3]
    // 0xb0fd40: blr             lr
    // 0xb0fd44: tbz             w0, #4, #0xb0fe08
    // 0xb0fd48: ldur            x2, [fp, #-0x10]
    // 0xb0fd4c: r0 = LoadClassIdInstr(r2)
    //     0xb0fd4c: ldur            x0, [x2, #-1]
    //     0xb0fd50: ubfx            x0, x0, #0xc, #0x14
    // 0xb0fd54: mov             x1, x2
    // 0xb0fd58: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xb0fd58: sub             lr, x0, #0xf8c
    //     0xb0fd5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fd60: blr             lr
    // 0xb0fd64: r1 = LoadClassIdInstr(r0)
    //     0xb0fd64: ldur            x1, [x0, #-1]
    //     0xb0fd68: ubfx            x1, x1, #0xc, #0x14
    // 0xb0fd6c: r16 = ""
    //     0xb0fd6c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb0fd70: stp             x16, x0, [SP]
    // 0xb0fd74: mov             x0, x1
    // 0xb0fd78: mov             lr, x0
    // 0xb0fd7c: ldr             lr, [x21, lr, lsl #3]
    // 0xb0fd80: blr             lr
    // 0xb0fd84: tbz             w0, #4, #0xb0fe00
    // 0xb0fd88: ldur            x1, [fp, #-8]
    // 0xb0fd8c: LoadField: r0 = r1->field_7
    //     0xb0fd8c: ldur            w0, [x1, #7]
    // 0xb0fd90: DecompressPointer r0
    //     0xb0fd90: add             x0, x0, HEAP, lsl #32
    // 0xb0fd94: stur            x0, [fp, #-0x18]
    // 0xb0fd98: r0 = InitLateStaticField(0x1314) // [package:path/src/style.dart] Style::url
    //     0xb0fd98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0fd9c: ldr             x0, [x0, #0x2628]
    //     0xb0fda0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0fda4: cmp             w0, w16
    //     0xb0fda8: b.ne            #0xb0fdb8
    //     0xb0fdac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] Field <Style.url>: static late final (offset: 0x1314)
    //     0xb0fdb0: ldr             x2, [x2, #0x5c0]
    //     0xb0fdb4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb0fdb8: mov             x1, x0
    // 0xb0fdbc: ldur            x0, [fp, #-0x18]
    // 0xb0fdc0: cmp             w0, w1
    // 0xb0fdc4: b.eq            #0xb0fdf8
    // 0xb0fdc8: ldur            x2, [fp, #-0x10]
    // 0xb0fdcc: r0 = LoadClassIdInstr(r2)
    //     0xb0fdcc: ldur            x0, [x2, #-1]
    //     0xb0fdd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0fdd4: str             x2, [SP]
    // 0xb0fdd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0fdd8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0fddc: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb0fddc: movz            x17, #0x29d4
    //     0xb0fde0: add             lr, x0, x17
    //     0xb0fde4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fde8: blr             lr
    // 0xb0fdec: LeaveFrame
    //     0xb0fdec: mov             SP, fp
    //     0xb0fdf0: ldp             fp, lr, [SP], #0x10
    // 0xb0fdf4: ret
    //     0xb0fdf4: ret             
    // 0xb0fdf8: ldur            x2, [fp, #-0x10]
    // 0xb0fdfc: b               #0xb0fe0c
    // 0xb0fe00: ldur            x2, [fp, #-0x10]
    // 0xb0fe04: b               #0xb0fe0c
    // 0xb0fe08: ldur            x2, [fp, #-0x10]
    // 0xb0fe0c: ldur            x1, [fp, #-8]
    // 0xb0fe10: r0 = fromUri()
    //     0xb0fe10: bl              #0x7d0498  ; [package:path/src/context.dart] Context::fromUri
    // 0xb0fe14: ldur            x1, [fp, #-8]
    // 0xb0fe18: mov             x2, x0
    // 0xb0fe1c: r0 = normalize()
    //     0xb0fe1c: bl              #0xb11388  ; [package:path/src/context.dart] Context::normalize
    // 0xb0fe20: ldur            x1, [fp, #-8]
    // 0xb0fe24: mov             x2, x0
    // 0xb0fe28: stur            x0, [fp, #-0x10]
    // 0xb0fe2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb0fe2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb0fe30: r0 = relative()
    //     0xb0fe30: bl              #0xb0ff44  ; [package:path/src/context.dart] Context::relative
    // 0xb0fe34: ldur            x1, [fp, #-8]
    // 0xb0fe38: mov             x2, x0
    // 0xb0fe3c: stur            x0, [fp, #-0x18]
    // 0xb0fe40: r0 = split()
    //     0xb0fe40: bl              #0xb0fe90  ; [package:path/src/context.dart] Context::split
    // 0xb0fe44: LoadField: r3 = r0->field_b
    //     0xb0fe44: ldur            w3, [x0, #0xb]
    // 0xb0fe48: ldur            x1, [fp, #-8]
    // 0xb0fe4c: ldur            x2, [fp, #-0x10]
    // 0xb0fe50: stur            x3, [fp, #-0x20]
    // 0xb0fe54: r0 = split()
    //     0xb0fe54: bl              #0xb0fe90  ; [package:path/src/context.dart] Context::split
    // 0xb0fe58: LoadField: r1 = r0->field_b
    //     0xb0fe58: ldur            w1, [x0, #0xb]
    // 0xb0fe5c: ldur            x2, [fp, #-0x20]
    // 0xb0fe60: r3 = LoadInt32Instr(r2)
    //     0xb0fe60: sbfx            x3, x2, #1, #0x1f
    // 0xb0fe64: r2 = LoadInt32Instr(r1)
    //     0xb0fe64: sbfx            x2, x1, #1, #0x1f
    // 0xb0fe68: cmp             x3, x2
    // 0xb0fe6c: b.le            #0xb0fe78
    // 0xb0fe70: ldur            x0, [fp, #-0x10]
    // 0xb0fe74: b               #0xb0fe7c
    // 0xb0fe78: ldur            x0, [fp, #-0x18]
    // 0xb0fe7c: LeaveFrame
    //     0xb0fe7c: mov             SP, fp
    //     0xb0fe80: ldp             fp, lr, [SP], #0x10
    // 0xb0fe84: ret
    //     0xb0fe84: ret             
    // 0xb0fe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0fe88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0fe8c: b               #0xb0fc54
  }
  _ split(/* No info */) {
    // ** addr: 0xb0fe90, size: 0xb4
    // 0xb0fe90: EnterFrame
    //     0xb0fe90: stp             fp, lr, [SP, #-0x10]!
    //     0xb0fe94: mov             fp, SP
    // 0xb0fe98: AllocStack(0x10)
    //     0xb0fe98: sub             SP, SP, #0x10
    // 0xb0fe9c: CheckStackOverflow
    //     0xb0fe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0fea0: cmp             SP, x16
    //     0xb0fea4: b.ls            #0xb0ff3c
    // 0xb0fea8: r0 = _parse()
    //     0xb0fea8: bl              #0x7cee20  ; [package:path/src/context.dart] Context::_parse
    // 0xb0feac: stur            x0, [fp, #-0x10]
    // 0xb0feb0: LoadField: r3 = r0->field_f
    //     0xb0feb0: ldur            w3, [x0, #0xf]
    // 0xb0feb4: DecompressPointer r3
    //     0xb0feb4: add             x3, x3, HEAP, lsl #32
    // 0xb0feb8: stur            x3, [fp, #-8]
    // 0xb0febc: r1 = Function '<anonymous closure>':.
    //     0xb0febc: add             x1, PP, #0x11, lsl #12  ; [pp+0x112d0] AnonymousClosure: static (0x5a554c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5a4914)
    //     0xb0fec0: ldr             x1, [x1, #0x2d0]
    // 0xb0fec4: r2 = Null
    //     0xb0fec4: mov             x2, NULL
    // 0xb0fec8: r0 = AllocateClosure()
    //     0xb0fec8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb0fecc: ldur            x1, [fp, #-8]
    // 0xb0fed0: mov             x2, x0
    // 0xb0fed4: r0 = where()
    //     0xb0fed4: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xb0fed8: LoadField: r1 = r0->field_7
    //     0xb0fed8: ldur            w1, [x0, #7]
    // 0xb0fedc: DecompressPointer r1
    //     0xb0fedc: add             x1, x1, HEAP, lsl #32
    // 0xb0fee0: mov             x2, x0
    // 0xb0fee4: r0 = _GrowableList.of()
    //     0xb0fee4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb0fee8: mov             x1, x0
    // 0xb0feec: ldur            x4, [fp, #-0x10]
    // 0xb0fef0: StoreField: r4->field_f = r0
    //     0xb0fef0: stur            w0, [x4, #0xf]
    //     0xb0fef4: ldurb           w16, [x4, #-1]
    //     0xb0fef8: ldurb           w17, [x0, #-1]
    //     0xb0fefc: and             x16, x17, x16, lsr #2
    //     0xb0ff00: tst             x16, HEAP, lsr #32
    //     0xb0ff04: b.eq            #0xb0ff0c
    //     0xb0ff08: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb0ff0c: LoadField: r3 = r4->field_b
    //     0xb0ff0c: ldur            w3, [x4, #0xb]
    // 0xb0ff10: DecompressPointer r3
    //     0xb0ff10: add             x3, x3, HEAP, lsl #32
    // 0xb0ff14: cmp             w3, NULL
    // 0xb0ff18: b.eq            #0xb0ff24
    // 0xb0ff1c: r2 = 0
    //     0xb0ff1c: movz            x2, #0
    // 0xb0ff20: r0 = insert()
    //     0xb0ff20: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0xb0ff24: ldur            x1, [fp, #-0x10]
    // 0xb0ff28: LoadField: r0 = r1->field_f
    //     0xb0ff28: ldur            w0, [x1, #0xf]
    // 0xb0ff2c: DecompressPointer r0
    //     0xb0ff2c: add             x0, x0, HEAP, lsl #32
    // 0xb0ff30: LeaveFrame
    //     0xb0ff30: mov             SP, fp
    //     0xb0ff34: ldp             fp, lr, [SP], #0x10
    // 0xb0ff38: ret
    //     0xb0ff38: ret             
    // 0xb0ff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ff3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ff40: b               #0xb0fea8
  }
  _ relative(/* No info */) {
    // ** addr: 0xb0ff44, size: 0xcb4
    // 0xb0ff44: EnterFrame
    //     0xb0ff44: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ff48: mov             fp, SP
    // 0xb0ff4c: AllocStack(0x80)
    //     0xb0ff4c: sub             SP, SP, #0x80
    // 0xb0ff50: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb0ff50: mov             x3, x1
    //     0xb0ff54: mov             x0, x2
    //     0xb0ff58: stur            x1, [fp, #-8]
    //     0xb0ff5c: stur            x2, [fp, #-0x10]
    // 0xb0ff60: CheckStackOverflow
    //     0xb0ff60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ff64: cmp             SP, x16
    //     0xb0ff68: b.ls            #0xb10b88
    // 0xb0ff6c: mov             x1, x3
    // 0xb0ff70: mov             x2, x0
    // 0xb0ff74: r0 = isRelative()
    //     0xb0ff74: bl              #0x7d01f4  ; [package:path/src/context.dart] Context::isRelative
    // 0xb0ff78: tbnz            w0, #4, #0xb0ff94
    // 0xb0ff7c: ldur            x1, [fp, #-8]
    // 0xb0ff80: ldur            x2, [fp, #-0x10]
    // 0xb0ff84: r0 = normalize()
    //     0xb0ff84: bl              #0xb11388  ; [package:path/src/context.dart] Context::normalize
    // 0xb0ff88: LeaveFrame
    //     0xb0ff88: mov             SP, fp
    //     0xb0ff8c: ldp             fp, lr, [SP], #0x10
    // 0xb0ff90: ret
    //     0xb0ff90: ret             
    // 0xb0ff94: ldur            x1, [fp, #-8]
    // 0xb0ff98: r0 = current()
    //     0xb0ff98: bl              #0x7ce188  ; [package:path/src/context.dart] Context::current
    // 0xb0ff9c: ldur            x1, [fp, #-8]
    // 0xb0ffa0: mov             x2, x0
    // 0xb0ffa4: stur            x0, [fp, #-0x18]
    // 0xb0ffa8: r0 = isRelative()
    //     0xb0ffa8: bl              #0x7d01f4  ; [package:path/src/context.dart] Context::isRelative
    // 0xb0ffac: tbnz            w0, #4, #0xb0ffd8
    // 0xb0ffb0: ldur            x1, [fp, #-8]
    // 0xb0ffb4: ldur            x2, [fp, #-0x10]
    // 0xb0ffb8: r0 = isAbsolute()
    //     0xb0ffb8: bl              #0x7ced48  ; [package:path/src/context.dart] Context::isAbsolute
    // 0xb0ffbc: tbnz            w0, #4, #0xb0ffd8
    // 0xb0ffc0: ldur            x1, [fp, #-8]
    // 0xb0ffc4: ldur            x2, [fp, #-0x10]
    // 0xb0ffc8: r0 = normalize()
    //     0xb0ffc8: bl              #0xb11388  ; [package:path/src/context.dart] Context::normalize
    // 0xb0ffcc: LeaveFrame
    //     0xb0ffcc: mov             SP, fp
    //     0xb0ffd0: ldp             fp, lr, [SP], #0x10
    // 0xb0ffd4: ret
    //     0xb0ffd4: ret             
    // 0xb0ffd8: ldur            x1, [fp, #-8]
    // 0xb0ffdc: ldur            x2, [fp, #-0x10]
    // 0xb0ffe0: r0 = isRelative()
    //     0xb0ffe0: bl              #0x7d01f4  ; [package:path/src/context.dart] Context::isRelative
    // 0xb0ffe4: tbz             w0, #4, #0xb0fff8
    // 0xb0ffe8: ldur            x1, [fp, #-8]
    // 0xb0ffec: ldur            x2, [fp, #-0x10]
    // 0xb0fff0: r0 = isRootRelative()
    //     0xb0fff0: bl              #0x7cee58  ; [package:path/src/context.dart] Context::isRootRelative
    // 0xb0fff4: tbnz            w0, #4, #0xb10008
    // 0xb0fff8: ldur            x1, [fp, #-8]
    // 0xb0fffc: ldur            x2, [fp, #-0x10]
    // 0xb10000: r0 = absolute()
    //     0xb10000: bl              #0x7d031c  ; [package:path/src/context.dart] Context::absolute
    // 0xb10004: b               #0xb1000c
    // 0xb10008: ldur            x0, [fp, #-0x10]
    // 0xb1000c: ldur            x1, [fp, #-8]
    // 0xb10010: mov             x2, x0
    // 0xb10014: stur            x0, [fp, #-0x10]
    // 0xb10018: r0 = isRelative()
    //     0xb10018: bl              #0x7d01f4  ; [package:path/src/context.dart] Context::isRelative
    // 0xb1001c: tbnz            w0, #4, #0xb10030
    // 0xb10020: ldur            x1, [fp, #-8]
    // 0xb10024: ldur            x2, [fp, #-0x18]
    // 0xb10028: r0 = isAbsolute()
    //     0xb10028: bl              #0x7ced48  ; [package:path/src/context.dart] Context::isAbsolute
    // 0xb1002c: tbz             w0, #4, #0xb10ab0
    // 0xb10030: ldur            x1, [fp, #-8]
    // 0xb10034: ldur            x2, [fp, #-0x18]
    // 0xb10038: r0 = _parse()
    //     0xb10038: bl              #0x7cee20  ; [package:path/src/context.dart] Context::_parse
    // 0xb1003c: mov             x1, x0
    // 0xb10040: stur            x0, [fp, #-0x20]
    // 0xb10044: r0 = normalize()
    //     0xb10044: bl              #0xb10d80  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0xb10048: ldur            x1, [fp, #-8]
    // 0xb1004c: ldur            x2, [fp, #-0x10]
    // 0xb10050: r0 = _parse()
    //     0xb10050: bl              #0x7cee20  ; [package:path/src/context.dart] Context::_parse
    // 0xb10054: mov             x1, x0
    // 0xb10058: stur            x0, [fp, #-0x28]
    // 0xb1005c: r0 = normalize()
    //     0xb1005c: bl              #0xb10d80  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0xb10060: ldur            x2, [fp, #-0x20]
    // 0xb10064: LoadField: r3 = r2->field_f
    //     0xb10064: ldur            w3, [x2, #0xf]
    // 0xb10068: DecompressPointer r3
    //     0xb10068: add             x3, x3, HEAP, lsl #32
    // 0xb1006c: LoadField: r0 = r3->field_b
    //     0xb1006c: ldur            w0, [x3, #0xb]
    // 0xb10070: r1 = LoadInt32Instr(r0)
    //     0xb10070: sbfx            x1, x0, #1, #0x1f
    // 0xb10074: cbz             w0, #0xb100d0
    // 0xb10078: mov             x0, x1
    // 0xb1007c: r1 = 0
    //     0xb1007c: movz            x1, #0
    // 0xb10080: cmp             x1, x0
    // 0xb10084: b.hs            #0xb10b90
    // 0xb10088: LoadField: r0 = r3->field_f
    //     0xb10088: ldur            w0, [x3, #0xf]
    // 0xb1008c: DecompressPointer r0
    //     0xb1008c: add             x0, x0, HEAP, lsl #32
    // 0xb10090: LoadField: r1 = r0->field_f
    //     0xb10090: ldur            w1, [x0, #0xf]
    // 0xb10094: DecompressPointer r1
    //     0xb10094: add             x1, x1, HEAP, lsl #32
    // 0xb10098: r0 = LoadClassIdInstr(r1)
    //     0xb10098: ldur            x0, [x1, #-1]
    //     0xb1009c: ubfx            x0, x0, #0xc, #0x14
    // 0xb100a0: r16 = "."
    //     0xb100a0: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb100a4: stp             x16, x1, [SP]
    // 0xb100a8: mov             lr, x0
    // 0xb100ac: ldr             lr, [x21, lr, lsl #3]
    // 0xb100b0: blr             lr
    // 0xb100b4: tbnz            w0, #4, #0xb100d0
    // 0xb100b8: ldur            x16, [fp, #-0x28]
    // 0xb100bc: str             x16, [SP]
    // 0xb100c0: r0 = toString()
    //     0xb100c0: bl              #0xb494a4  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xb100c4: LeaveFrame
    //     0xb100c4: mov             SP, fp
    //     0xb100c8: ldp             fp, lr, [SP], #0x10
    // 0xb100cc: ret
    //     0xb100cc: ret             
    // 0xb100d0: ldur            x1, [fp, #-0x20]
    // 0xb100d4: ldur            x2, [fp, #-0x28]
    // 0xb100d8: LoadField: r0 = r1->field_b
    //     0xb100d8: ldur            w0, [x1, #0xb]
    // 0xb100dc: DecompressPointer r0
    //     0xb100dc: add             x0, x0, HEAP, lsl #32
    // 0xb100e0: LoadField: r3 = r2->field_b
    //     0xb100e0: ldur            w3, [x2, #0xb]
    // 0xb100e4: DecompressPointer r3
    //     0xb100e4: add             x3, x3, HEAP, lsl #32
    // 0xb100e8: r4 = LoadClassIdInstr(r0)
    //     0xb100e8: ldur            x4, [x0, #-1]
    //     0xb100ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb100f0: stp             x3, x0, [SP]
    // 0xb100f4: mov             x0, x4
    // 0xb100f8: mov             lr, x0
    // 0xb100fc: ldr             lr, [x21, lr, lsl #3]
    // 0xb10100: blr             lr
    // 0xb10104: tbz             w0, #4, #0xb101b0
    // 0xb10108: ldur            x1, [fp, #-0x20]
    // 0xb1010c: LoadField: r2 = r1->field_b
    //     0xb1010c: ldur            w2, [x1, #0xb]
    // 0xb10110: DecompressPointer r2
    //     0xb10110: add             x2, x2, HEAP, lsl #32
    // 0xb10114: cmp             w2, NULL
    // 0xb10118: b.eq            #0xb10198
    // 0xb1011c: ldur            x3, [fp, #-0x28]
    // 0xb10120: LoadField: r0 = r3->field_b
    //     0xb10120: ldur            w0, [x3, #0xb]
    // 0xb10124: DecompressPointer r0
    //     0xb10124: add             x0, x0, HEAP, lsl #32
    // 0xb10128: cmp             w0, NULL
    // 0xb1012c: b.eq            #0xb10198
    // 0xb10130: ldur            x4, [fp, #-8]
    // 0xb10134: LoadField: r5 = r4->field_7
    //     0xb10134: ldur            w5, [x4, #7]
    // 0xb10138: DecompressPointer r5
    //     0xb10138: add             x5, x5, HEAP, lsl #32
    // 0xb1013c: r6 = LoadClassIdInstr(r5)
    //     0xb1013c: ldur            x6, [x5, #-1]
    //     0xb10140: ubfx            x6, x6, #0xc, #0x14
    // 0xb10144: sub             x16, x6, #0x69b
    // 0xb10148: cmp             x16, #1
    // 0xb1014c: b.hi            #0xb10174
    // 0xb10150: r5 = LoadClassIdInstr(r2)
    //     0xb10150: ldur            x5, [x2, #-1]
    //     0xb10154: ubfx            x5, x5, #0xc, #0x14
    // 0xb10158: stp             x0, x2, [SP]
    // 0xb1015c: mov             x0, x5
    // 0xb10160: mov             lr, x0
    // 0xb10164: ldr             lr, [x21, lr, lsl #3]
    // 0xb10168: blr             lr
    // 0xb1016c: tbz             w0, #4, #0xb101b0
    // 0xb10170: b               #0xb10198
    // 0xb10174: r1 = LoadClassIdInstr(r5)
    //     0xb10174: ldur            x1, [x5, #-1]
    //     0xb10178: ubfx            x1, x1, #0xc, #0x14
    // 0xb1017c: mov             x3, x0
    // 0xb10180: mov             x0, x1
    // 0xb10184: mov             x1, x5
    // 0xb10188: r0 = GDT[cid_x0 + -0xff1]()
    //     0xb10188: sub             lr, x0, #0xff1
    //     0xb1018c: ldr             lr, [x21, lr, lsl #3]
    //     0xb10190: blr             lr
    // 0xb10194: tbz             w0, #4, #0xb101b0
    // 0xb10198: ldur            x16, [fp, #-0x28]
    // 0xb1019c: str             x16, [SP]
    // 0xb101a0: r0 = toString()
    //     0xb101a0: bl              #0xb494a4  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xb101a4: LeaveFrame
    //     0xb101a4: mov             SP, fp
    //     0xb101a8: ldp             fp, lr, [SP], #0x10
    // 0xb101ac: ret
    //     0xb101ac: ret             
    // 0xb101b0: ldur            x0, [fp, #-8]
    // 0xb101b4: LoadField: r2 = r0->field_7
    //     0xb101b4: ldur            w2, [x0, #7]
    // 0xb101b8: DecompressPointer r2
    //     0xb101b8: add             x2, x2, HEAP, lsl #32
    // 0xb101bc: stur            x2, [fp, #-0x38]
    // 0xb101c0: r3 = LoadClassIdInstr(r2)
    //     0xb101c0: ldur            x3, [x2, #-1]
    //     0xb101c4: ubfx            x3, x3, #0xc, #0x14
    // 0xb101c8: stur            x3, [fp, #-0x30]
    // 0xb101cc: ldur            x4, [fp, #-0x20]
    // 0xb101d0: ldur            x5, [fp, #-0x28]
    // 0xb101d4: CheckStackOverflow
    //     0xb101d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb101d8: cmp             SP, x16
    //     0xb101dc: b.ls            #0xb10b94
    // 0xb101e0: LoadField: r6 = r4->field_f
    //     0xb101e0: ldur            w6, [x4, #0xf]
    // 0xb101e4: DecompressPointer r6
    //     0xb101e4: add             x6, x6, HEAP, lsl #32
    // 0xb101e8: LoadField: r0 = r6->field_b
    //     0xb101e8: ldur            w0, [x6, #0xb]
    // 0xb101ec: r1 = LoadInt32Instr(r0)
    //     0xb101ec: sbfx            x1, x0, #1, #0x1f
    // 0xb101f0: cbz             w0, #0xb1074c
    // 0xb101f4: LoadField: r7 = r5->field_f
    //     0xb101f4: ldur            w7, [x5, #0xf]
    // 0xb101f8: DecompressPointer r7
    //     0xb101f8: add             x7, x7, HEAP, lsl #32
    // 0xb101fc: LoadField: r0 = r7->field_b
    //     0xb101fc: ldur            w0, [x7, #0xb]
    // 0xb10200: r8 = LoadInt32Instr(r0)
    //     0xb10200: sbfx            x8, x0, #1, #0x1f
    // 0xb10204: cbz             w0, #0xb1074c
    // 0xb10208: mov             x0, x1
    // 0xb1020c: r1 = 0
    //     0xb1020c: movz            x1, #0
    // 0xb10210: cmp             x1, x0
    // 0xb10214: b.hs            #0xb10b9c
    // 0xb10218: LoadField: r0 = r6->field_f
    //     0xb10218: ldur            w0, [x6, #0xf]
    // 0xb1021c: DecompressPointer r0
    //     0xb1021c: add             x0, x0, HEAP, lsl #32
    // 0xb10220: LoadField: r6 = r0->field_f
    //     0xb10220: ldur            w6, [x0, #0xf]
    // 0xb10224: DecompressPointer r6
    //     0xb10224: add             x6, x6, HEAP, lsl #32
    // 0xb10228: mov             x0, x8
    // 0xb1022c: r1 = 0
    //     0xb1022c: movz            x1, #0
    // 0xb10230: cmp             x1, x0
    // 0xb10234: b.hs            #0xb10ba0
    // 0xb10238: LoadField: r0 = r7->field_f
    //     0xb10238: ldur            w0, [x7, #0xf]
    // 0xb1023c: DecompressPointer r0
    //     0xb1023c: add             x0, x0, HEAP, lsl #32
    // 0xb10240: LoadField: r1 = r0->field_f
    //     0xb10240: ldur            w1, [x0, #0xf]
    // 0xb10244: DecompressPointer r1
    //     0xb10244: add             x1, x1, HEAP, lsl #32
    // 0xb10248: sub             x16, x3, #0x69b
    // 0xb1024c: cmp             x16, #1
    // 0xb10250: b.hi            #0xb10274
    // 0xb10254: r0 = LoadClassIdInstr(r6)
    //     0xb10254: ldur            x0, [x6, #-1]
    //     0xb10258: ubfx            x0, x0, #0xc, #0x14
    // 0xb1025c: stp             x1, x6, [SP]
    // 0xb10260: mov             lr, x0
    // 0xb10264: ldr             lr, [x21, lr, lsl #3]
    // 0xb10268: blr             lr
    // 0xb1026c: tbnz            w0, #4, #0xb1074c
    // 0xb10270: b               #0xb1029c
    // 0xb10274: mov             x4, x2
    // 0xb10278: r0 = LoadClassIdInstr(r4)
    //     0xb10278: ldur            x0, [x4, #-1]
    //     0xb1027c: ubfx            x0, x0, #0xc, #0x14
    // 0xb10280: mov             x3, x1
    // 0xb10284: mov             x1, x4
    // 0xb10288: mov             x2, x6
    // 0xb1028c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xb1028c: sub             lr, x0, #0xff1
    //     0xb10290: ldr             lr, [x21, lr, lsl #3]
    //     0xb10294: blr             lr
    // 0xb10298: tbnz            w0, #4, #0xb1074c
    // 0xb1029c: ldur            x3, [fp, #-0x20]
    // 0xb102a0: LoadField: r4 = r3->field_f
    //     0xb102a0: ldur            w4, [x3, #0xf]
    // 0xb102a4: DecompressPointer r4
    //     0xb102a4: add             x4, x4, HEAP, lsl #32
    // 0xb102a8: stur            x4, [fp, #-0x70]
    // 0xb102ac: LoadField: r0 = r4->field_b
    //     0xb102ac: ldur            w0, [x4, #0xb]
    // 0xb102b0: r2 = LoadInt32Instr(r0)
    //     0xb102b0: sbfx            x2, x0, #1, #0x1f
    // 0xb102b4: mov             x0, x2
    // 0xb102b8: r1 = 0
    //     0xb102b8: movz            x1, #0
    // 0xb102bc: cmp             x1, x0
    // 0xb102c0: b.hs            #0xb10ba4
    // 0xb102c4: LoadField: r5 = r4->field_f
    //     0xb102c4: ldur            w5, [x4, #0xf]
    // 0xb102c8: DecompressPointer r5
    //     0xb102c8: add             x5, x5, HEAP, lsl #32
    // 0xb102cc: stur            x5, [fp, #-0x68]
    // 0xb102d0: sub             x6, x2, #1
    // 0xb102d4: stur            x6, [fp, #-0x60]
    // 0xb102d8: cmp             x6, #0
    // 0xb102dc: b.le            #0xb103b4
    // 0xb102e0: add             x7, x6, #1
    // 0xb102e4: stur            x7, [fp, #-0x58]
    // 0xb102e8: LoadField: r8 = r4->field_7
    //     0xb102e8: ldur            w8, [x4, #7]
    // 0xb102ec: DecompressPointer r8
    //     0xb102ec: add             x8, x8, HEAP, lsl #32
    // 0xb102f0: stur            x8, [fp, #-0x50]
    // 0xb102f4: r10 = 1
    //     0xb102f4: movz            x10, #0x1
    // 0xb102f8: r9 = 0
    //     0xb102f8: movz            x9, #0
    // 0xb102fc: stur            x10, [fp, #-0x40]
    // 0xb10300: stur            x9, [fp, #-0x48]
    // 0xb10304: CheckStackOverflow
    //     0xb10304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10308: cmp             SP, x16
    //     0xb1030c: b.ls            #0xb10ba8
    // 0xb10310: cmp             x10, x7
    // 0xb10314: b.ge            #0xb103b4
    // 0xb10318: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0xb10318: add             x16, x5, x10, lsl #2
    //     0xb1031c: ldur            w11, [x16, #0xf]
    // 0xb10320: DecompressPointer r11
    //     0xb10320: add             x11, x11, HEAP, lsl #32
    // 0xb10324: mov             x0, x11
    // 0xb10328: mov             x2, x8
    // 0xb1032c: stur            x11, [fp, #-8]
    // 0xb10330: r1 = Null
    //     0xb10330: mov             x1, NULL
    // 0xb10334: cmp             w2, NULL
    // 0xb10338: b.eq            #0xb10358
    // 0xb1033c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1033c: ldur            w4, [x2, #0x17]
    // 0xb10340: DecompressPointer r4
    //     0xb10340: add             x4, x4, HEAP, lsl #32
    // 0xb10344: r8 = X0
    //     0xb10344: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb10348: LoadField: r9 = r4->field_7
    //     0xb10348: ldur            x9, [x4, #7]
    // 0xb1034c: r3 = Null
    //     0xb1034c: add             x3, PP, #0x11, lsl #12  ; [pp+0x112d8] Null
    //     0xb10350: ldr             x3, [x3, #0x2d8]
    // 0xb10354: blr             x9
    // 0xb10358: ldur            x1, [fp, #-0x68]
    // 0xb1035c: ldur            x0, [fp, #-8]
    // 0xb10360: ldur            x2, [fp, #-0x48]
    // 0xb10364: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb10364: add             x25, x1, x2, lsl #2
    //     0xb10368: add             x25, x25, #0xf
    //     0xb1036c: str             w0, [x25]
    //     0xb10370: tbz             w0, #0, #0xb1038c
    //     0xb10374: ldurb           w16, [x1, #-1]
    //     0xb10378: ldurb           w17, [x0, #-1]
    //     0xb1037c: and             x16, x17, x16, lsr #2
    //     0xb10380: tst             x16, HEAP, lsr #32
    //     0xb10384: b.eq            #0xb1038c
    //     0xb10388: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1038c: ldur            x0, [fp, #-0x40]
    // 0xb10390: add             x10, x0, #1
    // 0xb10394: add             x9, x2, #1
    // 0xb10398: ldur            x3, [fp, #-0x20]
    // 0xb1039c: ldur            x4, [fp, #-0x70]
    // 0xb103a0: ldur            x6, [fp, #-0x60]
    // 0xb103a4: ldur            x5, [fp, #-0x68]
    // 0xb103a8: ldur            x7, [fp, #-0x58]
    // 0xb103ac: ldur            x8, [fp, #-0x50]
    // 0xb103b0: b               #0xb102fc
    // 0xb103b4: ldur            x0, [fp, #-0x20]
    // 0xb103b8: ldur            x1, [fp, #-0x70]
    // 0xb103bc: ldur            x2, [fp, #-0x60]
    // 0xb103c0: r0 = length=()
    //     0xb103c0: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xb103c4: ldur            x3, [fp, #-0x20]
    // 0xb103c8: LoadField: r4 = r3->field_13
    //     0xb103c8: ldur            w4, [x3, #0x13]
    // 0xb103cc: DecompressPointer r4
    //     0xb103cc: add             x4, x4, HEAP, lsl #32
    // 0xb103d0: stur            x4, [fp, #-0x70]
    // 0xb103d4: LoadField: r0 = r4->field_b
    //     0xb103d4: ldur            w0, [x4, #0xb]
    // 0xb103d8: r2 = LoadInt32Instr(r0)
    //     0xb103d8: sbfx            x2, x0, #1, #0x1f
    // 0xb103dc: mov             x0, x2
    // 0xb103e0: r1 = 1
    //     0xb103e0: movz            x1, #0x1
    // 0xb103e4: cmp             x1, x0
    // 0xb103e8: b.hs            #0xb10bb0
    // 0xb103ec: LoadField: r5 = r4->field_f
    //     0xb103ec: ldur            w5, [x4, #0xf]
    // 0xb103f0: DecompressPointer r5
    //     0xb103f0: add             x5, x5, HEAP, lsl #32
    // 0xb103f4: stur            x5, [fp, #-0x68]
    // 0xb103f8: sub             x6, x2, #1
    // 0xb103fc: stur            x6, [fp, #-0x60]
    // 0xb10400: cmp             x6, #1
    // 0xb10404: b.le            #0xb104e0
    // 0xb10408: sub             x0, x6, #1
    // 0xb1040c: add             x7, x0, #2
    // 0xb10410: stur            x7, [fp, #-0x58]
    // 0xb10414: LoadField: r8 = r4->field_7
    //     0xb10414: ldur            w8, [x4, #7]
    // 0xb10418: DecompressPointer r8
    //     0xb10418: add             x8, x8, HEAP, lsl #32
    // 0xb1041c: stur            x8, [fp, #-0x50]
    // 0xb10420: r10 = 2
    //     0xb10420: movz            x10, #0x2
    // 0xb10424: r9 = 1
    //     0xb10424: movz            x9, #0x1
    // 0xb10428: stur            x10, [fp, #-0x40]
    // 0xb1042c: stur            x9, [fp, #-0x48]
    // 0xb10430: CheckStackOverflow
    //     0xb10430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10434: cmp             SP, x16
    //     0xb10438: b.ls            #0xb10bb4
    // 0xb1043c: cmp             x10, x7
    // 0xb10440: b.ge            #0xb104e0
    // 0xb10444: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0xb10444: add             x16, x5, x10, lsl #2
    //     0xb10448: ldur            w11, [x16, #0xf]
    // 0xb1044c: DecompressPointer r11
    //     0xb1044c: add             x11, x11, HEAP, lsl #32
    // 0xb10450: mov             x0, x11
    // 0xb10454: mov             x2, x8
    // 0xb10458: stur            x11, [fp, #-8]
    // 0xb1045c: r1 = Null
    //     0xb1045c: mov             x1, NULL
    // 0xb10460: cmp             w2, NULL
    // 0xb10464: b.eq            #0xb10484
    // 0xb10468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb10468: ldur            w4, [x2, #0x17]
    // 0xb1046c: DecompressPointer r4
    //     0xb1046c: add             x4, x4, HEAP, lsl #32
    // 0xb10470: r8 = X0
    //     0xb10470: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb10474: LoadField: r9 = r4->field_7
    //     0xb10474: ldur            x9, [x4, #7]
    // 0xb10478: r3 = Null
    //     0xb10478: add             x3, PP, #0x11, lsl #12  ; [pp+0x112e8] Null
    //     0xb1047c: ldr             x3, [x3, #0x2e8]
    // 0xb10480: blr             x9
    // 0xb10484: ldur            x1, [fp, #-0x68]
    // 0xb10488: ldur            x0, [fp, #-8]
    // 0xb1048c: ldur            x2, [fp, #-0x48]
    // 0xb10490: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb10490: add             x25, x1, x2, lsl #2
    //     0xb10494: add             x25, x25, #0xf
    //     0xb10498: str             w0, [x25]
    //     0xb1049c: tbz             w0, #0, #0xb104b8
    //     0xb104a0: ldurb           w16, [x1, #-1]
    //     0xb104a4: ldurb           w17, [x0, #-1]
    //     0xb104a8: and             x16, x17, x16, lsr #2
    //     0xb104ac: tst             x16, HEAP, lsr #32
    //     0xb104b0: b.eq            #0xb104b8
    //     0xb104b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb104b8: ldur            x0, [fp, #-0x40]
    // 0xb104bc: add             x10, x0, #1
    // 0xb104c0: add             x9, x2, #1
    // 0xb104c4: ldur            x3, [fp, #-0x20]
    // 0xb104c8: ldur            x4, [fp, #-0x70]
    // 0xb104cc: ldur            x6, [fp, #-0x60]
    // 0xb104d0: ldur            x5, [fp, #-0x68]
    // 0xb104d4: ldur            x7, [fp, #-0x58]
    // 0xb104d8: ldur            x8, [fp, #-0x50]
    // 0xb104dc: b               #0xb10428
    // 0xb104e0: ldur            x0, [fp, #-0x28]
    // 0xb104e4: ldur            x1, [fp, #-0x70]
    // 0xb104e8: ldur            x2, [fp, #-0x60]
    // 0xb104ec: r0 = length=()
    //     0xb104ec: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xb104f0: ldur            x3, [fp, #-0x28]
    // 0xb104f4: LoadField: r4 = r3->field_f
    //     0xb104f4: ldur            w4, [x3, #0xf]
    // 0xb104f8: DecompressPointer r4
    //     0xb104f8: add             x4, x4, HEAP, lsl #32
    // 0xb104fc: stur            x4, [fp, #-0x70]
    // 0xb10500: LoadField: r0 = r4->field_b
    //     0xb10500: ldur            w0, [x4, #0xb]
    // 0xb10504: r2 = LoadInt32Instr(r0)
    //     0xb10504: sbfx            x2, x0, #1, #0x1f
    // 0xb10508: mov             x0, x2
    // 0xb1050c: r1 = 0
    //     0xb1050c: movz            x1, #0
    // 0xb10510: cmp             x1, x0
    // 0xb10514: b.hs            #0xb10bbc
    // 0xb10518: LoadField: r5 = r4->field_f
    //     0xb10518: ldur            w5, [x4, #0xf]
    // 0xb1051c: DecompressPointer r5
    //     0xb1051c: add             x5, x5, HEAP, lsl #32
    // 0xb10520: stur            x5, [fp, #-0x68]
    // 0xb10524: sub             x6, x2, #1
    // 0xb10528: stur            x6, [fp, #-0x60]
    // 0xb1052c: cmp             x6, #0
    // 0xb10530: b.le            #0xb10608
    // 0xb10534: add             x7, x6, #1
    // 0xb10538: stur            x7, [fp, #-0x58]
    // 0xb1053c: LoadField: r8 = r4->field_7
    //     0xb1053c: ldur            w8, [x4, #7]
    // 0xb10540: DecompressPointer r8
    //     0xb10540: add             x8, x8, HEAP, lsl #32
    // 0xb10544: stur            x8, [fp, #-0x50]
    // 0xb10548: r10 = 1
    //     0xb10548: movz            x10, #0x1
    // 0xb1054c: r9 = 0
    //     0xb1054c: movz            x9, #0
    // 0xb10550: stur            x10, [fp, #-0x40]
    // 0xb10554: stur            x9, [fp, #-0x48]
    // 0xb10558: CheckStackOverflow
    //     0xb10558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1055c: cmp             SP, x16
    //     0xb10560: b.ls            #0xb10bc0
    // 0xb10564: cmp             x10, x7
    // 0xb10568: b.ge            #0xb10608
    // 0xb1056c: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0xb1056c: add             x16, x5, x10, lsl #2
    //     0xb10570: ldur            w11, [x16, #0xf]
    // 0xb10574: DecompressPointer r11
    //     0xb10574: add             x11, x11, HEAP, lsl #32
    // 0xb10578: mov             x0, x11
    // 0xb1057c: mov             x2, x8
    // 0xb10580: stur            x11, [fp, #-8]
    // 0xb10584: r1 = Null
    //     0xb10584: mov             x1, NULL
    // 0xb10588: cmp             w2, NULL
    // 0xb1058c: b.eq            #0xb105ac
    // 0xb10590: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb10590: ldur            w4, [x2, #0x17]
    // 0xb10594: DecompressPointer r4
    //     0xb10594: add             x4, x4, HEAP, lsl #32
    // 0xb10598: r8 = X0
    //     0xb10598: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb1059c: LoadField: r9 = r4->field_7
    //     0xb1059c: ldur            x9, [x4, #7]
    // 0xb105a0: r3 = Null
    //     0xb105a0: add             x3, PP, #0x11, lsl #12  ; [pp+0x112f8] Null
    //     0xb105a4: ldr             x3, [x3, #0x2f8]
    // 0xb105a8: blr             x9
    // 0xb105ac: ldur            x1, [fp, #-0x68]
    // 0xb105b0: ldur            x0, [fp, #-8]
    // 0xb105b4: ldur            x2, [fp, #-0x48]
    // 0xb105b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb105b8: add             x25, x1, x2, lsl #2
    //     0xb105bc: add             x25, x25, #0xf
    //     0xb105c0: str             w0, [x25]
    //     0xb105c4: tbz             w0, #0, #0xb105e0
    //     0xb105c8: ldurb           w16, [x1, #-1]
    //     0xb105cc: ldurb           w17, [x0, #-1]
    //     0xb105d0: and             x16, x17, x16, lsr #2
    //     0xb105d4: tst             x16, HEAP, lsr #32
    //     0xb105d8: b.eq            #0xb105e0
    //     0xb105dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb105e0: ldur            x0, [fp, #-0x40]
    // 0xb105e4: add             x10, x0, #1
    // 0xb105e8: add             x9, x2, #1
    // 0xb105ec: ldur            x3, [fp, #-0x28]
    // 0xb105f0: ldur            x4, [fp, #-0x70]
    // 0xb105f4: ldur            x6, [fp, #-0x60]
    // 0xb105f8: ldur            x5, [fp, #-0x68]
    // 0xb105fc: ldur            x7, [fp, #-0x58]
    // 0xb10600: ldur            x8, [fp, #-0x50]
    // 0xb10604: b               #0xb10550
    // 0xb10608: ldur            x0, [fp, #-0x28]
    // 0xb1060c: ldur            x1, [fp, #-0x70]
    // 0xb10610: ldur            x2, [fp, #-0x60]
    // 0xb10614: r0 = length=()
    //     0xb10614: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xb10618: ldur            x3, [fp, #-0x28]
    // 0xb1061c: LoadField: r4 = r3->field_13
    //     0xb1061c: ldur            w4, [x3, #0x13]
    // 0xb10620: DecompressPointer r4
    //     0xb10620: add             x4, x4, HEAP, lsl #32
    // 0xb10624: stur            x4, [fp, #-0x70]
    // 0xb10628: LoadField: r0 = r4->field_b
    //     0xb10628: ldur            w0, [x4, #0xb]
    // 0xb1062c: r2 = LoadInt32Instr(r0)
    //     0xb1062c: sbfx            x2, x0, #1, #0x1f
    // 0xb10630: mov             x0, x2
    // 0xb10634: r1 = 1
    //     0xb10634: movz            x1, #0x1
    // 0xb10638: cmp             x1, x0
    // 0xb1063c: b.hs            #0xb10bc8
    // 0xb10640: LoadField: r5 = r4->field_f
    //     0xb10640: ldur            w5, [x4, #0xf]
    // 0xb10644: DecompressPointer r5
    //     0xb10644: add             x5, x5, HEAP, lsl #32
    // 0xb10648: stur            x5, [fp, #-0x68]
    // 0xb1064c: sub             x6, x2, #1
    // 0xb10650: stur            x6, [fp, #-0x60]
    // 0xb10654: cmp             x6, #1
    // 0xb10658: b.le            #0xb10734
    // 0xb1065c: sub             x0, x6, #1
    // 0xb10660: add             x7, x0, #2
    // 0xb10664: stur            x7, [fp, #-0x58]
    // 0xb10668: LoadField: r8 = r4->field_7
    //     0xb10668: ldur            w8, [x4, #7]
    // 0xb1066c: DecompressPointer r8
    //     0xb1066c: add             x8, x8, HEAP, lsl #32
    // 0xb10670: stur            x8, [fp, #-0x50]
    // 0xb10674: r10 = 2
    //     0xb10674: movz            x10, #0x2
    // 0xb10678: r9 = 1
    //     0xb10678: movz            x9, #0x1
    // 0xb1067c: stur            x10, [fp, #-0x40]
    // 0xb10680: stur            x9, [fp, #-0x48]
    // 0xb10684: CheckStackOverflow
    //     0xb10684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10688: cmp             SP, x16
    //     0xb1068c: b.ls            #0xb10bcc
    // 0xb10690: cmp             x10, x7
    // 0xb10694: b.ge            #0xb10734
    // 0xb10698: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0xb10698: add             x16, x5, x10, lsl #2
    //     0xb1069c: ldur            w11, [x16, #0xf]
    // 0xb106a0: DecompressPointer r11
    //     0xb106a0: add             x11, x11, HEAP, lsl #32
    // 0xb106a4: mov             x0, x11
    // 0xb106a8: mov             x2, x8
    // 0xb106ac: stur            x11, [fp, #-8]
    // 0xb106b0: r1 = Null
    //     0xb106b0: mov             x1, NULL
    // 0xb106b4: cmp             w2, NULL
    // 0xb106b8: b.eq            #0xb106d8
    // 0xb106bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb106bc: ldur            w4, [x2, #0x17]
    // 0xb106c0: DecompressPointer r4
    //     0xb106c0: add             x4, x4, HEAP, lsl #32
    // 0xb106c4: r8 = X0
    //     0xb106c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb106c8: LoadField: r9 = r4->field_7
    //     0xb106c8: ldur            x9, [x4, #7]
    // 0xb106cc: r3 = Null
    //     0xb106cc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11308] Null
    //     0xb106d0: ldr             x3, [x3, #0x308]
    // 0xb106d4: blr             x9
    // 0xb106d8: ldur            x1, [fp, #-0x68]
    // 0xb106dc: ldur            x0, [fp, #-8]
    // 0xb106e0: ldur            x2, [fp, #-0x48]
    // 0xb106e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb106e4: add             x25, x1, x2, lsl #2
    //     0xb106e8: add             x25, x25, #0xf
    //     0xb106ec: str             w0, [x25]
    //     0xb106f0: tbz             w0, #0, #0xb1070c
    //     0xb106f4: ldurb           w16, [x1, #-1]
    //     0xb106f8: ldurb           w17, [x0, #-1]
    //     0xb106fc: and             x16, x17, x16, lsr #2
    //     0xb10700: tst             x16, HEAP, lsr #32
    //     0xb10704: b.eq            #0xb1070c
    //     0xb10708: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1070c: ldur            x0, [fp, #-0x40]
    // 0xb10710: add             x10, x0, #1
    // 0xb10714: add             x9, x2, #1
    // 0xb10718: ldur            x3, [fp, #-0x28]
    // 0xb1071c: ldur            x4, [fp, #-0x70]
    // 0xb10720: ldur            x6, [fp, #-0x60]
    // 0xb10724: ldur            x5, [fp, #-0x68]
    // 0xb10728: ldur            x7, [fp, #-0x58]
    // 0xb1072c: ldur            x8, [fp, #-0x50]
    // 0xb10730: b               #0xb1067c
    // 0xb10734: ldur            x1, [fp, #-0x70]
    // 0xb10738: ldur            x2, [fp, #-0x60]
    // 0xb1073c: r0 = length=()
    //     0xb1073c: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xb10740: ldur            x2, [fp, #-0x38]
    // 0xb10744: ldur            x3, [fp, #-0x30]
    // 0xb10748: b               #0xb101cc
    // 0xb1074c: ldur            x2, [fp, #-0x20]
    // 0xb10750: LoadField: r3 = r2->field_f
    //     0xb10750: ldur            w3, [x2, #0xf]
    // 0xb10754: DecompressPointer r3
    //     0xb10754: add             x3, x3, HEAP, lsl #32
    // 0xb10758: LoadField: r0 = r3->field_b
    //     0xb10758: ldur            w0, [x3, #0xb]
    // 0xb1075c: r1 = LoadInt32Instr(r0)
    //     0xb1075c: sbfx            x1, x0, #1, #0x1f
    // 0xb10760: cbz             w0, #0xb107a4
    // 0xb10764: mov             x0, x1
    // 0xb10768: r1 = 0
    //     0xb10768: movz            x1, #0
    // 0xb1076c: cmp             x1, x0
    // 0xb10770: b.hs            #0xb10bd4
    // 0xb10774: LoadField: r0 = r3->field_f
    //     0xb10774: ldur            w0, [x3, #0xf]
    // 0xb10778: DecompressPointer r0
    //     0xb10778: add             x0, x0, HEAP, lsl #32
    // 0xb1077c: LoadField: r1 = r0->field_f
    //     0xb1077c: ldur            w1, [x0, #0xf]
    // 0xb10780: DecompressPointer r1
    //     0xb10780: add             x1, x1, HEAP, lsl #32
    // 0xb10784: r0 = LoadClassIdInstr(r1)
    //     0xb10784: ldur            x0, [x1, #-1]
    //     0xb10788: ubfx            x0, x0, #0xc, #0x14
    // 0xb1078c: r16 = ".."
    //     0xb1078c: ldr             x16, [PP, #0x1170]  ; [pp+0x1170] ".."
    // 0xb10790: stp             x16, x1, [SP]
    // 0xb10794: mov             lr, x0
    // 0xb10798: ldr             lr, [x21, lr, lsl #3]
    // 0xb1079c: blr             lr
    // 0xb107a0: tbz             w0, #4, #0xb10b1c
    // 0xb107a4: ldur            x0, [fp, #-0x20]
    // 0xb107a8: ldur            x3, [fp, #-0x28]
    // 0xb107ac: LoadField: r4 = r3->field_f
    //     0xb107ac: ldur            w4, [x3, #0xf]
    // 0xb107b0: DecompressPointer r4
    //     0xb107b0: add             x4, x4, HEAP, lsl #32
    // 0xb107b4: stur            x4, [fp, #-0x50]
    // 0xb107b8: LoadField: r1 = r0->field_f
    //     0xb107b8: ldur            w1, [x0, #0xf]
    // 0xb107bc: DecompressPointer r1
    //     0xb107bc: add             x1, x1, HEAP, lsl #32
    // 0xb107c0: LoadField: r5 = r1->field_b
    //     0xb107c0: ldur            w5, [x1, #0xb]
    // 0xb107c4: mov             x2, x5
    // 0xb107c8: stur            x5, [fp, #-8]
    // 0xb107cc: r1 = <String>
    //     0xb107cc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb107d0: r0 = AllocateArray()
    //     0xb107d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb107d4: mov             x1, x0
    // 0xb107d8: ldur            x0, [fp, #-8]
    // 0xb107dc: r2 = LoadInt32Instr(r0)
    //     0xb107dc: sbfx            x2, x0, #1, #0x1f
    // 0xb107e0: r0 = 0
    //     0xb107e0: movz            x0, #0
    // 0xb107e4: CheckStackOverflow
    //     0xb107e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb107e8: cmp             SP, x16
    //     0xb107ec: b.ls            #0xb10bd8
    // 0xb107f0: cmp             x0, x2
    // 0xb107f4: b.ge            #0xb10810
    // 0xb107f8: add             x3, x1, x0, lsl #2
    // 0xb107fc: r16 = ".."
    //     0xb107fc: ldr             x16, [PP, #0x1170]  ; [pp+0x1170] ".."
    // 0xb10800: StoreField: r3->field_f = r16
    //     0xb10800: stur            w16, [x3, #0xf]
    // 0xb10804: add             x3, x0, #1
    // 0xb10808: mov             x0, x3
    // 0xb1080c: b               #0xb107e4
    // 0xb10810: ldur            x0, [fp, #-0x20]
    // 0xb10814: ldur            x4, [fp, #-0x28]
    // 0xb10818: ldur            x5, [fp, #-0x38]
    // 0xb1081c: mov             x3, x1
    // 0xb10820: ldur            x1, [fp, #-0x50]
    // 0xb10824: r2 = 0
    //     0xb10824: movz            x2, #0
    // 0xb10828: r0 = insertAll()
    //     0xb10828: bl              #0x5ea1f4  ; [dart:core] _GrowableList::insertAll
    // 0xb1082c: ldur            x3, [fp, #-0x28]
    // 0xb10830: LoadField: r4 = r3->field_13
    //     0xb10830: ldur            w4, [x3, #0x13]
    // 0xb10834: DecompressPointer r4
    //     0xb10834: add             x4, x4, HEAP, lsl #32
    // 0xb10838: stur            x4, [fp, #-0x50]
    // 0xb1083c: LoadField: r0 = r4->field_b
    //     0xb1083c: ldur            w0, [x4, #0xb]
    // 0xb10840: r1 = LoadInt32Instr(r0)
    //     0xb10840: sbfx            x1, x0, #1, #0x1f
    // 0xb10844: mov             x0, x1
    // 0xb10848: r1 = 0
    //     0xb10848: movz            x1, #0
    // 0xb1084c: cmp             x1, x0
    // 0xb10850: b.hs            #0xb10be0
    // 0xb10854: LoadField: r0 = r4->field_f
    //     0xb10854: ldur            w0, [x4, #0xf]
    // 0xb10858: DecompressPointer r0
    //     0xb10858: add             x0, x0, HEAP, lsl #32
    // 0xb1085c: r16 = ""
    //     0xb1085c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb10860: StoreField: r0->field_f = r16
    //     0xb10860: stur            w16, [x0, #0xf]
    // 0xb10864: ldur            x0, [fp, #-0x20]
    // 0xb10868: LoadField: r1 = r0->field_f
    //     0xb10868: ldur            w1, [x0, #0xf]
    // 0xb1086c: DecompressPointer r1
    //     0xb1086c: add             x1, x1, HEAP, lsl #32
    // 0xb10870: LoadField: r0 = r1->field_b
    //     0xb10870: ldur            w0, [x1, #0xb]
    // 0xb10874: ldur            x1, [fp, #-0x38]
    // 0xb10878: stur            x0, [fp, #-0x20]
    // 0xb1087c: r2 = LoadClassIdInstr(r1)
    //     0xb1087c: ldur            x2, [x1, #-1]
    //     0xb10880: ubfx            x2, x2, #0xc, #0x14
    // 0xb10884: cmp             x2, #0x69a
    // 0xb10888: b.ne            #0xb1089c
    // 0xb1088c: LoadField: r2 = r1->field_b
    //     0xb1088c: ldur            w2, [x1, #0xb]
    // 0xb10890: DecompressPointer r2
    //     0xb10890: add             x2, x2, HEAP, lsl #32
    // 0xb10894: mov             x5, x2
    // 0xb10898: b               #0xb108c0
    // 0xb1089c: cmp             x2, #0x69b
    // 0xb108a0: b.ne            #0xb108b4
    // 0xb108a4: LoadField: r2 = r1->field_b
    //     0xb108a4: ldur            w2, [x1, #0xb]
    // 0xb108a8: DecompressPointer r2
    //     0xb108a8: add             x2, x2, HEAP, lsl #32
    // 0xb108ac: mov             x5, x2
    // 0xb108b0: b               #0xb108c0
    // 0xb108b4: LoadField: r2 = r1->field_b
    //     0xb108b4: ldur            w2, [x1, #0xb]
    // 0xb108b8: DecompressPointer r2
    //     0xb108b8: add             x2, x2, HEAP, lsl #32
    // 0xb108bc: mov             x5, x2
    // 0xb108c0: mov             x2, x0
    // 0xb108c4: stur            x5, [fp, #-8]
    // 0xb108c8: r1 = <String>
    //     0xb108c8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb108cc: r0 = AllocateArray()
    //     0xb108cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb108d0: mov             x2, x0
    // 0xb108d4: ldur            x0, [fp, #-0x20]
    // 0xb108d8: r3 = LoadInt32Instr(r0)
    //     0xb108d8: sbfx            x3, x0, #1, #0x1f
    // 0xb108dc: r4 = 0
    //     0xb108dc: movz            x4, #0
    // 0xb108e0: CheckStackOverflow
    //     0xb108e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb108e4: cmp             SP, x16
    //     0xb108e8: b.ls            #0xb10be4
    // 0xb108ec: cmp             x4, x3
    // 0xb108f0: b.ge            #0xb10930
    // 0xb108f4: mov             x1, x2
    // 0xb108f8: ldur            x0, [fp, #-8]
    // 0xb108fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb108fc: add             x25, x1, x4, lsl #2
    //     0xb10900: add             x25, x25, #0xf
    //     0xb10904: str             w0, [x25]
    //     0xb10908: tbz             w0, #0, #0xb10924
    //     0xb1090c: ldurb           w16, [x1, #-1]
    //     0xb10910: ldurb           w17, [x0, #-1]
    //     0xb10914: and             x16, x17, x16, lsr #2
    //     0xb10918: tst             x16, HEAP, lsr #32
    //     0xb1091c: b.eq            #0xb10924
    //     0xb10920: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb10924: add             x0, x4, #1
    // 0xb10928: mov             x4, x0
    // 0xb1092c: b               #0xb108e0
    // 0xb10930: ldur            x0, [fp, #-0x28]
    // 0xb10934: ldur            x1, [fp, #-0x50]
    // 0xb10938: mov             x3, x2
    // 0xb1093c: r2 = 1
    //     0xb1093c: movz            x2, #0x1
    // 0xb10940: r0 = insertAll()
    //     0xb10940: bl              #0x5ea1f4  ; [dart:core] _GrowableList::insertAll
    // 0xb10944: ldur            x0, [fp, #-0x28]
    // 0xb10948: LoadField: r1 = r0->field_f
    //     0xb10948: ldur            w1, [x0, #0xf]
    // 0xb1094c: DecompressPointer r1
    //     0xb1094c: add             x1, x1, HEAP, lsl #32
    // 0xb10950: LoadField: r2 = r1->field_b
    //     0xb10950: ldur            w2, [x1, #0xb]
    // 0xb10954: r3 = LoadInt32Instr(r2)
    //     0xb10954: sbfx            x3, x2, #1, #0x1f
    // 0xb10958: cbnz            w2, #0xb1096c
    // 0xb1095c: r0 = "."
    //     0xb1095c: ldr             x0, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb10960: LeaveFrame
    //     0xb10960: mov             SP, fp
    //     0xb10964: ldp             fp, lr, [SP], #0x10
    // 0xb10968: ret
    //     0xb10968: ret             
    // 0xb1096c: cmp             x3, #1
    // 0xb10970: b.le            #0xb10a84
    // 0xb10974: r0 = last()
    //     0xb10974: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xb10978: r1 = LoadClassIdInstr(r0)
    //     0xb10978: ldur            x1, [x0, #-1]
    //     0xb1097c: ubfx            x1, x1, #0xc, #0x14
    // 0xb10980: r16 = "."
    //     0xb10980: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb10984: stp             x16, x0, [SP]
    // 0xb10988: mov             x0, x1
    // 0xb1098c: mov             lr, x0
    // 0xb10990: ldr             lr, [x21, lr, lsl #3]
    // 0xb10994: blr             lr
    // 0xb10998: tbnz            w0, #4, #0xb10a84
    // 0xb1099c: ldur            x3, [fp, #-0x28]
    // 0xb109a0: LoadField: r2 = r3->field_f
    //     0xb109a0: ldur            w2, [x3, #0xf]
    // 0xb109a4: DecompressPointer r2
    //     0xb109a4: add             x2, x2, HEAP, lsl #32
    // 0xb109a8: LoadField: r0 = r2->field_b
    //     0xb109a8: ldur            w0, [x2, #0xb]
    // 0xb109ac: r1 = LoadInt32Instr(r0)
    //     0xb109ac: sbfx            x1, x0, #1, #0x1f
    // 0xb109b0: sub             x4, x1, #1
    // 0xb109b4: mov             x0, x1
    // 0xb109b8: mov             x1, x4
    // 0xb109bc: cmp             x1, x0
    // 0xb109c0: b.hs            #0xb10bec
    // 0xb109c4: mov             x1, x2
    // 0xb109c8: mov             x2, x4
    // 0xb109cc: r0 = length=()
    //     0xb109cc: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xb109d0: ldur            x3, [fp, #-0x28]
    // 0xb109d4: LoadField: r4 = r3->field_13
    //     0xb109d4: ldur            w4, [x3, #0x13]
    // 0xb109d8: DecompressPointer r4
    //     0xb109d8: add             x4, x4, HEAP, lsl #32
    // 0xb109dc: stur            x4, [fp, #-8]
    // 0xb109e0: LoadField: r0 = r4->field_b
    //     0xb109e0: ldur            w0, [x4, #0xb]
    // 0xb109e4: r1 = LoadInt32Instr(r0)
    //     0xb109e4: sbfx            x1, x0, #1, #0x1f
    // 0xb109e8: sub             x2, x1, #1
    // 0xb109ec: mov             x0, x1
    // 0xb109f0: mov             x1, x2
    // 0xb109f4: cmp             x1, x0
    // 0xb109f8: b.hs            #0xb10bf0
    // 0xb109fc: mov             x1, x4
    // 0xb10a00: r0 = length=()
    //     0xb10a00: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xb10a04: ldur            x3, [fp, #-8]
    // 0xb10a08: LoadField: r0 = r3->field_b
    //     0xb10a08: ldur            w0, [x3, #0xb]
    // 0xb10a0c: r1 = LoadInt32Instr(r0)
    //     0xb10a0c: sbfx            x1, x0, #1, #0x1f
    // 0xb10a10: sub             x2, x1, #1
    // 0xb10a14: mov             x0, x1
    // 0xb10a18: mov             x1, x2
    // 0xb10a1c: cmp             x1, x0
    // 0xb10a20: b.hs            #0xb10bf4
    // 0xb10a24: mov             x1, x3
    // 0xb10a28: r0 = length=()
    //     0xb10a28: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xb10a2c: ldur            x0, [fp, #-8]
    // 0xb10a30: LoadField: r1 = r0->field_b
    //     0xb10a30: ldur            w1, [x0, #0xb]
    // 0xb10a34: LoadField: r2 = r0->field_f
    //     0xb10a34: ldur            w2, [x0, #0xf]
    // 0xb10a38: DecompressPointer r2
    //     0xb10a38: add             x2, x2, HEAP, lsl #32
    // 0xb10a3c: LoadField: r3 = r2->field_b
    //     0xb10a3c: ldur            w3, [x2, #0xb]
    // 0xb10a40: r2 = LoadInt32Instr(r1)
    //     0xb10a40: sbfx            x2, x1, #1, #0x1f
    // 0xb10a44: stur            x2, [fp, #-0x30]
    // 0xb10a48: r1 = LoadInt32Instr(r3)
    //     0xb10a48: sbfx            x1, x3, #1, #0x1f
    // 0xb10a4c: cmp             x2, x1
    // 0xb10a50: b.ne            #0xb10a5c
    // 0xb10a54: mov             x1, x0
    // 0xb10a58: r0 = _growToNextCapacity()
    //     0xb10a58: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb10a5c: ldur            x0, [fp, #-8]
    // 0xb10a60: ldur            x1, [fp, #-0x30]
    // 0xb10a64: add             x2, x1, #1
    // 0xb10a68: lsl             x3, x2, #1
    // 0xb10a6c: StoreField: r0->field_b = r3
    //     0xb10a6c: stur            w3, [x0, #0xb]
    // 0xb10a70: LoadField: r2 = r0->field_f
    //     0xb10a70: ldur            w2, [x0, #0xf]
    // 0xb10a74: DecompressPointer r2
    //     0xb10a74: add             x2, x2, HEAP, lsl #32
    // 0xb10a78: add             x0, x2, x1, lsl #2
    // 0xb10a7c: r16 = ""
    //     0xb10a7c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb10a80: StoreField: r0->field_f = r16
    //     0xb10a80: stur            w16, [x0, #0xf]
    // 0xb10a84: ldur            x0, [fp, #-0x28]
    // 0xb10a88: r1 = ""
    //     0xb10a88: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb10a8c: StoreField: r0->field_b = r1
    //     0xb10a8c: stur            w1, [x0, #0xb]
    // 0xb10a90: mov             x1, x0
    // 0xb10a94: r0 = removeTrailingSeparators()
    //     0xb10a94: bl              #0xb10c04  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0xb10a98: ldur            x16, [fp, #-0x28]
    // 0xb10a9c: str             x16, [SP]
    // 0xb10aa0: r0 = toString()
    //     0xb10aa0: bl              #0xb494a4  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xb10aa4: LeaveFrame
    //     0xb10aa4: mov             SP, fp
    //     0xb10aa8: ldp             fp, lr, [SP], #0x10
    // 0xb10aac: ret
    //     0xb10aac: ret             
    // 0xb10ab0: ldur            x3, [fp, #-0x18]
    // 0xb10ab4: ldur            x0, [fp, #-0x10]
    // 0xb10ab8: r1 = Null
    //     0xb10ab8: mov             x1, NULL
    // 0xb10abc: r2 = 10
    //     0xb10abc: movz            x2, #0xa
    // 0xb10ac0: r0 = AllocateArray()
    //     0xb10ac0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb10ac4: r16 = "Unable to find a path to \""
    //     0xb10ac4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11318] "Unable to find a path to \""
    //     0xb10ac8: ldr             x16, [x16, #0x318]
    // 0xb10acc: StoreField: r0->field_f = r16
    //     0xb10acc: stur            w16, [x0, #0xf]
    // 0xb10ad0: ldur            x3, [fp, #-0x10]
    // 0xb10ad4: StoreField: r0->field_13 = r3
    //     0xb10ad4: stur            w3, [x0, #0x13]
    // 0xb10ad8: r16 = "\" from \""
    //     0xb10ad8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11320] "\" from \""
    //     0xb10adc: ldr             x16, [x16, #0x320]
    // 0xb10ae0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb10ae0: stur            w16, [x0, #0x17]
    // 0xb10ae4: ldur            x4, [fp, #-0x18]
    // 0xb10ae8: StoreField: r0->field_1b = r4
    //     0xb10ae8: stur            w4, [x0, #0x1b]
    // 0xb10aec: r16 = "\"."
    //     0xb10aec: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] "\"."
    // 0xb10af0: StoreField: r0->field_1f = r16
    //     0xb10af0: stur            w16, [x0, #0x1f]
    // 0xb10af4: str             x0, [SP]
    // 0xb10af8: r0 = _interpolate()
    //     0xb10af8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb10afc: stur            x0, [fp, #-8]
    // 0xb10b00: r0 = PathException()
    //     0xb10b00: bl              #0xb10bf8  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0xb10b04: mov             x1, x0
    // 0xb10b08: ldur            x0, [fp, #-8]
    // 0xb10b0c: StoreField: r1->field_7 = r0
    //     0xb10b0c: stur            w0, [x1, #7]
    // 0xb10b10: mov             x0, x1
    // 0xb10b14: r0 = Throw()
    //     0xb10b14: bl              #0xd45764  ; ThrowStub
    // 0xb10b18: brk             #0
    // 0xb10b1c: ldur            x4, [fp, #-0x18]
    // 0xb10b20: ldur            x3, [fp, #-0x10]
    // 0xb10b24: r1 = Null
    //     0xb10b24: mov             x1, NULL
    // 0xb10b28: r2 = 10
    //     0xb10b28: movz            x2, #0xa
    // 0xb10b2c: r0 = AllocateArray()
    //     0xb10b2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb10b30: r16 = "Unable to find a path to \""
    //     0xb10b30: add             x16, PP, #0x11, lsl #12  ; [pp+0x11318] "Unable to find a path to \""
    //     0xb10b34: ldr             x16, [x16, #0x318]
    // 0xb10b38: StoreField: r0->field_f = r16
    //     0xb10b38: stur            w16, [x0, #0xf]
    // 0xb10b3c: ldur            x1, [fp, #-0x10]
    // 0xb10b40: StoreField: r0->field_13 = r1
    //     0xb10b40: stur            w1, [x0, #0x13]
    // 0xb10b44: r16 = "\" from \""
    //     0xb10b44: add             x16, PP, #0x11, lsl #12  ; [pp+0x11320] "\" from \""
    //     0xb10b48: ldr             x16, [x16, #0x320]
    // 0xb10b4c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb10b4c: stur            w16, [x0, #0x17]
    // 0xb10b50: ldur            x1, [fp, #-0x18]
    // 0xb10b54: StoreField: r0->field_1b = r1
    //     0xb10b54: stur            w1, [x0, #0x1b]
    // 0xb10b58: r16 = "\"."
    //     0xb10b58: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] "\"."
    // 0xb10b5c: StoreField: r0->field_1f = r16
    //     0xb10b5c: stur            w16, [x0, #0x1f]
    // 0xb10b60: str             x0, [SP]
    // 0xb10b64: r0 = _interpolate()
    //     0xb10b64: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb10b68: stur            x0, [fp, #-8]
    // 0xb10b6c: r0 = PathException()
    //     0xb10b6c: bl              #0xb10bf8  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0xb10b70: mov             x1, x0
    // 0xb10b74: ldur            x0, [fp, #-8]
    // 0xb10b78: StoreField: r1->field_7 = r0
    //     0xb10b78: stur            w0, [x1, #7]
    // 0xb10b7c: mov             x0, x1
    // 0xb10b80: r0 = Throw()
    //     0xb10b80: bl              #0xd45764  ; ThrowStub
    // 0xb10b84: brk             #0
    // 0xb10b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10b88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10b8c: b               #0xb0ff6c
    // 0xb10b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10b90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10b98: b               #0xb101e0
    // 0xb10b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10b9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10ba0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10ba4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10ba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10bac: b               #0xb10310
    // 0xb10bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10bb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10bb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10bb8: b               #0xb1043c
    // 0xb10bbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10bbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10bc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10bc4: b               #0xb10564
    // 0xb10bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10bc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10bcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10bd0: b               #0xb10690
    // 0xb10bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10bd4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10bd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10bdc: b               #0xb107f0
    // 0xb10be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10be0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10be4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10be8: b               #0xb108ec
    // 0xb10bec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10bec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10bf0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10bf4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0xb11388, size: 0x80
    // 0xb11388: EnterFrame
    //     0xb11388: stp             fp, lr, [SP, #-0x10]!
    //     0xb1138c: mov             fp, SP
    // 0xb11390: AllocStack(0x18)
    //     0xb11390: sub             SP, SP, #0x18
    // 0xb11394: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb11394: mov             x3, x1
    //     0xb11398: mov             x0, x2
    //     0xb1139c: stur            x1, [fp, #-8]
    //     0xb113a0: stur            x2, [fp, #-0x10]
    // 0xb113a4: CheckStackOverflow
    //     0xb113a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb113a8: cmp             SP, x16
    //     0xb113ac: b.ls            #0xb11400
    // 0xb113b0: mov             x1, x3
    // 0xb113b4: mov             x2, x0
    // 0xb113b8: r0 = _needsNormalization()
    //     0xb113b8: bl              #0xb11408  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0xb113bc: tbz             w0, #4, #0xb113d0
    // 0xb113c0: ldur            x0, [fp, #-0x10]
    // 0xb113c4: LeaveFrame
    //     0xb113c4: mov             SP, fp
    //     0xb113c8: ldp             fp, lr, [SP], #0x10
    // 0xb113cc: ret
    //     0xb113cc: ret             
    // 0xb113d0: ldur            x1, [fp, #-8]
    // 0xb113d4: ldur            x2, [fp, #-0x10]
    // 0xb113d8: r0 = _parse()
    //     0xb113d8: bl              #0x7cee20  ; [package:path/src/context.dart] Context::_parse
    // 0xb113dc: mov             x1, x0
    // 0xb113e0: stur            x0, [fp, #-8]
    // 0xb113e4: r0 = normalize()
    //     0xb113e4: bl              #0xb10d80  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0xb113e8: ldur            x16, [fp, #-8]
    // 0xb113ec: str             x16, [SP]
    // 0xb113f0: r0 = toString()
    //     0xb113f0: bl              #0xb494a4  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xb113f4: LeaveFrame
    //     0xb113f4: mov             SP, fp
    //     0xb113f8: ldp             fp, lr, [SP], #0x10
    // 0xb113fc: ret
    //     0xb113fc: ret             
    // 0xb11400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11404: b               #0xb113b0
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0xb11408, size: 0x4c8
    // 0xb11408: EnterFrame
    //     0xb11408: stp             fp, lr, [SP, #-0x10]!
    //     0xb1140c: mov             fp, SP
    // 0xb11410: AllocStack(0x48)
    //     0xb11410: sub             SP, SP, #0x48
    // 0xb11414: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb11414: mov             x3, x2
    //     0xb11418: stur            x2, [fp, #-0x18]
    // 0xb1141c: CheckStackOverflow
    //     0xb1141c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11420: cmp             SP, x16
    //     0xb11424: b.ls            #0xb118ac
    // 0xb11428: LoadField: r4 = r1->field_7
    //     0xb11428: ldur            w4, [x1, #7]
    // 0xb1142c: DecompressPointer r4
    //     0xb1142c: add             x4, x4, HEAP, lsl #32
    // 0xb11430: stur            x4, [fp, #-0x10]
    // 0xb11434: r5 = LoadClassIdInstr(r4)
    //     0xb11434: ldur            x5, [x4, #-1]
    //     0xb11438: ubfx            x5, x5, #0xc, #0x14
    // 0xb1143c: stur            x5, [fp, #-8]
    // 0xb11440: cmp             x5, #0x69c
    // 0xb11444: b.ne            #0xb114a4
    // 0xb11448: LoadField: r0 = r3->field_7
    //     0xb11448: ldur            w0, [x3, #7]
    // 0xb1144c: cbz             w0, #0xb1149c
    // 0xb11450: r1 = LoadInt32Instr(r0)
    //     0xb11450: sbfx            x1, x0, #1, #0x1f
    // 0xb11454: mov             x0, x1
    // 0xb11458: r1 = 0
    //     0xb11458: movz            x1, #0
    // 0xb1145c: cmp             x1, x0
    // 0xb11460: b.hs            #0xb118b4
    // 0xb11464: r0 = LoadClassIdInstr(r3)
    //     0xb11464: ldur            x0, [x3, #-1]
    //     0xb11468: ubfx            x0, x0, #0xc, #0x14
    // 0xb1146c: lsl             x0, x0, #1
    // 0xb11470: cmp             w0, #0xbc
    // 0xb11474: b.ne            #0xb11488
    // 0xb11478: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0xb11478: ldrb            w0, [x3, #0xf]
    // 0xb1147c: cmp             x0, #0x2f
    // 0xb11480: b.ne            #0xb1149c
    // 0xb11484: b               #0xb11494
    // 0xb11488: ldurh           w0, [x3, #0xf]
    // 0xb1148c: cmp             x0, #0x2f
    // 0xb11490: b.ne            #0xb1149c
    // 0xb11494: r0 = 1
    //     0xb11494: movz            x0, #0x1
    // 0xb11498: b               #0xb114c4
    // 0xb1149c: r0 = 0
    //     0xb1149c: movz            x0, #0
    // 0xb114a0: b               #0xb114c4
    // 0xb114a4: r0 = LoadClassIdInstr(r4)
    //     0xb114a4: ldur            x0, [x4, #-1]
    //     0xb114a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb114ac: mov             x1, x4
    // 0xb114b0: mov             x2, x3
    // 0xb114b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb114b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb114b8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb114b8: sub             lr, x0, #0xffa
    //     0xb114bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb114c0: blr             lr
    // 0xb114c4: stur            x0, [fp, #-0x20]
    // 0xb114c8: cbz             x0, #0xb1159c
    // 0xb114cc: ldur            x1, [fp, #-0x10]
    // 0xb114d0: r0 = InitLateStaticField(0x1310) // [package:path/src/style.dart] Style::windows
    //     0xb114d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb114d4: ldr             x0, [x0, #0x2620]
    //     0xb114d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb114dc: cmp             w0, w16
    //     0xb114e0: b.ne            #0xb114f0
    //     0xb114e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d8] Field <Style.windows>: static late final (offset: 0x1310)
    //     0xb114e8: ldr             x2, [x2, #0x5d8]
    //     0xb114ec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb114f0: ldur            x2, [fp, #-0x10]
    // 0xb114f4: cmp             w2, w0
    // 0xb114f8: b.ne            #0xb11588
    // 0xb114fc: ldur            x3, [fp, #-0x18]
    // 0xb11500: LoadField: r0 = r3->field_7
    //     0xb11500: ldur            w0, [x3, #7]
    // 0xb11504: r4 = LoadInt32Instr(r0)
    //     0xb11504: sbfx            x4, x0, #1, #0x1f
    // 0xb11508: r5 = LoadClassIdInstr(r3)
    //     0xb11508: ldur            x5, [x3, #-1]
    //     0xb1150c: ubfx            x5, x5, #0xc, #0x14
    // 0xb11510: lsl             x5, x5, #1
    // 0xb11514: ldur            x6, [fp, #-0x20]
    // 0xb11518: r7 = 0
    //     0xb11518: movz            x7, #0
    // 0xb1151c: CheckStackOverflow
    //     0xb1151c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11520: cmp             SP, x16
    //     0xb11524: b.ls            #0xb118b8
    // 0xb11528: cmp             x7, x6
    // 0xb1152c: b.ge            #0xb11590
    // 0xb11530: mov             x0, x4
    // 0xb11534: mov             x1, x7
    // 0xb11538: cmp             x1, x0
    // 0xb1153c: b.hs            #0xb118c0
    // 0xb11540: cmp             w5, #0xbc
    // 0xb11544: b.ne            #0xb1155c
    // 0xb11548: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0xb11548: add             x16, x3, x7
    //     0xb1154c: ldrb            w0, [x16, #0xf]
    // 0xb11550: cmp             x0, #0x2f
    // 0xb11554: b.ne            #0xb1156c
    // 0xb11558: b               #0xb11578
    // 0xb1155c: add             x16, x3, x7, lsl #1
    // 0xb11560: ldurh           w0, [x16, #0xf]
    // 0xb11564: cmp             x0, #0x2f
    // 0xb11568: b.eq            #0xb11578
    // 0xb1156c: add             x0, x7, #1
    // 0xb11570: mov             x7, x0
    // 0xb11574: b               #0xb1151c
    // 0xb11578: r0 = true
    //     0xb11578: add             x0, NULL, #0x20  ; true
    // 0xb1157c: LeaveFrame
    //     0xb1157c: mov             SP, fp
    //     0xb11580: ldp             fp, lr, [SP], #0x10
    // 0xb11584: ret
    //     0xb11584: ret             
    // 0xb11588: ldur            x3, [fp, #-0x18]
    // 0xb1158c: ldur            x6, [fp, #-0x20]
    // 0xb11590: mov             x1, x6
    // 0xb11594: r0 = 94
    //     0xb11594: movz            x0, #0x5e
    // 0xb11598: b               #0xb115ac
    // 0xb1159c: ldur            x3, [fp, #-0x18]
    // 0xb115a0: ldur            x2, [fp, #-0x10]
    // 0xb115a4: r1 = 0
    //     0xb115a4: movz            x1, #0
    // 0xb115a8: r0 = Null
    //     0xb115a8: mov             x0, NULL
    // 0xb115ac: LoadField: r4 = r3->field_7
    //     0xb115ac: ldur            w4, [x3, #7]
    // 0xb115b0: r5 = LoadInt32Instr(r4)
    //     0xb115b0: sbfx            x5, x4, #1, #0x1f
    // 0xb115b4: stur            x5, [fp, #-0x48]
    // 0xb115b8: r4 = LoadClassIdInstr(r3)
    //     0xb115b8: ldur            x4, [x3, #-1]
    //     0xb115bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb115c0: lsl             x4, x4, #1
    // 0xb115c4: stur            x4, [fp, #-0x40]
    // 0xb115c8: mov             x8, x0
    // 0xb115cc: mov             x7, x1
    // 0xb115d0: ldur            x6, [fp, #-8]
    // 0xb115d4: r9 = Null
    //     0xb115d4: mov             x9, NULL
    // 0xb115d8: stur            x9, [fp, #-0x28]
    // 0xb115dc: stur            x8, [fp, #-0x30]
    // 0xb115e0: stur            x7, [fp, #-0x38]
    // 0xb115e4: CheckStackOverflow
    //     0xb115e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb115e8: cmp             SP, x16
    //     0xb115ec: b.ls            #0xb118c4
    // 0xb115f0: cmp             x7, x5
    // 0xb115f4: b.ge            #0xb117c8
    // 0xb115f8: mov             x0, x5
    // 0xb115fc: mov             x1, x7
    // 0xb11600: cmp             x1, x0
    // 0xb11604: b.hs            #0xb118cc
    // 0xb11608: cmp             w4, #0xbc
    // 0xb1160c: b.ne            #0xb1161c
    // 0xb11610: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0xb11610: add             x16, x3, x7
    //     0xb11614: ldrb            w0, [x16, #0xf]
    // 0xb11618: b               #0xb11624
    // 0xb1161c: add             x16, x3, x7, lsl #1
    // 0xb11620: ldurh           w0, [x16, #0xf]
    // 0xb11624: stur            x0, [fp, #-0x20]
    // 0xb11628: cmp             x6, #0x69a
    // 0xb1162c: b.ne            #0xb11654
    // 0xb11630: cmp             x0, #0x2f
    // 0xb11634: b.eq            #0xb11680
    // 0xb11638: cmp             x0, #0x5c
    // 0xb1163c: b.eq            #0xb11680
    // 0xb11640: mov             x1, x2
    // 0xb11644: mov             x9, x8
    // 0xb11648: mov             x3, x6
    // 0xb1164c: mov             x2, x0
    // 0xb11650: b               #0xb117a4
    // 0xb11654: cmp             x6, #0x69b
    // 0xb11658: b.ne            #0xb11678
    // 0xb1165c: cmp             x0, #0x2f
    // 0xb11660: b.eq            #0xb11680
    // 0xb11664: mov             x1, x2
    // 0xb11668: mov             x9, x8
    // 0xb1166c: mov             x3, x6
    // 0xb11670: mov             x2, x0
    // 0xb11674: b               #0xb117a4
    // 0xb11678: cmp             x0, #0x2f
    // 0xb1167c: b.ne            #0xb11794
    // 0xb11680: r0 = InitLateStaticField(0x1310) // [package:path/src/style.dart] Style::windows
    //     0xb11680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb11684: ldr             x0, [x0, #0x2620]
    //     0xb11688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1168c: cmp             w0, w16
    //     0xb11690: b.ne            #0xb116a0
    //     0xb11694: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d8] Field <Style.windows>: static late final (offset: 0x1310)
    //     0xb11698: ldr             x2, [x2, #0x5d8]
    //     0xb1169c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb116a0: ldur            x1, [fp, #-0x10]
    // 0xb116a4: cmp             w1, w0
    // 0xb116a8: b.ne            #0xb116c8
    // 0xb116ac: ldur            x2, [fp, #-0x20]
    // 0xb116b0: cmp             x2, #0x2f
    // 0xb116b4: b.ne            #0xb116cc
    // 0xb116b8: r0 = true
    //     0xb116b8: add             x0, NULL, #0x20  ; true
    // 0xb116bc: LeaveFrame
    //     0xb116bc: mov             SP, fp
    //     0xb116c0: ldp             fp, lr, [SP], #0x10
    // 0xb116c4: ret
    //     0xb116c4: ret             
    // 0xb116c8: ldur            x2, [fp, #-0x20]
    // 0xb116cc: ldur            x9, [fp, #-0x30]
    // 0xb116d0: cmp             w9, NULL
    // 0xb116d4: b.eq            #0xb11728
    // 0xb116d8: ldur            x3, [fp, #-8]
    // 0xb116dc: cmp             x3, #0x69a
    // 0xb116e0: b.ne            #0xb116fc
    // 0xb116e4: r4 = LoadInt32Instr(r9)
    //     0xb116e4: sbfx            x4, x9, #1, #0x1f
    // 0xb116e8: cmp             x4, #0x2f
    // 0xb116ec: b.eq            #0xb11718
    // 0xb116f0: cmp             x4, #0x5c
    // 0xb116f4: b.ne            #0xb1172c
    // 0xb116f8: b               #0xb11718
    // 0xb116fc: cmp             x3, #0x69b
    // 0xb11700: b.ne            #0xb11710
    // 0xb11704: cmp             w9, #0x5e
    // 0xb11708: b.ne            #0xb1172c
    // 0xb1170c: b               #0xb11718
    // 0xb11710: cmp             w9, #0x5e
    // 0xb11714: b.ne            #0xb1172c
    // 0xb11718: r0 = true
    //     0xb11718: add             x0, NULL, #0x20  ; true
    // 0xb1171c: LeaveFrame
    //     0xb1171c: mov             SP, fp
    //     0xb11720: ldp             fp, lr, [SP], #0x10
    // 0xb11724: ret
    //     0xb11724: ret             
    // 0xb11728: ldur            x3, [fp, #-8]
    // 0xb1172c: cmp             w9, #0x5c
    // 0xb11730: b.ne            #0xb117a4
    // 0xb11734: ldur            x4, [fp, #-0x28]
    // 0xb11738: cmp             w4, NULL
    // 0xb1173c: b.eq            #0xb11784
    // 0xb11740: cmp             w4, #0x5c
    // 0xb11744: b.eq            #0xb11784
    // 0xb11748: cmp             x3, #0x69a
    // 0xb1174c: b.ne            #0xb11768
    // 0xb11750: r5 = LoadInt32Instr(r4)
    //     0xb11750: sbfx            x5, x4, #1, #0x1f
    // 0xb11754: cmp             x5, #0x2f
    // 0xb11758: b.eq            #0xb11784
    // 0xb1175c: cmp             x5, #0x5c
    // 0xb11760: b.ne            #0xb117a4
    // 0xb11764: b               #0xb11784
    // 0xb11768: cmp             x3, #0x69b
    // 0xb1176c: b.ne            #0xb1177c
    // 0xb11770: cmp             w4, #0x5e
    // 0xb11774: b.ne            #0xb117a4
    // 0xb11778: b               #0xb11784
    // 0xb1177c: cmp             w4, #0x5e
    // 0xb11780: b.ne            #0xb117a4
    // 0xb11784: r0 = true
    //     0xb11784: add             x0, NULL, #0x20  ; true
    // 0xb11788: LeaveFrame
    //     0xb11788: mov             SP, fp
    //     0xb1178c: ldp             fp, lr, [SP], #0x10
    // 0xb11790: ret
    //     0xb11790: ret             
    // 0xb11794: mov             x1, x2
    // 0xb11798: mov             x9, x8
    // 0xb1179c: mov             x3, x6
    // 0xb117a0: mov             x2, x0
    // 0xb117a4: ldur            x5, [fp, #-0x38]
    // 0xb117a8: add             x7, x5, #1
    // 0xb117ac: lsl             x8, x2, #1
    // 0xb117b0: mov             x6, x3
    // 0xb117b4: ldur            x3, [fp, #-0x18]
    // 0xb117b8: mov             x2, x1
    // 0xb117bc: ldur            x4, [fp, #-0x40]
    // 0xb117c0: ldur            x5, [fp, #-0x48]
    // 0xb117c4: b               #0xb115d8
    // 0xb117c8: mov             x4, x9
    // 0xb117cc: mov             x9, x8
    // 0xb117d0: mov             x3, x6
    // 0xb117d4: cmp             w9, NULL
    // 0xb117d8: b.ne            #0xb117ec
    // 0xb117dc: r0 = true
    //     0xb117dc: add             x0, NULL, #0x20  ; true
    // 0xb117e0: LeaveFrame
    //     0xb117e0: mov             SP, fp
    //     0xb117e4: ldp             fp, lr, [SP], #0x10
    // 0xb117e8: ret
    //     0xb117e8: ret             
    // 0xb117ec: cmp             x3, #0x69a
    // 0xb117f0: b.ne            #0xb1180c
    // 0xb117f4: r1 = LoadInt32Instr(r9)
    //     0xb117f4: sbfx            x1, x9, #1, #0x1f
    // 0xb117f8: cmp             x1, #0x2f
    // 0xb117fc: b.eq            #0xb11828
    // 0xb11800: cmp             x1, #0x5c
    // 0xb11804: b.ne            #0xb11838
    // 0xb11808: b               #0xb11828
    // 0xb1180c: cmp             x3, #0x69b
    // 0xb11810: b.ne            #0xb11820
    // 0xb11814: cmp             w9, #0x5e
    // 0xb11818: b.ne            #0xb11838
    // 0xb1181c: b               #0xb11828
    // 0xb11820: cmp             w9, #0x5e
    // 0xb11824: b.ne            #0xb11838
    // 0xb11828: r0 = true
    //     0xb11828: add             x0, NULL, #0x20  ; true
    // 0xb1182c: LeaveFrame
    //     0xb1182c: mov             SP, fp
    //     0xb11830: ldp             fp, lr, [SP], #0x10
    // 0xb11834: ret
    //     0xb11834: ret             
    // 0xb11838: cmp             w9, #0x5c
    // 0xb1183c: b.ne            #0xb1189c
    // 0xb11840: cmp             w4, NULL
    // 0xb11844: b.eq            #0xb1188c
    // 0xb11848: cmp             x3, #0x69a
    // 0xb1184c: b.ne            #0xb11868
    // 0xb11850: r1 = LoadInt32Instr(r4)
    //     0xb11850: sbfx            x1, x4, #1, #0x1f
    // 0xb11854: cmp             x1, #0x2f
    // 0xb11858: b.eq            #0xb1188c
    // 0xb1185c: cmp             x1, #0x5c
    // 0xb11860: b.ne            #0xb11884
    // 0xb11864: b               #0xb1188c
    // 0xb11868: cmp             x3, #0x69b
    // 0xb1186c: b.ne            #0xb1187c
    // 0xb11870: cmp             w4, #0x5e
    // 0xb11874: b.ne            #0xb11884
    // 0xb11878: b               #0xb1188c
    // 0xb1187c: cmp             w4, #0x5e
    // 0xb11880: b.eq            #0xb1188c
    // 0xb11884: cmp             w4, #0x5c
    // 0xb11888: b.ne            #0xb1189c
    // 0xb1188c: r0 = true
    //     0xb1188c: add             x0, NULL, #0x20  ; true
    // 0xb11890: LeaveFrame
    //     0xb11890: mov             SP, fp
    //     0xb11894: ldp             fp, lr, [SP], #0x10
    // 0xb11898: ret
    //     0xb11898: ret             
    // 0xb1189c: r0 = false
    //     0xb1189c: add             x0, NULL, #0x30  ; false
    // 0xb118a0: LeaveFrame
    //     0xb118a0: mov             SP, fp
    //     0xb118a4: ldp             fp, lr, [SP], #0x10
    // 0xb118a8: ret
    //     0xb118a8: ret             
    // 0xb118ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb118ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb118b0: b               #0xb11428
    // 0xb118b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb118b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb118b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb118b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb118bc: b               #0xb11528
    // 0xb118c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb118c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb118c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb118c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb118c8: b               #0xb115f0
    // 0xb118cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb118cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

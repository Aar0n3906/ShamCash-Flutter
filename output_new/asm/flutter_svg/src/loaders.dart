// lib: , url: package:flutter_svg/src/loaders.dart

// class id: 1049334, size: 0x8
class :: {
}

// class id: 2153, size: 0x14, field offset: 0x8
//   const constructor, 
class _AssetByteLoaderCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaedbf4, size: 0x68
    // 0xaedbf4: EnterFrame
    //     0xaedbf4: stp             fp, lr, [SP, #-0x10]!
    //     0xaedbf8: mov             fp, SP
    // 0xaedbfc: AllocStack(0x8)
    //     0xaedbfc: sub             SP, SP, #8
    // 0xaedc00: CheckStackOverflow
    //     0xaedc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaedc04: cmp             SP, x16
    //     0xaedc08: b.ls            #0xaedc54
    // 0xaedc0c: ldr             x0, [fp, #0x10]
    // 0xaedc10: LoadField: r1 = r0->field_7
    //     0xaedc10: ldur            w1, [x0, #7]
    // 0xaedc14: DecompressPointer r1
    //     0xaedc14: add             x1, x1, HEAP, lsl #32
    // 0xaedc18: LoadField: r2 = r0->field_f
    //     0xaedc18: ldur            w2, [x0, #0xf]
    // 0xaedc1c: DecompressPointer r2
    //     0xaedc1c: add             x2, x2, HEAP, lsl #32
    // 0xaedc20: str             x2, [SP]
    // 0xaedc24: r2 = Null
    //     0xaedc24: mov             x2, NULL
    // 0xaedc28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaedc28: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaedc2c: r0 = hash()
    //     0xaedc2c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaedc30: mov             x2, x0
    // 0xaedc34: r0 = BoxInt64Instr(r2)
    //     0xaedc34: sbfiz           x0, x2, #1, #0x1f
    //     0xaedc38: cmp             x2, x0, asr #1
    //     0xaedc3c: b.eq            #0xaedc48
    //     0xaedc40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaedc44: stur            x2, [x0, #7]
    // 0xaedc48: LeaveFrame
    //     0xaedc48: mov             SP, fp
    //     0xaedc4c: ldp             fp, lr, [SP], #0x10
    // 0xaedc50: ret
    //     0xaedc50: ret             
    // 0xaedc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaedc54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaedc58: b               #0xaedc0c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb469a0, size: 0x6c
    // 0xb469a0: EnterFrame
    //     0xb469a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb469a4: mov             fp, SP
    // 0xb469a8: AllocStack(0x8)
    //     0xb469a8: sub             SP, SP, #8
    // 0xb469ac: CheckStackOverflow
    //     0xb469ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb469b0: cmp             SP, x16
    //     0xb469b4: b.ls            #0xb46a04
    // 0xb469b8: r1 = Null
    //     0xb469b8: mov             x1, NULL
    // 0xb469bc: r2 = 8
    //     0xb469bc: movz            x2, #0x8
    // 0xb469c0: r0 = AllocateArray()
    //     0xb469c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb469c4: r16 = "VectorGraphicAsset("
    //     0xb469c4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b800] "VectorGraphicAsset("
    //     0xb469c8: ldr             x16, [x16, #0x800]
    // 0xb469cc: StoreField: r0->field_f = r16
    //     0xb469cc: stur            w16, [x0, #0xf]
    // 0xb469d0: r16 = ""
    //     0xb469d0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb469d4: StoreField: r0->field_13 = r16
    //     0xb469d4: stur            w16, [x0, #0x13]
    // 0xb469d8: ldr             x1, [fp, #0x10]
    // 0xb469dc: LoadField: r2 = r1->field_7
    //     0xb469dc: ldur            w2, [x1, #7]
    // 0xb469e0: DecompressPointer r2
    //     0xb469e0: add             x2, x2, HEAP, lsl #32
    // 0xb469e4: ArrayStore: r0[0] = r2  ; List_4
    //     0xb469e4: stur            w2, [x0, #0x17]
    // 0xb469e8: r16 = ")"
    //     0xb469e8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb469ec: StoreField: r0->field_1b = r16
    //     0xb469ec: stur            w16, [x0, #0x1b]
    // 0xb469f0: str             x0, [SP]
    // 0xb469f4: r0 = _interpolate()
    //     0xb469f4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb469f8: LeaveFrame
    //     0xb469f8: mov             SP, fp
    //     0xb469fc: ldp             fp, lr, [SP], #0x10
    // 0xb46a00: ret
    //     0xb46a00: ret             
    // 0xb46a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46a04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46a08: b               #0xb469b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2685c, size: 0xc0
    // 0xc2685c: EnterFrame
    //     0xc2685c: stp             fp, lr, [SP, #-0x10]!
    //     0xc26860: mov             fp, SP
    // 0xc26864: AllocStack(0x10)
    //     0xc26864: sub             SP, SP, #0x10
    // 0xc26868: CheckStackOverflow
    //     0xc26868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2686c: cmp             SP, x16
    //     0xc26870: b.ls            #0xc26914
    // 0xc26874: ldr             x1, [fp, #0x10]
    // 0xc26878: cmp             w1, NULL
    // 0xc2687c: b.ne            #0xc26890
    // 0xc26880: r0 = false
    //     0xc26880: add             x0, NULL, #0x30  ; false
    // 0xc26884: LeaveFrame
    //     0xc26884: mov             SP, fp
    //     0xc26888: ldp             fp, lr, [SP], #0x10
    // 0xc2688c: ret
    //     0xc2688c: ret             
    // 0xc26890: r0 = 60
    //     0xc26890: movz            x0, #0x3c
    // 0xc26894: branchIfSmi(r1, 0xc268a0)
    //     0xc26894: tbz             w1, #0, #0xc268a0
    // 0xc26898: r0 = LoadClassIdInstr(r1)
    //     0xc26898: ldur            x0, [x1, #-1]
    //     0xc2689c: ubfx            x0, x0, #0xc, #0x14
    // 0xc268a0: cmp             x0, #0x869
    // 0xc268a4: b.ne            #0xc26904
    // 0xc268a8: ldr             x2, [fp, #0x18]
    // 0xc268ac: LoadField: r0 = r1->field_7
    //     0xc268ac: ldur            w0, [x1, #7]
    // 0xc268b0: DecompressPointer r0
    //     0xc268b0: add             x0, x0, HEAP, lsl #32
    // 0xc268b4: LoadField: r3 = r2->field_7
    //     0xc268b4: ldur            w3, [x2, #7]
    // 0xc268b8: DecompressPointer r3
    //     0xc268b8: add             x3, x3, HEAP, lsl #32
    // 0xc268bc: r4 = LoadClassIdInstr(r0)
    //     0xc268bc: ldur            x4, [x0, #-1]
    //     0xc268c0: ubfx            x4, x4, #0xc, #0x14
    // 0xc268c4: stp             x3, x0, [SP]
    // 0xc268c8: mov             x0, x4
    // 0xc268cc: mov             lr, x0
    // 0xc268d0: ldr             lr, [x21, lr, lsl #3]
    // 0xc268d4: blr             lr
    // 0xc268d8: tbnz            w0, #4, #0xc26904
    // 0xc268dc: ldr             x2, [fp, #0x18]
    // 0xc268e0: ldr             x1, [fp, #0x10]
    // 0xc268e4: LoadField: r3 = r1->field_f
    //     0xc268e4: ldur            w3, [x1, #0xf]
    // 0xc268e8: DecompressPointer r3
    //     0xc268e8: add             x3, x3, HEAP, lsl #32
    // 0xc268ec: LoadField: r1 = r2->field_f
    //     0xc268ec: ldur            w1, [x2, #0xf]
    // 0xc268f0: DecompressPointer r1
    //     0xc268f0: add             x1, x1, HEAP, lsl #32
    // 0xc268f4: cmp             w3, w1
    // 0xc268f8: b.ne            #0xc26904
    // 0xc268fc: r0 = true
    //     0xc268fc: add             x0, NULL, #0x20  ; true
    // 0xc26900: b               #0xc26908
    // 0xc26904: r0 = false
    //     0xc26904: add             x0, NULL, #0x30  ; false
    // 0xc26908: LeaveFrame
    //     0xc26908: mov             SP, fp
    //     0xc2690c: ldp             fp, lr, [SP], #0x10
    // 0xc26910: ret
    //     0xc26910: ret             
    // 0xc26914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26918: b               #0xc26874
  }
}

// class id: 2154, size: 0x14, field offset: 0x8
//   const constructor, 
class SvgCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaedb90, size: 0x64
    // 0xaedb90: EnterFrame
    //     0xaedb90: stp             fp, lr, [SP, #-0x10]!
    //     0xaedb94: mov             fp, SP
    // 0xaedb98: AllocStack(0x8)
    //     0xaedb98: sub             SP, SP, #8
    // 0xaedb9c: CheckStackOverflow
    //     0xaedb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaedba0: cmp             SP, x16
    //     0xaedba4: b.ls            #0xaedbec
    // 0xaedba8: ldr             x0, [fp, #0x10]
    // 0xaedbac: LoadField: r2 = r0->field_b
    //     0xaedbac: ldur            w2, [x0, #0xb]
    // 0xaedbb0: DecompressPointer r2
    //     0xaedbb0: add             x2, x2, HEAP, lsl #32
    // 0xaedbb4: str             NULL, [SP]
    // 0xaedbb8: r1 = Instance_SvgTheme
    //     0xaedbb8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36eb8] Obj!SvgTheme@db5471
    //     0xaedbbc: ldr             x1, [x1, #0xeb8]
    // 0xaedbc0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaedbc0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaedbc4: r0 = hash()
    //     0xaedbc4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaedbc8: mov             x2, x0
    // 0xaedbcc: r0 = BoxInt64Instr(r2)
    //     0xaedbcc: sbfiz           x0, x2, #1, #0x1f
    //     0xaedbd0: cmp             x2, x0, asr #1
    //     0xaedbd4: b.eq            #0xaedbe0
    //     0xaedbd8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaedbdc: stur            x2, [x0, #7]
    // 0xaedbe0: LeaveFrame
    //     0xaedbe0: mov             SP, fp
    //     0xaedbe4: ldp             fp, lr, [SP], #0x10
    // 0xaedbe8: ret
    //     0xaedbe8: ret             
    // 0xaedbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaedbec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaedbf0: b               #0xaedba8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc267b0, size: 0xac
    // 0xc267b0: EnterFrame
    //     0xc267b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc267b4: mov             fp, SP
    // 0xc267b8: AllocStack(0x10)
    //     0xc267b8: sub             SP, SP, #0x10
    // 0xc267bc: CheckStackOverflow
    //     0xc267bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc267c0: cmp             SP, x16
    //     0xc267c4: b.ls            #0xc26854
    // 0xc267c8: ldr             x0, [fp, #0x10]
    // 0xc267cc: cmp             w0, NULL
    // 0xc267d0: b.ne            #0xc267e4
    // 0xc267d4: r0 = false
    //     0xc267d4: add             x0, NULL, #0x30  ; false
    // 0xc267d8: LeaveFrame
    //     0xc267d8: mov             SP, fp
    //     0xc267dc: ldp             fp, lr, [SP], #0x10
    // 0xc267e0: ret
    //     0xc267e0: ret             
    // 0xc267e4: r1 = 60
    //     0xc267e4: movz            x1, #0x3c
    // 0xc267e8: branchIfSmi(r0, 0xc267f4)
    //     0xc267e8: tbz             w0, #0, #0xc267f4
    // 0xc267ec: r1 = LoadClassIdInstr(r0)
    //     0xc267ec: ldur            x1, [x0, #-1]
    //     0xc267f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc267f4: cmp             x1, #0x86a
    // 0xc267f8: b.ne            #0xc26844
    // 0xc267fc: r16 = Instance_SvgTheme
    //     0xc267fc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36eb8] Obj!SvgTheme@db5471
    //     0xc26800: ldr             x16, [x16, #0xeb8]
    // 0xc26804: r30 = Instance_SvgTheme
    //     0xc26804: add             lr, PP, #0x36, lsl #12  ; [pp+0x36eb8] Obj!SvgTheme@db5471
    //     0xc26808: ldr             lr, [lr, #0xeb8]
    // 0xc2680c: stp             lr, x16, [SP]
    // 0xc26810: r0 = ==()
    //     0xc26810: bl              #0xc2608c  ; [package:flutter_svg/src/loaders.dart] SvgTheme::==
    // 0xc26814: tbnz            w0, #4, #0xc26844
    // 0xc26818: ldr             x1, [fp, #0x18]
    // 0xc2681c: ldr             x0, [fp, #0x10]
    // 0xc26820: LoadField: r2 = r0->field_b
    //     0xc26820: ldur            w2, [x0, #0xb]
    // 0xc26824: DecompressPointer r2
    //     0xc26824: add             x2, x2, HEAP, lsl #32
    // 0xc26828: LoadField: r0 = r1->field_b
    //     0xc26828: ldur            w0, [x1, #0xb]
    // 0xc2682c: DecompressPointer r0
    //     0xc2682c: add             x0, x0, HEAP, lsl #32
    // 0xc26830: stp             x0, x2, [SP]
    // 0xc26834: r0 = ==()
    //     0xc26834: bl              #0xc2685c  ; [package:flutter_svg/src/loaders.dart] _AssetByteLoaderCacheKey::==
    // 0xc26838: tbnz            w0, #4, #0xc26844
    // 0xc2683c: r0 = true
    //     0xc2683c: add             x0, NULL, #0x20  ; true
    // 0xc26840: b               #0xc26848
    // 0xc26844: r0 = false
    //     0xc26844: add             x0, NULL, #0x30  ; false
    // 0xc26848: LeaveFrame
    //     0xc26848: mov             SP, fp
    //     0xc2684c: ldp             fp, lr, [SP], #0x10
    // 0xc26850: ret
    //     0xc26850: ret             
    // 0xc26854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26858: b               #0xc267c8
  }
}

// class id: 2156, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class SvgLoader<X0> extends BytesLoader {

  _ loadBytes(/* No info */) {
    // ** addr: 0x798cb0, size: 0xb4
    // 0x798cb0: EnterFrame
    //     0x798cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x798cb4: mov             fp, SP
    // 0x798cb8: AllocStack(0x18)
    //     0x798cb8: sub             SP, SP, #0x18
    // 0x798cbc: SetupParameters(SvgLoader<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x798cbc: stur            x1, [fp, #-8]
    //     0x798cc0: stur            x2, [fp, #-0x10]
    // 0x798cc4: CheckStackOverflow
    //     0x798cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798cc8: cmp             SP, x16
    //     0x798ccc: b.ls            #0x798d5c
    // 0x798cd0: r1 = 2
    //     0x798cd0: movz            x1, #0x2
    // 0x798cd4: r0 = AllocateContext()
    //     0x798cd4: bl              #0xd46410  ; AllocateContextStub
    // 0x798cd8: ldur            x1, [fp, #-8]
    // 0x798cdc: stur            x0, [fp, #-0x18]
    // 0x798ce0: StoreField: r0->field_f = r1
    //     0x798ce0: stur            w1, [x0, #0xf]
    // 0x798ce4: ldur            x2, [fp, #-0x10]
    // 0x798ce8: StoreField: r0->field_13 = r2
    //     0x798ce8: stur            w2, [x0, #0x13]
    // 0x798cec: r0 = InitLateStaticField(0x111c) // [package:flutter_svg/svg.dart] ::svg
    //     0x798cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x798cf0: ldr             x0, [x0, #0x2238]
    //     0x798cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x798cf8: cmp             w0, w16
    //     0x798cfc: b.ne            #0x798d0c
    //     0x798d00: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ea8] Field <::.svg>: static late final (offset: 0x111c)
    //     0x798d04: ldr             x2, [x2, #0xea8]
    //     0x798d08: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x798d0c: LoadField: r3 = r0->field_7
    //     0x798d0c: ldur            w3, [x0, #7]
    // 0x798d10: DecompressPointer r3
    //     0x798d10: add             x3, x3, HEAP, lsl #32
    // 0x798d14: ldur            x0, [fp, #-0x18]
    // 0x798d18: stur            x3, [fp, #-0x10]
    // 0x798d1c: LoadField: r2 = r0->field_13
    //     0x798d1c: ldur            w2, [x0, #0x13]
    // 0x798d20: DecompressPointer r2
    //     0x798d20: add             x2, x2, HEAP, lsl #32
    // 0x798d24: ldur            x1, [fp, #-8]
    // 0x798d28: r0 = cacheKey()
    //     0x798d28: bl              #0x7cab44  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::cacheKey
    // 0x798d2c: ldur            x2, [fp, #-0x18]
    // 0x798d30: r1 = Function '<anonymous closure>':.
    //     0x798d30: add             x1, PP, #0x36, lsl #12  ; [pp+0x36eb0] AnonymousClosure: (0x7990f0), in [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes (0x798cb0)
    //     0x798d34: ldr             x1, [x1, #0xeb0]
    // 0x798d38: stur            x0, [fp, #-8]
    // 0x798d3c: r0 = AllocateClosure()
    //     0x798d3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x798d40: ldur            x1, [fp, #-0x10]
    // 0x798d44: ldur            x2, [fp, #-8]
    // 0x798d48: mov             x3, x0
    // 0x798d4c: r0 = putIfAbsent()
    //     0x798d4c: bl              #0x798d84  ; [package:flutter_svg/src/cache.dart] Cache::putIfAbsent
    // 0x798d50: LeaveFrame
    //     0x798d50: mov             SP, fp
    //     0x798d54: ldp             fp, lr, [SP], #0x10
    // 0x798d58: ret
    //     0x798d58: ret             
    // 0x798d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798d5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798d60: b               #0x798cd0
  }
  [closure] Future<ByteData> <anonymous closure>(dynamic) {
    // ** addr: 0x7990f0, size: 0x4c
    // 0x7990f0: EnterFrame
    //     0x7990f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7990f4: mov             fp, SP
    // 0x7990f8: ldr             x0, [fp, #0x10]
    // 0x7990fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7990fc: ldur            w1, [x0, #0x17]
    // 0x799100: DecompressPointer r1
    //     0x799100: add             x1, x1, HEAP, lsl #32
    // 0x799104: CheckStackOverflow
    //     0x799104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799108: cmp             SP, x16
    //     0x79910c: b.ls            #0x799134
    // 0x799110: LoadField: r0 = r1->field_f
    //     0x799110: ldur            w0, [x1, #0xf]
    // 0x799114: DecompressPointer r0
    //     0x799114: add             x0, x0, HEAP, lsl #32
    // 0x799118: LoadField: r2 = r1->field_13
    //     0x799118: ldur            w2, [x1, #0x13]
    // 0x79911c: DecompressPointer r2
    //     0x79911c: add             x2, x2, HEAP, lsl #32
    // 0x799120: mov             x1, x0
    // 0x799124: r0 = _load()
    //     0x799124: bl              #0x79913c  ; [package:flutter_svg/src/loaders.dart] SvgLoader::_load
    // 0x799128: LeaveFrame
    //     0x799128: mov             SP, fp
    //     0x79912c: ldp             fp, lr, [SP], #0x10
    // 0x799130: ret
    //     0x799130: ret             
    // 0x799134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799138: b               #0x799110
  }
  _ _load(/* No info */) {
    // ** addr: 0x79913c, size: 0xb4
    // 0x79913c: EnterFrame
    //     0x79913c: stp             fp, lr, [SP, #-0x10]!
    //     0x799140: mov             fp, SP
    // 0x799144: AllocStack(0x30)
    //     0x799144: sub             SP, SP, #0x30
    // 0x799148: SetupParameters(SvgLoader<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x799148: mov             x0, x1
    //     0x79914c: stur            x1, [fp, #-8]
    //     0x799150: mov             x1, x2
    //     0x799154: stur            x2, [fp, #-0x10]
    // 0x799158: CheckStackOverflow
    //     0x799158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79915c: cmp             SP, x16
    //     0x799160: b.ls            #0x7991e8
    // 0x799164: r1 = 2
    //     0x799164: movz            x1, #0x2
    // 0x799168: r0 = AllocateContext()
    //     0x799168: bl              #0xd46410  ; AllocateContextStub
    // 0x79916c: mov             x2, x0
    // 0x799170: ldur            x0, [fp, #-8]
    // 0x799174: stur            x2, [fp, #-0x18]
    // 0x799178: StoreField: r2->field_f = r0
    //     0x799178: stur            w0, [x2, #0xf]
    // 0x79917c: ldur            x1, [fp, #-0x10]
    // 0x799180: r0 = of()
    //     0x799180: bl              #0x79950c  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x799184: ldur            x0, [fp, #-0x18]
    // 0x799188: r1 = Instance_SvgTheme
    //     0x799188: add             x1, PP, #0x36, lsl #12  ; [pp+0x36eb8] Obj!SvgTheme@db5471
    //     0x79918c: ldr             x1, [x1, #0xeb8]
    // 0x799190: StoreField: r0->field_13 = r1
    //     0x799190: stur            w1, [x0, #0x13]
    // 0x799194: ldur            x1, [fp, #-8]
    // 0x799198: ldur            x2, [fp, #-0x10]
    // 0x79919c: r0 = prepareMessage()
    //     0x79919c: bl              #0x7991f0  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::prepareMessage
    // 0x7991a0: mov             x4, x0
    // 0x7991a4: ldur            x0, [fp, #-8]
    // 0x7991a8: stur            x4, [fp, #-0x10]
    // 0x7991ac: LoadField: r3 = r0->field_7
    //     0x7991ac: ldur            w3, [x0, #7]
    // 0x7991b0: DecompressPointer r3
    //     0x7991b0: add             x3, x3, HEAP, lsl #32
    // 0x7991b4: ldur            x2, [fp, #-0x18]
    // 0x7991b8: r1 = Function '<anonymous closure>':.
    //     0x7991b8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ec0] AnonymousClosure: (0x799550), in [package:flutter_svg/src/loaders.dart] SvgLoader::_load (0x79913c)
    //     0x7991bc: ldr             x1, [x1, #0xec0]
    // 0x7991c0: r0 = AllocateClosureTA()
    //     0x7991c0: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7991c4: r16 = <ByteData>
    //     0x7991c4: ldr             x16, [PP, #0x3220]  ; [pp+0x3220] TypeArguments: <ByteData>
    // 0x7991c8: ldur            lr, [fp, #-0x10]
    // 0x7991cc: stp             lr, x16, [SP, #8]
    // 0x7991d0: str             x0, [SP]
    // 0x7991d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7991d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7991d8: r0 = then()
    //     0x7991d8: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x7991dc: LeaveFrame
    //     0x7991dc: mov             SP, fp
    //     0x7991e0: ldp             fp, lr, [SP], #0x10
    // 0x7991e4: ret
    //     0x7991e4: ret             
    // 0x7991e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7991e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7991ec: b               #0x799164
  }
  [closure] Future<ByteData> <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x799550, size: 0xc0
    // 0x799550: EnterFrame
    //     0x799550: stp             fp, lr, [SP, #-0x10]!
    //     0x799554: mov             fp, SP
    // 0x799558: AllocStack(0x38)
    //     0x799558: sub             SP, SP, #0x38
    // 0x79955c: SetupParameters()
    //     0x79955c: ldr             x0, [fp, #0x18]
    //     0x799560: ldur            w4, [x0, #0x17]
    //     0x799564: add             x4, x4, HEAP, lsl #32
    //     0x799568: stur            x4, [fp, #-0x10]
    // 0x79956c: CheckStackOverflow
    //     0x79956c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799570: cmp             SP, x16
    //     0x799574: b.ls            #0x799608
    // 0x799578: LoadField: r0 = r4->field_f
    //     0x799578: ldur            w0, [x4, #0xf]
    // 0x79957c: DecompressPointer r0
    //     0x79957c: add             x0, x0, HEAP, lsl #32
    // 0x799580: LoadField: r5 = r0->field_7
    //     0x799580: ldur            w5, [x0, #7]
    // 0x799584: DecompressPointer r5
    //     0x799584: add             x5, x5, HEAP, lsl #32
    // 0x799588: mov             x2, x5
    // 0x79958c: stur            x5, [fp, #-8]
    // 0x799590: r1 = Null
    //     0x799590: mov             x1, NULL
    // 0x799594: r3 = <X0?, ByteData>
    //     0x799594: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ec8] TypeArguments: <X0?, ByteData>
    //     0x799598: ldr             x3, [x3, #0xec8]
    // 0x79959c: r30 = InstantiateTypeArgumentsStub
    //     0x79959c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7995a0: LoadField: r30 = r30->field_7
    //     0x7995a0: ldur            lr, [lr, #7]
    // 0x7995a4: blr             lr
    // 0x7995a8: ldur            x2, [fp, #-0x10]
    // 0x7995ac: ldur            x3, [fp, #-8]
    // 0x7995b0: r1 = Function '<anonymous closure>':.
    //     0x7995b0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ed0] AnonymousClosure: (0x79a1f0), in [package:flutter_svg/src/loaders.dart] SvgLoader::_load (0x79913c)
    //     0x7995b4: ldr             x1, [x1, #0xed0]
    // 0x7995b8: stur            x0, [fp, #-8]
    // 0x7995bc: r0 = AllocateClosureTA()
    //     0x7995bc: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7995c0: ldur            x16, [fp, #-8]
    // 0x7995c4: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x7995c4: add             lr, PP, #0x36, lsl #12  ; [pp+0x36ed8] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x19876c59610)
    //     0x7995c8: ldr             lr, [lr, #0xed8]
    // 0x7995cc: stp             lr, x16, [SP, #0x18]
    // 0x7995d0: ldr             x16, [fp, #0x10]
    // 0x7995d4: stp             x16, x0, [SP, #8]
    // 0x7995d8: r16 = "Load Bytes"
    //     0x7995d8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ee0] "Load Bytes"
    //     0x7995dc: ldr             x16, [x16, #0xee0]
    // 0x7995e0: str             x16, [SP]
    // 0x7995e4: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x7995e4: add             x0, PP, #0x36, lsl #12  ; [pp+0x36ed8] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x19876c59610)
    //     0x7995e8: ldr             x0, [x0, #0xed8]
    // 0x7995ec: ClosureCall
    //     0x7995ec: add             x4, PP, #0x36, lsl #12  ; [pp+0x36ee8] List(7) [0x2, 0x4, 0x4, 0x3, "debugLabel", 0x3, Null]
    //     0x7995f0: ldr             x4, [x4, #0xee8]
    //     0x7995f4: ldur            x2, [x0, #0x1f]
    //     0x7995f8: blr             x2
    // 0x7995fc: LeaveFrame
    //     0x7995fc: mov             SP, fp
    //     0x799600: ldp             fp, lr, [SP], #0x10
    // 0x799604: ret
    //     0x799604: ret             
    // 0x799608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79960c: b               #0x799578
  }
  [closure] ByteData <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x79a1f0, size: 0x94
    // 0x79a1f0: EnterFrame
    //     0x79a1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x79a1f4: mov             fp, SP
    // 0x79a1f8: AllocStack(0x10)
    //     0x79a1f8: sub             SP, SP, #0x10
    // 0x79a1fc: SetupParameters()
    //     0x79a1fc: ldr             x0, [fp, #0x18]
    //     0x79a200: ldur            w3, [x0, #0x17]
    //     0x79a204: add             x3, x3, HEAP, lsl #32
    //     0x79a208: stur            x3, [fp, #-8]
    // 0x79a20c: CheckStackOverflow
    //     0x79a20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a210: cmp             SP, x16
    //     0x79a214: b.ls            #0x79a27c
    // 0x79a218: LoadField: r1 = r3->field_f
    //     0x79a218: ldur            w1, [x3, #0xf]
    // 0x79a21c: DecompressPointer r1
    //     0x79a21c: add             x1, x1, HEAP, lsl #32
    // 0x79a220: ldr             x2, [fp, #0x10]
    // 0x79a224: r0 = provideSvg()
    //     0x79a224: bl              #0x7b9840  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::provideSvg
    // 0x79a228: mov             x2, x0
    // 0x79a22c: ldur            x0, [fp, #-8]
    // 0x79a230: stur            x2, [fp, #-0x10]
    // 0x79a234: LoadField: r1 = r0->field_13
    //     0x79a234: ldur            w1, [x0, #0x13]
    // 0x79a238: DecompressPointer r1
    //     0x79a238: add             x1, x1, HEAP, lsl #32
    // 0x79a23c: r0 = toVgTheme()
    //     0x79a23c: bl              #0x7b97c8  ; [package:flutter_svg/src/loaders.dart] SvgTheme::toVgTheme
    // 0x79a240: mov             x1, x0
    // 0x79a244: ldur            x2, [fp, #-0x10]
    // 0x79a248: r0 = encodeSvg()
    //     0x79a248: bl              #0x79a284  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::encodeSvg
    // 0x79a24c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79a24c: ldur            w1, [x0, #0x17]
    // 0x79a250: DecompressPointer r1
    //     0x79a250: add             x1, x1, HEAP, lsl #32
    // 0x79a254: stur            x1, [fp, #-8]
    // 0x79a258: r0 = _ByteBuffer()
    //     0x79a258: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x79a25c: mov             x1, x0
    // 0x79a260: ldur            x0, [fp, #-8]
    // 0x79a264: StoreField: r1->field_7 = r0
    //     0x79a264: stur            w0, [x1, #7]
    // 0x79a268: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79a268: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79a26c: r0 = asByteData()
    //     0x79a26c: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x79a270: LeaveFrame
    //     0x79a270: mov             SP, fp
    //     0x79a274: ldp             fp, lr, [SP], #0x10
    // 0x79a278: ret
    //     0x79a278: ret             
    // 0x79a27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a27c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a280: b               #0x79a218
  }
}

// class id: 2157, size: 0x20, field offset: 0x14
//   const constructor, 
class SvgAssetLoader extends SvgLoader<dynamic> {

  _ prepareMessage(/* No info */) {
    // ** addr: 0x7991f0, size: 0x50
    // 0x7991f0: EnterFrame
    //     0x7991f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7991f4: mov             fp, SP
    // 0x7991f8: AllocStack(0x8)
    //     0x7991f8: sub             SP, SP, #8
    // 0x7991fc: SetupParameters(SvgAssetLoader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7991fc: mov             x0, x1
    //     0x799200: stur            x1, [fp, #-8]
    //     0x799204: mov             x1, x2
    // 0x799208: CheckStackOverflow
    //     0x799208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79920c: cmp             SP, x16
    //     0x799210: b.ls            #0x799238
    // 0x799214: r0 = of()
    //     0x799214: bl              #0x70eda4  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x799218: mov             x1, x0
    // 0x79921c: ldur            x0, [fp, #-8]
    // 0x799220: LoadField: r2 = r0->field_13
    //     0x799220: ldur            w2, [x0, #0x13]
    // 0x799224: DecompressPointer r2
    //     0x799224: add             x2, x2, HEAP, lsl #32
    // 0x799228: r0 = load()
    //     0x799228: bl              #0x799240  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x79922c: LeaveFrame
    //     0x79922c: mov             SP, fp
    //     0x799230: ldp             fp, lr, [SP], #0x10
    // 0x799234: ret
    //     0x799234: ret             
    // 0x799238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799238: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79923c: b               #0x799214
  }
  _ provideSvg(/* No info */) {
    // ** addr: 0x7b9840, size: 0x84
    // 0x7b9840: EnterFrame
    //     0x7b9840: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9844: mov             fp, SP
    // 0x7b9848: mov             x0, x1
    // 0x7b984c: mov             x1, x2
    // 0x7b9850: CheckStackOverflow
    //     0x7b9850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9854: cmp             SP, x16
    //     0x7b9858: b.ls            #0x7b98b8
    // 0x7b985c: cmp             w1, NULL
    // 0x7b9860: b.eq            #0x7b98c0
    // 0x7b9864: r0 = LoadClassIdInstr(r1)
    //     0x7b9864: ldur            x0, [x1, #-1]
    //     0x7b9868: ubfx            x0, x0, #0xc, #0x14
    // 0x7b986c: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x7b986c: sub             lr, x0, #0xf0d
    //     0x7b9870: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9874: blr             lr
    // 0x7b9878: r1 = LoadClassIdInstr(r0)
    //     0x7b9878: ldur            x1, [x0, #-1]
    //     0x7b987c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9880: mov             x16, x0
    // 0x7b9884: mov             x0, x1
    // 0x7b9888: mov             x1, x16
    // 0x7b988c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b988c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b9890: r0 = GDT[cid_x0 + -0xff7]()
    //     0x7b9890: sub             lr, x0, #0xff7
    //     0x7b9894: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9898: blr             lr
    // 0x7b989c: mov             x2, x0
    // 0x7b98a0: r1 = Instance_Utf8Decoder
    //     0x7b98a0: ldr             x1, [PP, #0x2ec8]  ; [pp+0x2ec8] Obj!Utf8Decoder@dcb0d1
    // 0x7b98a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b98a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b98a8: r0 = convert()
    //     0x7b98a8: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0x7b98ac: LeaveFrame
    //     0x7b98ac: mov             SP, fp
    //     0x7b98b0: ldp             fp, lr, [SP], #0x10
    // 0x7b98b4: ret
    //     0x7b98b4: ret             
    // 0x7b98b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b98b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b98bc: b               #0x7b985c
    // 0x7b98c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b98c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cacheKey(/* No info */) {
    // ** addr: 0x7cab44, size: 0x94
    // 0x7cab44: EnterFrame
    //     0x7cab44: stp             fp, lr, [SP, #-0x10]!
    //     0x7cab48: mov             fp, SP
    // 0x7cab4c: AllocStack(0x18)
    //     0x7cab4c: sub             SP, SP, #0x18
    // 0x7cab50: SetupParameters(SvgAssetLoader this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7cab50: mov             x0, x2
    //     0x7cab54: stur            x2, [fp, #-0x10]
    //     0x7cab58: mov             x2, x1
    //     0x7cab5c: stur            x1, [fp, #-8]
    // 0x7cab60: CheckStackOverflow
    //     0x7cab60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cab64: cmp             SP, x16
    //     0x7cab68: b.ls            #0x7cabd0
    // 0x7cab6c: mov             x1, x0
    // 0x7cab70: r0 = of()
    //     0x7cab70: bl              #0x79950c  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x7cab74: ldur            x0, [fp, #-8]
    // 0x7cab78: LoadField: r2 = r0->field_13
    //     0x7cab78: ldur            w2, [x0, #0x13]
    // 0x7cab7c: DecompressPointer r2
    //     0x7cab7c: add             x2, x2, HEAP, lsl #32
    // 0x7cab80: ldur            x1, [fp, #-0x10]
    // 0x7cab84: stur            x2, [fp, #-0x18]
    // 0x7cab88: r0 = of()
    //     0x7cab88: bl              #0x70eda4  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x7cab8c: stur            x0, [fp, #-8]
    // 0x7cab90: r0 = _AssetByteLoaderCacheKey()
    //     0x7cab90: bl              #0x7cabe4  ; Allocate_AssetByteLoaderCacheKeyStub -> _AssetByteLoaderCacheKey (size=0x14)
    // 0x7cab94: mov             x1, x0
    // 0x7cab98: ldur            x0, [fp, #-0x18]
    // 0x7cab9c: stur            x1, [fp, #-0x10]
    // 0x7caba0: StoreField: r1->field_7 = r0
    //     0x7caba0: stur            w0, [x1, #7]
    // 0x7caba4: ldur            x0, [fp, #-8]
    // 0x7caba8: StoreField: r1->field_f = r0
    //     0x7caba8: stur            w0, [x1, #0xf]
    // 0x7cabac: r0 = SvgCacheKey()
    //     0x7cabac: bl              #0x7cabd8  ; AllocateSvgCacheKeyStub -> SvgCacheKey (size=0x14)
    // 0x7cabb0: ldur            x1, [fp, #-0x10]
    // 0x7cabb4: StoreField: r0->field_b = r1
    //     0x7cabb4: stur            w1, [x0, #0xb]
    // 0x7cabb8: r1 = Instance_SvgTheme
    //     0x7cabb8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36eb8] Obj!SvgTheme@db5471
    //     0x7cabbc: ldr             x1, [x1, #0xeb8]
    // 0x7cabc0: StoreField: r0->field_7 = r1
    //     0x7cabc0: stur            w1, [x0, #7]
    // 0x7cabc4: LeaveFrame
    //     0x7cabc4: mov             SP, fp
    //     0x7cabc8: ldp             fp, lr, [SP], #0x10
    // 0x7cabcc: ret
    //     0x7cabcc: ret             
    // 0x7cabd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cabd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cabd4: b               #0x7cab6c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaedb28, size: 0x68
    // 0xaedb28: EnterFrame
    //     0xaedb28: stp             fp, lr, [SP, #-0x10]!
    //     0xaedb2c: mov             fp, SP
    // 0xaedb30: AllocStack(0x18)
    //     0xaedb30: sub             SP, SP, #0x18
    // 0xaedb34: CheckStackOverflow
    //     0xaedb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaedb38: cmp             SP, x16
    //     0xaedb3c: b.ls            #0xaedb88
    // 0xaedb40: ldr             x0, [fp, #0x10]
    // 0xaedb44: LoadField: r1 = r0->field_13
    //     0xaedb44: ldur            w1, [x0, #0x13]
    // 0xaedb48: DecompressPointer r1
    //     0xaedb48: add             x1, x1, HEAP, lsl #32
    // 0xaedb4c: stp             NULL, NULL, [SP, #8]
    // 0xaedb50: str             NULL, [SP]
    // 0xaedb54: r2 = Null
    //     0xaedb54: mov             x2, NULL
    // 0xaedb58: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xaedb58: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xaedb5c: ldr             x4, [x4, #0x818]
    // 0xaedb60: r0 = hash()
    //     0xaedb60: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaedb64: mov             x2, x0
    // 0xaedb68: r0 = BoxInt64Instr(r2)
    //     0xaedb68: sbfiz           x0, x2, #1, #0x1f
    //     0xaedb6c: cmp             x2, x0, asr #1
    //     0xaedb70: b.eq            #0xaedb7c
    //     0xaedb74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaedb78: stur            x2, [x0, #7]
    // 0xaedb7c: LeaveFrame
    //     0xaedb7c: mov             SP, fp
    //     0xaedb80: ldp             fp, lr, [SP], #0x10
    // 0xaedb84: ret
    //     0xaedb84: ret             
    // 0xaedb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaedb88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaedb8c: b               #0xaedb40
  }
  _ toString(/* No info */) {
    // ** addr: 0xb4693c, size: 0x64
    // 0xb4693c: EnterFrame
    //     0xb4693c: stp             fp, lr, [SP, #-0x10]!
    //     0xb46940: mov             fp, SP
    // 0xb46944: AllocStack(0x8)
    //     0xb46944: sub             SP, SP, #8
    // 0xb46948: CheckStackOverflow
    //     0xb46948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4694c: cmp             SP, x16
    //     0xb46950: b.ls            #0xb46998
    // 0xb46954: r1 = Null
    //     0xb46954: mov             x1, NULL
    // 0xb46958: r2 = 6
    //     0xb46958: movz            x2, #0x6
    // 0xb4695c: r0 = AllocateArray()
    //     0xb4695c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb46960: r16 = "SvgAssetLoader("
    //     0xb46960: add             x16, PP, #0x29, lsl #12  ; [pp+0x29858] "SvgAssetLoader("
    //     0xb46964: ldr             x16, [x16, #0x858]
    // 0xb46968: StoreField: r0->field_f = r16
    //     0xb46968: stur            w16, [x0, #0xf]
    // 0xb4696c: ldr             x1, [fp, #0x10]
    // 0xb46970: LoadField: r2 = r1->field_13
    //     0xb46970: ldur            w2, [x1, #0x13]
    // 0xb46974: DecompressPointer r2
    //     0xb46974: add             x2, x2, HEAP, lsl #32
    // 0xb46978: StoreField: r0->field_13 = r2
    //     0xb46978: stur            w2, [x0, #0x13]
    // 0xb4697c: r16 = ")"
    //     0xb4697c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb46980: ArrayStore: r0[0] = r16  ; List_4
    //     0xb46980: stur            w16, [x0, #0x17]
    // 0xb46984: str             x0, [SP]
    // 0xb46988: r0 = _interpolate()
    //     0xb46988: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4698c: LeaveFrame
    //     0xb4698c: mov             SP, fp
    //     0xb46990: ldp             fp, lr, [SP], #0x10
    // 0xb46994: ret
    //     0xb46994: ret             
    // 0xb46998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46998: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4699c: b               #0xb46954
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2615c, size: 0xa0
    // 0xc2615c: EnterFrame
    //     0xc2615c: stp             fp, lr, [SP, #-0x10]!
    //     0xc26160: mov             fp, SP
    // 0xc26164: AllocStack(0x10)
    //     0xc26164: sub             SP, SP, #0x10
    // 0xc26168: CheckStackOverflow
    //     0xc26168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2616c: cmp             SP, x16
    //     0xc26170: b.ls            #0xc261f4
    // 0xc26174: ldr             x0, [fp, #0x10]
    // 0xc26178: cmp             w0, NULL
    // 0xc2617c: b.ne            #0xc26190
    // 0xc26180: r0 = false
    //     0xc26180: add             x0, NULL, #0x30  ; false
    // 0xc26184: LeaveFrame
    //     0xc26184: mov             SP, fp
    //     0xc26188: ldp             fp, lr, [SP], #0x10
    // 0xc2618c: ret
    //     0xc2618c: ret             
    // 0xc26190: r1 = 60
    //     0xc26190: movz            x1, #0x3c
    // 0xc26194: branchIfSmi(r0, 0xc261a0)
    //     0xc26194: tbz             w0, #0, #0xc261a0
    // 0xc26198: r1 = LoadClassIdInstr(r0)
    //     0xc26198: ldur            x1, [x0, #-1]
    //     0xc2619c: ubfx            x1, x1, #0xc, #0x14
    // 0xc261a0: cmp             x1, #0x86d
    // 0xc261a4: b.ne            #0xc261e4
    // 0xc261a8: ldr             x1, [fp, #0x18]
    // 0xc261ac: LoadField: r2 = r0->field_13
    //     0xc261ac: ldur            w2, [x0, #0x13]
    // 0xc261b0: DecompressPointer r2
    //     0xc261b0: add             x2, x2, HEAP, lsl #32
    // 0xc261b4: LoadField: r0 = r1->field_13
    //     0xc261b4: ldur            w0, [x1, #0x13]
    // 0xc261b8: DecompressPointer r0
    //     0xc261b8: add             x0, x0, HEAP, lsl #32
    // 0xc261bc: r1 = LoadClassIdInstr(r2)
    //     0xc261bc: ldur            x1, [x2, #-1]
    //     0xc261c0: ubfx            x1, x1, #0xc, #0x14
    // 0xc261c4: stp             x0, x2, [SP]
    // 0xc261c8: mov             x0, x1
    // 0xc261cc: mov             lr, x0
    // 0xc261d0: ldr             lr, [x21, lr, lsl #3]
    // 0xc261d4: blr             lr
    // 0xc261d8: tbnz            w0, #4, #0xc261e4
    // 0xc261dc: r0 = true
    //     0xc261dc: add             x0, NULL, #0x20  ; true
    // 0xc261e0: b               #0xc261e8
    // 0xc261e4: r0 = false
    //     0xc261e4: add             x0, NULL, #0x30  ; false
    // 0xc261e8: LeaveFrame
    //     0xc261e8: mov             SP, fp
    //     0xc261ec: ldp             fp, lr, [SP], #0x10
    // 0xc261f0: ret
    //     0xc261f0: ret             
    // 0xc261f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc261f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc261f8: b               #0xc26174
  }
}

// class id: 2161, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  Color field_8;
  _Double field_c;
  _Double field_14;

  _ toVgTheme(/* No info */) {
    // ** addr: 0x7b97c8, size: 0x6c
    // 0x7b97c8: EnterFrame
    //     0x7b97c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b97cc: mov             fp, SP
    // 0x7b97d0: AllocStack(0x10)
    //     0x7b97d0: sub             SP, SP, #0x10
    // 0x7b97d4: CheckStackOverflow
    //     0x7b97d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b97d8: cmp             SP, x16
    //     0x7b97dc: b.ls            #0x7b982c
    // 0x7b97e0: r1 = Instance_Color
    //     0x7b97e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x7b97e4: ldr             x1, [x1, #0x8e0]
    // 0x7b97e8: r0 = toARGB32()
    //     0x7b97e8: bl              #0x77418c  ; [dart:ui] Color::toARGB32
    // 0x7b97ec: stur            x0, [fp, #-8]
    // 0x7b97f0: r0 = Color()
    //     0x7b97f0: bl              #0x7b3a90  ; AllocateColorStub -> Color (size=0x10)
    // 0x7b97f4: mov             x1, x0
    // 0x7b97f8: ldur            x0, [fp, #-8]
    // 0x7b97fc: stur            x1, [fp, #-0x10]
    // 0x7b9800: StoreField: r1->field_7 = r0
    //     0x7b9800: stur            x0, [x1, #7]
    // 0x7b9804: r0 = SvgTheme()
    //     0x7b9804: bl              #0x7b9834  ; AllocateSvgThemeStub -> SvgTheme (size=0x1c)
    // 0x7b9808: ldur            x1, [fp, #-0x10]
    // 0x7b980c: StoreField: r0->field_7 = r1
    //     0x7b980c: stur            w1, [x0, #7]
    // 0x7b9810: d0 = 14.000000
    //     0x7b9810: fmov            d0, #14.00000000
    // 0x7b9814: StoreField: r0->field_b = d0
    //     0x7b9814: stur            d0, [x0, #0xb]
    // 0x7b9818: d0 = 7.000000
    //     0x7b9818: fmov            d0, #7.00000000
    // 0x7b981c: StoreField: r0->field_13 = d0
    //     0x7b981c: stur            d0, [x0, #0x13]
    // 0x7b9820: LeaveFrame
    //     0x7b9820: mov             SP, fp
    //     0x7b9824: ldp             fp, lr, [SP], #0x10
    // 0x7b9828: ret
    //     0x7b9828: ret             
    // 0x7b982c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b982c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9830: b               #0x7b97e0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaedac0, size: 0x68
    // 0xaedac0: EnterFrame
    //     0xaedac0: stp             fp, lr, [SP, #-0x10]!
    //     0xaedac4: mov             fp, SP
    // 0xaedac8: AllocStack(0x8)
    //     0xaedac8: sub             SP, SP, #8
    // 0xaedacc: CheckStackOverflow
    //     0xaedacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaedad0: cmp             SP, x16
    //     0xaedad4: b.ls            #0xaedb20
    // 0xaedad8: r16 = 7.000000
    //     0xaedad8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b290] 7
    //     0xaedadc: ldr             x16, [x16, #0x290]
    // 0xaedae0: str             x16, [SP]
    // 0xaedae4: r1 = Instance_Color
    //     0xaedae4: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xaedae8: ldr             x1, [x1, #0x8e0]
    // 0xaedaec: r2 = 14.000000
    //     0xaedaec: add             x2, PP, #0x24, lsl #12  ; [pp+0x240a0] 14
    //     0xaedaf0: ldr             x2, [x2, #0xa0]
    // 0xaedaf4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaedaf4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaedaf8: r0 = hash()
    //     0xaedaf8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaedafc: mov             x2, x0
    // 0xaedb00: r0 = BoxInt64Instr(r2)
    //     0xaedb00: sbfiz           x0, x2, #1, #0x1f
    //     0xaedb04: cmp             x2, x0, asr #1
    //     0xaedb08: b.eq            #0xaedb14
    //     0xaedb0c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaedb10: stur            x2, [x0, #7]
    // 0xaedb14: LeaveFrame
    //     0xaedb14: mov             SP, fp
    //     0xaedb18: ldp             fp, lr, [SP], #0x10
    // 0xaedb1c: ret
    //     0xaedb1c: ret             
    // 0xaedb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaedb20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaedb24: b               #0xaedad8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2608c, size: 0xd0
    // 0xc2608c: EnterFrame
    //     0xc2608c: stp             fp, lr, [SP, #-0x10]!
    //     0xc26090: mov             fp, SP
    // 0xc26094: AllocStack(0x10)
    //     0xc26094: sub             SP, SP, #0x10
    // 0xc26098: CheckStackOverflow
    //     0xc26098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2609c: cmp             SP, x16
    //     0xc260a0: b.ls            #0xc26154
    // 0xc260a4: ldr             x0, [fp, #0x10]
    // 0xc260a8: cmp             w0, NULL
    // 0xc260ac: b.ne            #0xc260c0
    // 0xc260b0: r0 = false
    //     0xc260b0: add             x0, NULL, #0x30  ; false
    // 0xc260b4: LeaveFrame
    //     0xc260b4: mov             SP, fp
    //     0xc260b8: ldp             fp, lr, [SP], #0x10
    // 0xc260bc: ret
    //     0xc260bc: ret             
    // 0xc260c0: str             x0, [SP]
    // 0xc260c4: r0 = runtimeType()
    //     0xc260c4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc260c8: r1 = LoadClassIdInstr(r0)
    //     0xc260c8: ldur            x1, [x0, #-1]
    //     0xc260cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc260d0: r16 = SvgTheme
    //     0xc260d0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7f8] Type: SvgTheme
    //     0xc260d4: ldr             x16, [x16, #0x7f8]
    // 0xc260d8: stp             x16, x0, [SP]
    // 0xc260dc: mov             x0, x1
    // 0xc260e0: mov             lr, x0
    // 0xc260e4: ldr             lr, [x21, lr, lsl #3]
    // 0xc260e8: blr             lr
    // 0xc260ec: tbz             w0, #4, #0xc26100
    // 0xc260f0: r0 = false
    //     0xc260f0: add             x0, NULL, #0x30  ; false
    // 0xc260f4: LeaveFrame
    //     0xc260f4: mov             SP, fp
    //     0xc260f8: ldp             fp, lr, [SP], #0x10
    // 0xc260fc: ret
    //     0xc260fc: ret             
    // 0xc26100: ldr             x1, [fp, #0x10]
    // 0xc26104: r2 = 60
    //     0xc26104: movz            x2, #0x3c
    // 0xc26108: branchIfSmi(r1, 0xc26114)
    //     0xc26108: tbz             w1, #0, #0xc26114
    // 0xc2610c: r2 = LoadClassIdInstr(r1)
    //     0xc2610c: ldur            x2, [x1, #-1]
    //     0xc26110: ubfx            x2, x2, #0xc, #0x14
    // 0xc26114: cmp             x2, #0x871
    // 0xc26118: b.ne            #0xc26144
    // 0xc2611c: d0 = 14.000000
    //     0xc2611c: fmov            d0, #14.00000000
    // 0xc26120: fcmp            d0, d0
    // 0xc26124: b.ne            #0xc26144
    // 0xc26128: d0 = 7.000000
    //     0xc26128: fmov            d0, #7.00000000
    // 0xc2612c: fcmp            d0, d0
    // 0xc26130: r16 = true
    //     0xc26130: add             x16, NULL, #0x20  ; true
    // 0xc26134: r17 = false
    //     0xc26134: add             x17, NULL, #0x30  ; false
    // 0xc26138: csel            x1, x16, x17, eq
    // 0xc2613c: mov             x0, x1
    // 0xc26140: b               #0xc26148
    // 0xc26144: r0 = false
    //     0xc26144: add             x0, NULL, #0x30  ; false
    // 0xc26148: LeaveFrame
    //     0xc26148: mov             SP, fp
    //     0xc2614c: ldp             fp, lr, [SP], #0x10
    // 0xc26150: ret
    //     0xc26150: ret             
    // 0xc26154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26158: b               #0xc260a4
  }
}

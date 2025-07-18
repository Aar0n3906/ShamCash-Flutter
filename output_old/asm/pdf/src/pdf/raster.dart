// lib: , url: package:pdf/src/pdf/raster.dart

// class id: 1049664, size: 0x8
class :: {
}

// class id: 1363, size: 0x20, field offset: 0x8
//   const constructor, 
class PdfRasterBase extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x930fd0, size: 0xc8
    // 0x930fd0: EnterFrame
    //     0x930fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x930fd4: mov             fp, SP
    // 0x930fd8: AllocStack(0x8)
    //     0x930fd8: sub             SP, SP, #8
    // 0x930fdc: CheckStackOverflow
    //     0x930fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930fe0: cmp             SP, x16
    //     0x930fe4: b.ls            #0x931090
    // 0x930fe8: r1 = Null
    //     0x930fe8: mov             x1, NULL
    // 0x930fec: r2 = 14
    //     0x930fec: movz            x2, #0xe
    // 0x930ff0: r0 = AllocateArray()
    //     0x930ff0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x930ff4: mov             x2, x0
    // 0x930ff8: r16 = "Image "
    //     0x930ff8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f10] "Image "
    //     0x930ffc: ldr             x16, [x16, #0xf10]
    // 0x931000: StoreField: r2->field_f = r16
    //     0x931000: stur            w16, [x2, #0xf]
    // 0x931004: ldr             x3, [fp, #0x10]
    // 0x931008: LoadField: r4 = r3->field_7
    //     0x931008: ldur            x4, [x3, #7]
    // 0x93100c: r0 = BoxInt64Instr(r4)
    //     0x93100c: sbfiz           x0, x4, #1, #0x1f
    //     0x931010: cmp             x4, x0, asr #1
    //     0x931014: b.eq            #0x931020
    //     0x931018: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93101c: stur            x4, [x0, #7]
    // 0x931020: StoreField: r2->field_13 = r0
    //     0x931020: stur            w0, [x2, #0x13]
    // 0x931024: r16 = "x"
    //     0x931024: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] "x"
    // 0x931028: ArrayStore: r2[0] = r16  ; List_4
    //     0x931028: stur            w16, [x2, #0x17]
    // 0x93102c: LoadField: r5 = r3->field_f
    //     0x93102c: ldur            x5, [x3, #0xf]
    // 0x931030: r0 = BoxInt64Instr(r5)
    //     0x931030: sbfiz           x0, x5, #1, #0x1f
    //     0x931034: cmp             x5, x0, asr #1
    //     0x931038: b.eq            #0x931044
    //     0x93103c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931040: stur            x5, [x0, #7]
    // 0x931044: StoreField: r2->field_1b = r0
    //     0x931044: stur            w0, [x2, #0x1b]
    // 0x931048: r16 = " "
    //     0x931048: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93104c: StoreField: r2->field_1f = r16
    //     0x93104c: stur            w16, [x2, #0x1f]
    // 0x931050: mul             x0, x4, x5
    // 0x931054: lsl             x3, x0, #2
    // 0x931058: r0 = BoxInt64Instr(r3)
    //     0x931058: sbfiz           x0, x3, #1, #0x1f
    //     0x93105c: cmp             x3, x0, asr #1
    //     0x931060: b.eq            #0x93106c
    //     0x931064: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931068: stur            x3, [x0, #7]
    // 0x93106c: StoreField: r2->field_23 = r0
    //     0x93106c: stur            w0, [x2, #0x23]
    // 0x931070: r16 = " bytes"
    //     0x931070: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e560] " bytes"
    //     0x931074: ldr             x16, [x16, #0x560]
    // 0x931078: StoreField: r2->field_27 = r16
    //     0x931078: stur            w16, [x2, #0x27]
    // 0x93107c: str             x2, [SP]
    // 0x931080: r0 = _interpolate()
    //     0x931080: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x931084: LeaveFrame
    //     0x931084: mov             SP, fp
    //     0x931088: ldp             fp, lr, [SP], #0x10
    // 0x93108c: ret
    //     0x93108c: ret             
    // 0x931090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931094: b               #0x930fe8
  }
  factory _ PdfRasterBase.fromImage(/* No info */) {
    // ** addr: 0xb49828, size: 0x130
    // 0xb49828: EnterFrame
    //     0xb49828: stp             fp, lr, [SP, #-0x10]!
    //     0xb4982c: mov             fp, SP
    // 0xb49830: AllocStack(0x30)
    //     0xb49830: sub             SP, SP, #0x30
    // 0xb49834: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb49834: mov             x0, x2
    //     0xb49838: stur            x2, [fp, #-8]
    // 0xb4983c: CheckStackOverflow
    //     0xb4983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49840: cmp             SP, x16
    //     0xb49844: b.ls            #0xb49950
    // 0xb49848: r16 = Instance_Format
    //     0xb49848: add             x16, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0xb4984c: ldr             x16, [x16, #0x808]
    // 0xb49850: r30 = true
    //     0xb49850: add             lr, NULL, #0x20  ; true
    // 0xb49854: stp             lr, x16, [SP]
    // 0xb49858: mov             x1, x0
    // 0xb4985c: r2 = 4
    //     0xb4985c: movz            x2, #0x4
    // 0xb49860: r4 = const [0, 0x4, 0x2, 0x2, format, 0x2, noAnimation, 0x3, null]
    //     0xb49860: add             x4, PP, #0x24, lsl #12  ; [pp+0x24810] List(9) [0, 0x4, 0x2, 0x2, "format", 0x2, "noAnimation", 0x3, Null]
    //     0xb49864: ldr             x4, [x4, #0x810]
    // 0xb49868: r0 = convert()
    //     0xb49868: bl              #0xae6994  ; [package:image/src/image/image.dart] Image::convert
    // 0xb4986c: mov             x1, x0
    // 0xb49870: r0 = toUint8List()
    //     0xb49870: bl              #0xad5d04  ; [package:image/src/image/image.dart] Image::toUint8List
    // 0xb49874: mov             x2, x0
    // 0xb49878: ldur            x0, [fp, #-8]
    // 0xb4987c: stur            x2, [fp, #-0x20]
    // 0xb49880: LoadField: r3 = r0->field_b
    //     0xb49880: ldur            w3, [x0, #0xb]
    // 0xb49884: DecompressPointer r3
    //     0xb49884: add             x3, x3, HEAP, lsl #32
    // 0xb49888: cmp             w3, NULL
    // 0xb4988c: b.ne            #0xb49898
    // 0xb49890: r0 = Null
    //     0xb49890: mov             x0, NULL
    // 0xb49894: b               #0xb498b0
    // 0xb49898: LoadField: r4 = r3->field_b
    //     0xb49898: ldur            x4, [x3, #0xb]
    // 0xb4989c: r0 = BoxInt64Instr(r4)
    //     0xb4989c: sbfiz           x0, x4, #1, #0x1f
    //     0xb498a0: cmp             x4, x0, asr #1
    //     0xb498a4: b.eq            #0xb498b0
    //     0xb498a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb498ac: stur            x4, [x0, #7]
    // 0xb498b0: cmp             w0, NULL
    // 0xb498b4: b.ne            #0xb498c0
    // 0xb498b8: r4 = 0
    //     0xb498b8: movz            x4, #0
    // 0xb498bc: b               #0xb498d0
    // 0xb498c0: r1 = LoadInt32Instr(r0)
    //     0xb498c0: sbfx            x1, x0, #1, #0x1f
    //     0xb498c4: tbz             w0, #0, #0xb498cc
    //     0xb498c8: ldur            x1, [x0, #7]
    // 0xb498cc: mov             x4, x1
    // 0xb498d0: stur            x4, [fp, #-0x18]
    // 0xb498d4: cmp             w3, NULL
    // 0xb498d8: b.ne            #0xb498e4
    // 0xb498dc: r0 = Null
    //     0xb498dc: mov             x0, NULL
    // 0xb498e0: b               #0xb498fc
    // 0xb498e4: LoadField: r5 = r3->field_13
    //     0xb498e4: ldur            x5, [x3, #0x13]
    // 0xb498e8: r0 = BoxInt64Instr(r5)
    //     0xb498e8: sbfiz           x0, x5, #1, #0x1f
    //     0xb498ec: cmp             x5, x0, asr #1
    //     0xb498f0: b.eq            #0xb498fc
    //     0xb498f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb498f8: stur            x5, [x0, #7]
    // 0xb498fc: cmp             w0, NULL
    // 0xb49900: b.ne            #0xb4990c
    // 0xb49904: r0 = 0
    //     0xb49904: movz            x0, #0
    // 0xb49908: b               #0xb4991c
    // 0xb4990c: r1 = LoadInt32Instr(r0)
    //     0xb4990c: sbfx            x1, x0, #1, #0x1f
    //     0xb49910: tbz             w0, #0, #0xb49918
    //     0xb49914: ldur            x1, [x0, #7]
    // 0xb49918: mov             x0, x1
    // 0xb4991c: stur            x0, [fp, #-0x10]
    // 0xb49920: r0 = PdfRasterBase()
    //     0xb49920: bl              #0xb49958  ; AllocatePdfRasterBaseStub -> PdfRasterBase (size=0x20)
    // 0xb49924: ldur            x1, [fp, #-0x18]
    // 0xb49928: StoreField: r0->field_7 = r1
    //     0xb49928: stur            x1, [x0, #7]
    // 0xb4992c: ldur            x1, [fp, #-0x10]
    // 0xb49930: StoreField: r0->field_f = r1
    //     0xb49930: stur            x1, [x0, #0xf]
    // 0xb49934: r1 = true
    //     0xb49934: add             x1, NULL, #0x20  ; true
    // 0xb49938: ArrayStore: r0[0] = r1  ; List_4
    //     0xb49938: stur            w1, [x0, #0x17]
    // 0xb4993c: ldur            x1, [fp, #-0x20]
    // 0xb49940: StoreField: r0->field_1b = r1
    //     0xb49940: stur            w1, [x0, #0x1b]
    // 0xb49944: LeaveFrame
    //     0xb49944: mov             SP, fp
    //     0xb49948: ldp             fp, lr, [SP], #0x10
    // 0xb4994c: ret
    //     0xb4994c: ret             
    // 0xb49950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49950: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49954: b               #0xb49848
  }
}

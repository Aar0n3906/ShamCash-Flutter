// lib: , url: package:open_file/open_file.dart

// class id: 1049589, size: 0x8
class :: {
}

// class id: 1443, size: 0x8, field offset: 0x8
abstract class OpenFile extends Object {

  static _ open(/* No info */) async {
    // ** addr: 0x754f3c, size: 0x88
    // 0x754f3c: EnterFrame
    //     0x754f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x754f40: mov             fp, SP
    // 0x754f44: AllocStack(0x10)
    //     0x754f44: sub             SP, SP, #0x10
    // 0x754f48: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x754f48: stur            NULL, [fp, #-8]
    //     0x754f4c: mov             x2, x1
    //     0x754f50: stur            x1, [fp, #-0x10]
    // 0x754f54: CheckStackOverflow
    //     0x754f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754f58: cmp             SP, x16
    //     0x754f5c: b.ls            #0x754fbc
    // 0x754f60: InitAsync() -> Future<OpenResult>
    //     0x754f60: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee50] TypeArguments: <OpenResult>
    //     0x754f64: ldr             x0, [x0, #0xe50]
    //     0x754f68: bl              #0x4d2210  ; InitAsyncStub
    // 0x754f6c: r0 = InitLateStaticField(0x5ec) // [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::_instance
    //     0x754f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x754f70: ldr             x0, [x0, #0xbd8]
    //     0x754f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x754f78: cmp             w0, w16
    //     0x754f7c: b.ne            #0x754f8c
    //     0x754f80: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Field <OpenFilePlatform._instance@140239922>: static late (offset: 0x5ec)
    //     0x754f84: ldr             x2, [x2, #0xe58]
    //     0x754f88: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x754f8c: r1 = LoadClassIdInstr(r0)
    //     0x754f8c: ldur            x1, [x0, #-1]
    //     0x754f90: ubfx            x1, x1, #0xc, #0x14
    // 0x754f94: mov             x16, x0
    // 0x754f98: mov             x0, x1
    // 0x754f9c: mov             x1, x16
    // 0x754fa0: ldur            x2, [fp, #-0x10]
    // 0x754fa4: r3 = false
    //     0x754fa4: add             x3, NULL, #0x30  ; false
    // 0x754fa8: r5 = Null
    //     0x754fa8: mov             x5, NULL
    // 0x754fac: r0 = GDT[cid_x0 + -0xe78]()
    //     0x754fac: sub             lr, x0, #0xe78
    //     0x754fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x754fb4: blr             lr
    // 0x754fb8: r0 = ReturnAsync()
    //     0x754fb8: b               #0x4f325c  ; ReturnAsyncStub
    // 0x754fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754fbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754fc0: b               #0x754f60
  }
}

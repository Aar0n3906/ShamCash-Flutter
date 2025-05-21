// lib: , url: package:open_file/open_file.dart

// class id: 1049727, size: 0x8
class :: {
}

// class id: 1695, size: 0x8, field offset: 0x8
abstract class OpenFile extends Object {

  static _ open(/* No info */) async {
    // ** addr: 0x833e8c, size: 0x88
    // 0x833e8c: EnterFrame
    //     0x833e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x833e90: mov             fp, SP
    // 0x833e94: AllocStack(0x10)
    //     0x833e94: sub             SP, SP, #0x10
    // 0x833e98: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x833e98: stur            NULL, [fp, #-8]
    //     0x833e9c: mov             x2, x1
    //     0x833ea0: stur            x1, [fp, #-0x10]
    // 0x833ea4: CheckStackOverflow
    //     0x833ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833ea8: cmp             SP, x16
    //     0x833eac: b.ls            #0x833f0c
    // 0x833eb0: InitAsync() -> Future<OpenResult>
    //     0x833eb0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] TypeArguments: <OpenResult>
    //     0x833eb4: ldr             x0, [x0, #0x660]
    //     0x833eb8: bl              #0x582584  ; InitAsyncStub
    // 0x833ebc: r0 = InitLateStaticField(0x5f8) // [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::_instance
    //     0x833ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x833ec0: ldr             x0, [x0, #0xbf0]
    //     0x833ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x833ec8: cmp             w0, w16
    //     0x833ecc: b.ne            #0x833edc
    //     0x833ed0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c668] Field <OpenFilePlatform._instance@140239922>: static late (offset: 0x5f8)
    //     0x833ed4: ldr             x2, [x2, #0x668]
    //     0x833ed8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x833edc: r1 = LoadClassIdInstr(r0)
    //     0x833edc: ldur            x1, [x0, #-1]
    //     0x833ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x833ee4: mov             x16, x0
    // 0x833ee8: mov             x0, x1
    // 0x833eec: mov             x1, x16
    // 0x833ef0: ldur            x2, [fp, #-0x10]
    // 0x833ef4: r3 = false
    //     0x833ef4: add             x3, NULL, #0x30  ; false
    // 0x833ef8: r5 = Null
    //     0x833ef8: mov             x5, NULL
    // 0x833efc: r0 = GDT[cid_x0 + -0x5bf]()
    //     0x833efc: sub             lr, x0, #0x5bf
    //     0x833f00: ldr             lr, [x21, lr, lsl #3]
    //     0x833f04: blr             lr
    // 0x833f08: r0 = ReturnAsync()
    //     0x833f08: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x833f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833f10: b               #0x833eb0
  }
}

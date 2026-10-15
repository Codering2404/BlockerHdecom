package p2;

/* JADX INFO: loaded from: classes.dex */
public final class r0 implements E7.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final r0 f19514s = new r0();

    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0070 -> B:27:0x0073). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(java.io.FileOutputStream r12, G7.c r13) throws java.io.IOException {
        /*
            boolean r0 = r13 instanceof p2.X
            if (r0 == 0) goto L13
            r0 = r13
            p2.X r0 = (p2.X) r0
            int r1 = r0.f19402y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19402y = r1
            goto L18
        L13:
            p2.X r0 = new p2.X
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f19401x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f19402y
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            long r4 = r0.f19400w
            java.io.FileOutputStream r12 = r0.f19399v
            A7.AbstractC0069a.e(r13)
            goto L73
        L2b:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L33:
            A7.AbstractC0069a.e(r13)
            r4 = 10
        L38:
            r6 = 60000(0xea60, double:2.9644E-319)
            int r13 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
        */
        //  java.lang.String r2 = "lockFileStream.getChanne…LUE, /* shared= */ false)"
        /*
            if (r13 > 0) goto L78
            java.nio.channels.FileChannel r6 = r12.getChannel()     // Catch: java.io.IOException -> L56
            r7 = 0
            r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r11 = 0
            java.nio.channels.FileLock r13 = r6.lock(r7, r9, r11)     // Catch: java.io.IOException -> L56
            P7.k.e(r13, r2)     // Catch: java.io.IOException -> L56
            r1 = r13
            goto L8b
        L56:
            r13 = move-exception
            java.lang.String r2 = r13.getMessage()
            if (r2 == 0) goto L77
            r6 = 0
            java.lang.String r7 = "Resource deadlock would occur"
            boolean r2 = Y7.m.U(r2, r7, r6)
            if (r2 != r3) goto L77
            r0.f19399v = r12
            r0.f19400w = r4
            r0.f19402y = r3
            java.lang.Object r13 = b8.AbstractC0824w.k(r4, r0)
            if (r13 != r1) goto L73
            goto L8b
        L73:
            r13 = 2
            long r6 = (long) r13
            long r4 = r4 * r6
            goto L38
        L77:
            throw r13
        L78:
            java.nio.channels.FileChannel r6 = r12.getChannel()
            r7 = 0
            r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r11 = 0
            java.nio.channels.FileLock r1 = r6.lock(r7, r9, r11)
            P7.k.e(r1, r2)
        L8b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.r0.a(java.io.FileOutputStream, G7.c):java.lang.Object");
    }
}

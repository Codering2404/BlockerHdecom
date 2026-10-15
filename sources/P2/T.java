package p2;

/* JADX INFO: loaded from: classes.dex */
public final class T extends L {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r7, G7.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p2.S
            if (r0 == 0) goto L13
            r0 = r8
            p2.S r0 = (p2.S) r0
            int r1 = r0.f19393z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19393z = r1
            goto L18
        L13:
            p2.S r0 = new p2.S
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f19391x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f19393z
            A7.B r3 = A7.B.f762a
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            java.io.FileOutputStream r7 = r0.f19390w
            java.io.FileOutputStream r0 = r0.f19389v
            A7.AbstractC0069a.e(r8)     // Catch: java.lang.Throwable -> L2d
            goto L5e
        L2d:
            r7 = move-exception
            goto L6e
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            A7.AbstractC0069a.e(r8)
            java.util.concurrent.atomic.AtomicBoolean r8 = r6.f19365c
            boolean r8 = r8.get()
            if (r8 != 0) goto L74
            java.io.FileOutputStream r8 = new java.io.FileOutputStream
            java.io.File r2 = r6.f19363a
            r8.<init>(r2)
            p2.i0 r2 = r6.f19364b     // Catch: java.lang.Throwable -> L6c
            G8.h r5 = new G8.h     // Catch: java.lang.Throwable -> L6c
            r5.<init>(r8)     // Catch: java.lang.Throwable -> L6c
            r0.f19389v = r8     // Catch: java.lang.Throwable -> L6c
            r0.f19390w = r8     // Catch: java.lang.Throwable -> L6c
            r0.f19393z = r4     // Catch: java.lang.Throwable -> L6c
            r2.b(r7, r5)     // Catch: java.lang.Throwable -> L6c
            if (r3 != r1) goto L5c
            return r1
        L5c:
            r7 = r8
            r0 = r7
        L5e:
            java.io.FileDescriptor r7 = r7.getFD()     // Catch: java.lang.Throwable -> L2d
            r7.sync()     // Catch: java.lang.Throwable -> L2d
            r7 = 0
            w6.AbstractC2334b.e(r0, r7)
            return r3
        L6a:
            r0 = r8
            goto L6e
        L6c:
            r7 = move-exception
            goto L6a
        L6e:
            throw r7     // Catch: java.lang.Throwable -> L6f
        L6f:
            r8 = move-exception
            w6.AbstractC2334b.e(r0, r7)
            throw r8
        L74:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "This scope has already been closed."
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.T.b(java.lang.Object, G7.c):java.lang.Object");
    }
}

package p2;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements InterfaceC1919a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f19384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f19385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V f19386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G0.K f19387d;
    public final AtomicBoolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j8.c f19388f;

    public Q(File file, i0 i0Var, V v9, G0.K k9) {
        P7.k.f(i0Var, "serializer");
        P7.k.f(v9, "coordinator");
        this.f19384a = file;
        this.f19385b = i0Var;
        this.f19386c = v9;
        this.f19387d = k9;
        this.e = new AtomicBoolean(false);
        this.f19388f = j8.d.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a A[Catch: all -> 0x007b, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x007b, blocks: (B:33:0x007a, B:42:0x008b, B:41:0x0088, B:38:0x0083), top: B:52:0x0020, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v10, types: [p2.Q] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, p2.O] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [p2.Q] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [p2.Q] */
    /* JADX WARN: Type inference failed for: r9v0, types: [p2.q] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(p2.C1935q r9, G7.c r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof p2.O
            if (r0 == 0) goto L13
            r0 = r10
            p2.O r0 = (p2.O) r0
            int r1 = r0.f19371A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19371A = r1
            goto L18
        L13:
            p2.O r0 = new p2.O
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f19375y
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f19371A
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            boolean r9 = r0.f19374x
            p2.L r1 = r0.f19373w
            p2.Q r0 = r0.f19372v
            A7.AbstractC0069a.e(r10)     // Catch: java.lang.Throwable -> L2e
            goto L6a
        L2e:
            r10 = move-exception
            goto L83
        L30:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L38:
            A7.AbstractC0069a.e(r10)
            java.util.concurrent.atomic.AtomicBoolean r10 = r8.e
            boolean r10 = r10.get()
            if (r10 != 0) goto L99
            j8.c r10 = r8.f19388f
            boolean r10 = r10.e(r3)
            p2.L r2 = new p2.L     // Catch: java.lang.Throwable -> L8c
            java.io.File r5 = r8.f19384a     // Catch: java.lang.Throwable -> L8c
            p2.i0 r6 = r8.f19385b     // Catch: java.lang.Throwable -> L8c
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L8c
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r10)     // Catch: java.lang.Throwable -> L7d
            r0.f19372v = r8     // Catch: java.lang.Throwable -> L7d
            r0.f19373w = r2     // Catch: java.lang.Throwable -> L7d
            r0.f19374x = r10     // Catch: java.lang.Throwable -> L7d
            r0.f19371A = r4     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r9 = r9.f(r2, r5, r0)     // Catch: java.lang.Throwable -> L7d
            if (r9 != r1) goto L65
            return r1
        L65:
            r0 = r8
            r1 = r2
            r7 = r10
            r10 = r9
            r9 = r7
        L6a:
            r1.close()     // Catch: java.lang.Throwable -> L6f
            r1 = r3
            goto L70
        L6f:
            r1 = move-exception
        L70:
            if (r1 != 0) goto L7a
            if (r9 == 0) goto L79
            j8.c r9 = r0.f19388f
            r9.b(r3)
        L79:
            return r10
        L7a:
            throw r1     // Catch: java.lang.Throwable -> L7b
        L7b:
            r10 = move-exception
            goto L91
        L7d:
            r9 = move-exception
            r0 = r8
            r1 = r2
            r7 = r10
            r10 = r9
            r9 = r7
        L83:
            r1.close()     // Catch: java.lang.Throwable -> L87
            goto L8b
        L87:
            r1 = move-exception
            A7.AbstractC0069a.a(r10, r1)     // Catch: java.lang.Throwable -> L7b
        L8b:
            throw r10     // Catch: java.lang.Throwable -> L7b
        L8c:
            r9 = move-exception
            r0 = r8
            r7 = r10
            r10 = r9
            r9 = r7
        L91:
            if (r9 == 0) goto L98
            j8.c r9 = r0.f19388f
            r9.b(r3)
        L98:
            throw r10
        L99:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "StorageConnection has already been disposed."
            r9.<init>(r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.Q.a(p2.q, G7.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e2 A[Catch: all -> 0x011d, IOException -> 0x011f, TRY_ENTER, TryCatch #3 {IOException -> 0x011f, blocks: (B:43:0x00e2, B:45:0x00e8, B:47:0x00f0, B:51:0x00fc, B:52:0x011c, B:48:0x00f5, B:59:0x0128, B:66:0x0135, B:65:0x0132), top: B:82:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0128 A[Catch: all -> 0x011d, IOException -> 0x011f, TRY_ENTER, TRY_LEAVE, TryCatch #3 {IOException -> 0x011f, blocks: (B:43:0x00e2, B:45:0x00e8, B:47:0x00f0, B:51:0x00fc, B:52:0x011c, B:48:0x00f5, B:59:0x0128, B:66:0x0135, B:65:0x0132), top: B:82:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(p2.I r12, G7.c r13) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.Q.b(p2.I, G7.c):java.lang.Object");
    }

    @Override // p2.InterfaceC1919a
    public final void close() {
        this.e.set(true);
        this.f19387d.a();
    }
}

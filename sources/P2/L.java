package p2;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class L implements InterfaceC1919a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f19363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f19364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f19365c;

    public L(File file, i0 i0Var) {
        P7.k.f(i0Var, "serializer");
        this.f19363a = file;
        this.f19364b = i0Var;
        this.f19365c = new AtomicBoolean(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [p2.L] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, p2.L] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [p2.L] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object a(p2.L r7, G7.c r8) {
        /*
            boolean r0 = r8 instanceof p2.K
            if (r0 == 0) goto L13
            r0 = r8
            p2.K r0 = (p2.K) r0
            int r1 = r0.f19362z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19362z = r1
            goto L18
        L13:
            p2.K r0 = new p2.K
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f19360x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f19362z
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r7 = r0.f19358v
            java.io.Closeable r7 = (java.io.Closeable) r7
            A7.AbstractC0069a.e(r8)     // Catch: java.lang.Throwable -> L30
            goto La0
        L30:
            r8 = move-exception
            goto Laa
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            java.io.FileInputStream r7 = r0.f19359w
            java.lang.Object r2 = r0.f19358v
            p2.L r2 = (p2.L) r2
            A7.AbstractC0069a.e(r8)     // Catch: java.lang.Throwable -> L45
            goto L6c
        L45:
            r8 = move-exception
            goto L79
        L47:
            A7.AbstractC0069a.e(r8)
            java.util.concurrent.atomic.AtomicBoolean r8 = r7.f19365c
            boolean r8 = r8.get()
            if (r8 != 0) goto Lb5
            java.io.FileInputStream r8 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L7f
            java.io.File r2 = r7.f19363a     // Catch: java.io.FileNotFoundException -> L7f
            r8.<init>(r2)     // Catch: java.io.FileNotFoundException -> L7f
            p2.i0 r2 = r7.f19364b     // Catch: java.lang.Throwable -> L77
            r0.f19358v = r7     // Catch: java.lang.Throwable -> L77
            r0.f19359w = r8     // Catch: java.lang.Throwable -> L77
            r0.f19362z = r4     // Catch: java.lang.Throwable -> L77
            java.lang.Object r2 = r2.c(r8)     // Catch: java.lang.Throwable -> L77
            if (r2 != r1) goto L68
            return r1
        L68:
            r6 = r2
            r2 = r7
            r7 = r8
            r8 = r6
        L6c:
            w6.AbstractC2334b.e(r7, r5)     // Catch: java.io.FileNotFoundException -> L70
            goto Lb4
        L70:
            r7 = r2
            goto L7f
        L72:
            r6 = r2
            r2 = r7
            r7 = r8
            r8 = r6
            goto L79
        L77:
            r2 = move-exception
            goto L72
        L79:
            throw r8     // Catch: java.lang.Throwable -> L7a
        L7a:
            r4 = move-exception
            w6.AbstractC2334b.e(r7, r8)     // Catch: java.io.FileNotFoundException -> L70
            throw r4     // Catch: java.io.FileNotFoundException -> L70
        L7f:
            java.io.File r8 = r7.f19363a
            boolean r8 = r8.exists()
            p2.i0 r2 = r7.f19364b
            if (r8 == 0) goto Lb0
            java.io.FileInputStream r8 = new java.io.FileInputStream
            java.io.File r7 = r7.f19363a
            r8.<init>(r7)
            r0.f19358v = r8     // Catch: java.lang.Throwable -> La8
            r0.f19359w = r5     // Catch: java.lang.Throwable -> La8
            r0.f19362z = r3     // Catch: java.lang.Throwable -> La8
            java.lang.Object r7 = r2.c(r8)     // Catch: java.lang.Throwable -> La8
            if (r7 != r1) goto L9d
            return r1
        L9d:
            r6 = r8
            r8 = r7
            r7 = r6
        La0:
            w6.AbstractC2334b.e(r7, r5)
            return r8
        La4:
            r6 = r8
            r8 = r7
            r7 = r6
            goto Laa
        La8:
            r7 = move-exception
            goto La4
        Laa:
            throw r8     // Catch: java.lang.Throwable -> Lab
        Lab:
            r0 = move-exception
            w6.AbstractC2334b.e(r7, r8)
            throw r0
        Lb0:
            java.lang.Object r8 = r2.a()
        Lb4:
            return r8
        Lb5:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "This scope has already been closed."
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.L.a(p2.L, G7.c):java.lang.Object");
    }

    @Override // p2.InterfaceC1919a
    public final void close() {
        this.f19365c.set(true);
    }
}

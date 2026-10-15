package t8;

import G8.InterfaceC0269k;
import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public abstract class C implements Closeable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C2170A f20796s;

    /* JADX WARN: Removed duplicated region for block: B:19:0x002d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.nio.charset.Charset b() {
        /*
            r7 = this;
            t8.q r0 = r7.j()
            if (r0 == 0) goto L33
            java.nio.charset.Charset r1 = Y7.a.f9695a
            java.lang.String[] r0 = r0.f20885c
            int r2 = r0.length
            int r2 = r2 + (-1)
            r3 = 0
            r4 = 2
            int r2 = K6.u0.l(r3, r2, r4)
            if (r2 < 0) goto L29
        L15:
            r4 = r0[r3]
            java.lang.String r5 = "charset"
            r6 = 1
            boolean r4 = Y7.u.L(r4, r5, r6)
            if (r4 == 0) goto L24
            int r3 = r3 + r6
            r0 = r0[r3]
            goto L2a
        L24:
            if (r3 == r2) goto L29
            int r3 = r3 + 2
            goto L15
        L29:
            r0 = 0
        L2a:
            if (r0 != 0) goto L2d
            goto L31
        L2d:
            java.nio.charset.Charset r1 = java.nio.charset.Charset.forName(r0)     // Catch: java.lang.IllegalArgumentException -> L31
        L31:
            if (r1 != 0) goto L35
        L33:
            java.nio.charset.Charset r1 = Y7.a.f9695a
        L35:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: t8.C.b():java.nio.charset.Charset");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        u8.b.d(p());
    }

    public abstract long f();

    public abstract q j();

    public abstract InterfaceC0269k p();
}

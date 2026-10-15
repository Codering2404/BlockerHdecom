package r8;

import A0.I;
import A7.w;
import Y7.u;
import q8.C2002b;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC2022A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O2.l f20094d;
    public final com.google.gson.internal.g e;

    public g(O2.l lVar, C2002b c2002b) {
        P7.k.f(c2002b, "json");
        this.f20094d = lVar;
        this.e = c2002b.f19763b;
    }

    @Override // r3.AbstractC2022A, o8.b
    public final long b() {
        O2.l lVar = this.f20094d;
        String strJ = lVar.j();
        try {
            P7.k.f(strJ, "<this>");
            w wVarP = B8.d.P(strJ);
            if (wVarP != null) {
                return wVarP.f798s;
            }
            u.M(strJ);
            throw null;
        } catch (IllegalArgumentException unused) {
            O2.l.n(lVar, I.A('\'', "Failed to parse type 'ULong' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // r3.AbstractC2022A, o8.b
    public final int m() {
        O2.l lVar = this.f20094d;
        String strJ = lVar.j();
        try {
            P7.k.f(strJ, "<this>");
            A7.u uVarO = B8.d.O(strJ);
            if (uVarO != null) {
                return uVarO.f796s;
            }
            u.M(strJ);
            throw null;
        } catch (IllegalArgumentException unused) {
            O2.l.n(lVar, I.A('\'', "Failed to parse type 'UInt' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // o8.InterfaceC1860a
    public final com.google.gson.internal.g q() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    @Override // r3.AbstractC2022A, o8.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte t() {
        /*
            r6 = this;
            O2.l r0 = r6.f20094d
            java.lang.String r1 = r0.j()
            r2 = 0
            java.lang.String r3 = "<this>"
            P7.k.f(r1, r3)     // Catch: java.lang.IllegalArgumentException -> L31
            A7.u r3 = B8.d.O(r1)     // Catch: java.lang.IllegalArgumentException -> L31
            if (r3 == 0) goto L20
            int r3 = r3.f796s     // Catch: java.lang.IllegalArgumentException -> L31
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r4 ^ r3
            r5 = -2147483393(0xffffffff800000ff, float:-3.57E-43)
            int r4 = java.lang.Integer.compare(r4, r5)     // Catch: java.lang.IllegalArgumentException -> L31
            if (r4 <= 0) goto L22
        L20:
            r4 = r2
            goto L28
        L22:
            byte r3 = (byte) r3     // Catch: java.lang.IllegalArgumentException -> L31
            A7.r r4 = new A7.r     // Catch: java.lang.IllegalArgumentException -> L31
            r4.<init>(r3)     // Catch: java.lang.IllegalArgumentException -> L31
        L28:
            if (r4 == 0) goto L2d
            byte r0 = r4.f791s     // Catch: java.lang.IllegalArgumentException -> L31
            return r0
        L2d:
            Y7.u.M(r1)     // Catch: java.lang.IllegalArgumentException -> L31
            throw r2     // Catch: java.lang.IllegalArgumentException -> L31
        L31:
            java.lang.String r3 = "Failed to parse type 'UByte' for input '"
            r4 = 39
            java.lang.String r1 = A0.I.A(r4, r3, r1)
            r3 = 6
            r4 = 0
            O2.l.n(r0, r1, r4, r2, r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: r8.g.t():byte");
    }

    @Override // o8.InterfaceC1860a
    public final int v(n8.f fVar) {
        P7.k.f(fVar, "descriptor");
        throw new IllegalStateException("unsupported");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    @Override // r3.AbstractC2022A, o8.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final short w() {
        /*
            r6 = this;
            O2.l r0 = r6.f20094d
            java.lang.String r1 = r0.j()
            r2 = 0
            java.lang.String r3 = "<this>"
            P7.k.f(r1, r3)     // Catch: java.lang.IllegalArgumentException -> L31
            A7.u r3 = B8.d.O(r1)     // Catch: java.lang.IllegalArgumentException -> L31
            if (r3 == 0) goto L20
            int r3 = r3.f796s     // Catch: java.lang.IllegalArgumentException -> L31
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r4 ^ r3
            r5 = -2147418113(0xffffffff8000ffff, float:-9.1834E-41)
            int r4 = java.lang.Integer.compare(r4, r5)     // Catch: java.lang.IllegalArgumentException -> L31
            if (r4 <= 0) goto L22
        L20:
            r4 = r2
            goto L28
        L22:
            short r3 = (short) r3     // Catch: java.lang.IllegalArgumentException -> L31
            A7.z r4 = new A7.z     // Catch: java.lang.IllegalArgumentException -> L31
            r4.<init>(r3)     // Catch: java.lang.IllegalArgumentException -> L31
        L28:
            if (r4 == 0) goto L2d
            short r0 = r4.f801s     // Catch: java.lang.IllegalArgumentException -> L31
            return r0
        L2d:
            Y7.u.M(r1)     // Catch: java.lang.IllegalArgumentException -> L31
            throw r2     // Catch: java.lang.IllegalArgumentException -> L31
        L31:
            java.lang.String r3 = "Failed to parse type 'UShort' for input '"
            r4 = 39
            java.lang.String r1 = A0.I.A(r4, r3, r1)
            r3 = 6
            r4 = 0
            O2.l.n(r0, r1, r4, r2, r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: r8.g.w():short");
    }
}

package w1;

import b6.C0780d;
import java.util.ArrayList;

/* JADX INFO: renamed from: w1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2321b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2320a f21695d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2324e f21692a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f21693b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f21694c = new ArrayList();
    public boolean e = false;

    public C2321b(C0780d c0780d) {
        this.f21695d = new C2320a(this, c0780d);
    }

    public final void a(C2322c c2322c, int i10) {
        this.f21695d.g(c2322c.j(i10), 1.0f);
        this.f21695d.g(c2322c.j(i10), -1.0f);
    }

    public final void b(C2324e c2324e, C2324e c2324e2, C2324e c2324e3, int i10) {
        boolean z9 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z9 = true;
            }
            this.f21693b = i10;
        }
        if (z9) {
            this.f21695d.g(c2324e, 1.0f);
            this.f21695d.g(c2324e2, -1.0f);
            this.f21695d.g(c2324e3, -1.0f);
        } else {
            this.f21695d.g(c2324e, -1.0f);
            this.f21695d.g(c2324e2, 1.0f);
            this.f21695d.g(c2324e3, 1.0f);
        }
    }

    public final void c(C2324e c2324e, C2324e c2324e2, C2324e c2324e3, int i10) {
        boolean z9 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z9 = true;
            }
            this.f21693b = i10;
        }
        if (z9) {
            this.f21695d.g(c2324e, 1.0f);
            this.f21695d.g(c2324e2, -1.0f);
            this.f21695d.g(c2324e3, 1.0f);
        } else {
            this.f21695d.g(c2324e, -1.0f);
            this.f21695d.g(c2324e2, 1.0f);
            this.f21695d.g(c2324e3, -1.0f);
        }
    }

    public C2324e d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f21692a == null && this.f21693b == 0.0f && this.f21695d.d() == 0;
    }

    public final C2324e f(boolean[] zArr, C2324e c2324e) {
        int i10;
        int iD = this.f21695d.d();
        C2324e c2324e2 = null;
        float f7 = 0.0f;
        for (int i11 = 0; i11 < iD; i11++) {
            float f10 = this.f21695d.f(i11);
            if (f10 < 0.0f) {
                C2324e c2324eE = this.f21695d.e(i11);
                if ((zArr == null || !zArr[c2324eE.f21718t]) && c2324eE != c2324e && (((i10 = c2324eE.f21716D) == 3 || i10 == 4) && f10 < f7)) {
                    f7 = f10;
                    c2324e2 = c2324eE;
                }
            }
        }
        return c2324e2;
    }

    public final void g(C2324e c2324e) {
        C2324e c2324e2 = this.f21692a;
        if (c2324e2 != null) {
            this.f21695d.g(c2324e2, -1.0f);
            this.f21692a.f21719u = -1;
            this.f21692a = null;
        }
        float fH = this.f21695d.h(c2324e, true) * (-1.0f);
        this.f21692a = c2324e;
        if (fH == 1.0f) {
            return;
        }
        this.f21693b /= fH;
        C2320a c2320a = this.f21695d;
        int i10 = c2320a.f21690h;
        for (int i11 = 0; i10 != -1 && i11 < c2320a.f21685a; i11++) {
            float[] fArr = c2320a.g;
            fArr[i10] = fArr[i10] / fH;
            i10 = c2320a.f21689f[i10];
        }
    }

    public final void h(C2322c c2322c, C2324e c2324e, boolean z9) {
        if (c2324e == null || !c2324e.f21722x) {
            return;
        }
        float fC = this.f21695d.c(c2324e);
        this.f21693b = (c2324e.f21721w * fC) + this.f21693b;
        this.f21695d.h(c2324e, z9);
        if (z9) {
            c2324e.b(this);
        }
        if (this.f21695d.d() == 0) {
            this.e = true;
            c2322c.f21698b = true;
        }
    }

    public void i(C2322c c2322c, C2321b c2321b, boolean z9) {
        C2320a c2320a = this.f21695d;
        c2320a.getClass();
        float fC = c2320a.c(c2321b.f21692a);
        c2320a.h(c2321b.f21692a, z9);
        C2320a c2320a2 = c2321b.f21695d;
        int iD = c2320a2.d();
        for (int i10 = 0; i10 < iD; i10++) {
            C2324e c2324eE = c2320a2.e(i10);
            c2320a.a(c2324eE, c2320a2.c(c2324eE) * fC, z9);
        }
        this.f21693b = (c2321b.f21693b * fC) + this.f21693b;
        if (z9) {
            c2321b.f21692a.b(this);
        }
        if (this.f21692a == null || this.f21695d.d() != 0) {
            return;
        }
        this.e = true;
        c2322c.f21698b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            w1.e r0 = r10.f21692a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            w1.e r1 = r10.f21692a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = h0.AbstractC1502c0.t(r0, r1)
            float r1 = r10.f21693b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = h0.AbstractC1502c0.x(r0)
            float r1 = r10.f21693b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r3
            goto L36
        L35:
            r1 = r4
        L36:
            w1.a r5 = r10.f21695d
            int r5 = r5.d()
        L3c:
            if (r4 >= r5) goto L9c
            w1.a r6 = r10.f21695d
            w1.e r6 = r6.e(r4)
            if (r6 != 0) goto L47
            goto L99
        L47:
            w1.a r7 = r10.f21695d
            float r7 = r7.f(r4)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L52
            goto L99
        L52:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L66
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L76
            java.lang.String r1 = "- "
            java.lang.String r0 = h0.AbstractC1502c0.t(r0, r1)
        L64:
            float r7 = r7 * r9
            goto L76
        L66:
            if (r8 <= 0) goto L6f
            java.lang.String r1 = " + "
            java.lang.String r0 = h0.AbstractC1502c0.t(r0, r1)
            goto L76
        L6f:
            java.lang.String r1 = " - "
            java.lang.String r0 = h0.AbstractC1502c0.t(r0, r1)
            goto L64
        L76:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L81
            java.lang.String r0 = h0.AbstractC1502c0.t(r0, r6)
            goto L98
        L81:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L98:
            r1 = r3
        L99:
            int r4 = r4 + 1
            goto L3c
        L9c:
            if (r1 != 0) goto La4
            java.lang.String r1 = "0.0"
            java.lang.String r0 = h0.AbstractC1502c0.t(r0, r1)
        La4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.C2321b.toString():java.lang.String");
    }
}

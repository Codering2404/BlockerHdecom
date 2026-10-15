package D0;

import A0.C0009j;
import A0.E;
import A0.F;
import A0.G;
import A0.H;
import A0.P;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import java.util.Locale;
import z0.C2459b;
import z0.C2460c;
import z0.C2462e;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f1902a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Outline f1906f;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public H f1909k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C0009j f1910l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0009j f1911m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f1912n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C0.b f1913o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c5.m f1914p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1915q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1917s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f1918t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f1919u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f1920v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1921w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RectF f1922x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p1.c f1903b = C0.c.f1753a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p1.m f1904c = p1.m.f19302s;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public P7.l f1905d = b.f1899u;
    public final P e = new P(1, this);
    public boolean g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f1907h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f1908i = 9205357640488583168L;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a f1916r = new a();

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        P7.k.e(lowerCase, "toLowerCase(...)");
        lowerCase.equals("robolectric");
    }

    public c(e eVar) {
        this.f1902a = eVar;
        eVar.u(false);
        this.f1918t = 0L;
        this.f1919u = 0L;
        this.f1920v = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.g) {
            boolean z9 = this.f1921w;
            e eVar = this.f1902a;
            Outline outline2 = null;
            if (z9 || eVar.G() > 0.0f) {
                C0009j c0009j = this.f1910l;
                if (c0009j != null) {
                    RectF rectF = this.f1922x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f1922x = rectF;
                    }
                    Path path = c0009j.f132a;
                    path.computeBounds(rectF, false);
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 > 28 || path.isConvex()) {
                        outline = this.f1906f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f1906f = outline;
                        }
                        if (i10 >= 30) {
                            outline.setPath(path);
                        } else {
                            outline.setConvexPath(path);
                        }
                        this.f1912n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f1906f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.f1912n = true;
                        outline = null;
                    }
                    this.f1910l = c0009j;
                    if (outline != null) {
                        outline.setAlpha(eVar.a());
                        outline2 = outline;
                    }
                    eVar.o(outline2, (4294967295L & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32));
                    if (this.f1912n && this.f1921w) {
                        eVar.u(false);
                        eVar.s();
                    } else {
                        eVar.u(this.f1921w);
                    }
                } else {
                    eVar.u(this.f1921w);
                    Outline outline4 = this.f1906f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f1906f = outline4;
                    }
                    long jK = S8.c.K(this.f1919u);
                    long j = this.f1907h;
                    long j5 = this.f1908i;
                    if (j5 != 9205357640488583168L) {
                        jK = j5;
                    }
                    int i11 = (int) (j >> 32);
                    int i12 = (int) (j & 4294967295L);
                    int i13 = (int) (jK >> 32);
                    int i14 = (int) (jK & 4294967295L);
                    outline4.setRoundRect(Math.round(Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat(i12)), Math.round(Float.intBitsToFloat(i13) + Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat(i14) + Float.intBitsToFloat(i12)), this.j);
                    outline4.setAlpha(eVar.a());
                    eVar.o(outline4, (((long) Math.round(Float.intBitsToFloat(i14))) & 4294967295L) | (((long) Math.round(Float.intBitsToFloat(i13))) << 32));
                }
            } else {
                eVar.u(false);
                eVar.o(null, 0L);
            }
        }
        this.g = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r15 = this;
            boolean r0 = r15.f1917s
            if (r0 == 0) goto L69
            int r0 = r15.f1915q
            if (r0 != 0) goto L69
            D0.a r0 = r15.f1916r
            java.lang.Object r1 = r0.f1896b
            D0.c r1 = (D0.c) r1
            if (r1 == 0) goto L16
            r1.e()
            r1 = 0
            r0.f1896b = r1
        L16:
            java.lang.Object r0 = r0.f1898d
            u.L r0 = (u.C2187L) r0
            if (r0 == 0) goto L64
            java.lang.Object[] r1 = r0.f21026b
            long[] r2 = r0.f21025a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L61
            r4 = 0
            r5 = r4
        L27:
            r6 = r2[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L5c
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L41:
            if (r10 >= r8) goto L5a
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L56
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r1[r11]
            D0.c r11 = (D0.c) r11
            r11.e()
        L56:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L41
        L5a:
            if (r8 != r9) goto L61
        L5c:
            if (r5 == r3) goto L61
            int r5 = r5 + 1
            goto L27
        L61:
            r0.b()
        L64:
            D0.e r0 = r15.f1902a
            r0.s()
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: D0.c.b():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
    /* JADX WARN: Type inference failed for: r3v4, types: [O7.c, P7.l] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(C0.d r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = 1
            D0.a r2 = r0.f1916r
            java.lang.Object r3 = r2.f1896b
            D0.c r3 = (D0.c) r3
            r2.f1897c = r3
            java.lang.Object r3 = r2.f1898d
            u.L r3 = (u.C2187L) r3
            if (r3 == 0) goto L2c
            boolean r4 = r3.h()
            if (r4 == 0) goto L2c
            java.lang.Object r4 = r2.e
            u.L r4 = (u.C2187L) r4
            if (r4 != 0) goto L26
            u.L r4 = u.AbstractC2195U.f21049a
            u.L r4 = new u.L
            r4.<init>()
            r2.e = r4
        L26:
            r4.k(r3)
            r3.b()
        L2c:
            r2.f1895a = r1
            P7.l r3 = r0.f1905d
            r4 = r18
            r3.j(r4)
            r3 = 0
            r2.f1895a = r3
            java.lang.Object r4 = r2.f1897c
            D0.c r4 = (D0.c) r4
            if (r4 == 0) goto L41
            r4.e()
        L41:
            java.lang.Object r2 = r2.e
            u.L r2 = (u.C2187L) r2
            if (r2 == 0) goto L92
            boolean r4 = r2.h()
            if (r4 == 0) goto L92
            java.lang.Object[] r4 = r2.f21026b
            long[] r5 = r2.f21025a
            int r6 = r5.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L8f
            r7 = r3
        L57:
            r8 = r5[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L8b
            int r10 = r7 - r6
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r3
        L71:
            if (r12 >= r10) goto L89
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L86
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r4[r13]
            D0.c r13 = (D0.c) r13
            r13.e()
        L86:
            long r8 = r8 >> r11
            int r12 = r12 + r1
            goto L71
        L89:
            if (r10 != r11) goto L8f
        L8b:
            if (r7 == r6) goto L8f
            int r7 = r7 + r1
            goto L57
        L8f:
            r2.b()
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: D0.c.c(C0.d):void");
    }

    public final H d() {
        H f7;
        H h8 = this.f1909k;
        C0009j c0009j = this.f1910l;
        if (h8 != null) {
            return h8;
        }
        if (c0009j != null) {
            E e = new E(c0009j);
            this.f1909k = e;
            return e;
        }
        long jK = S8.c.K(this.f1919u);
        long j = this.f1907h;
        long j5 = this.f1908i;
        if (j5 != 9205357640488583168L) {
            jK = j5;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jK >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jK & 4294967295L)) + fIntBitsToFloat2;
        float f10 = this.j;
        if (f10 > 0.0f) {
            f7 = new G(AbstractC1058r0.h(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f10)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f10)))));
        } else {
            f7 = new F(new C2460c(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.f1909k = f7;
        return f7;
    }

    public final void e() {
        this.f1915q--;
        b();
    }

    public final void f(long j, long j5, float f7) {
        if (C2459b.b(this.f1907h, j) && C2462e.a(this.f1908i, j5) && this.j == f7 && this.f1910l == null) {
            return;
        }
        this.f1909k = null;
        this.f1910l = null;
        this.g = true;
        this.f1912n = false;
        this.f1907h = j;
        this.f1908i = j5;
        this.j = f7;
        a();
    }
}

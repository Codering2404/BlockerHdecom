package T0;

import android.os.Build;
import android.view.ViewParent;
import n5.AbstractC1819a;
import z0.C2458a;
import z0.C2459b;

/* JADX INFO: renamed from: T0.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0514y0 implements S0.p0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float[] f8095A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f8096B;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f8100F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public A0.H f8102H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f8103I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f8104J;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f8106L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public D0.c f8108s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final A0.z f8109t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0507v f8110u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public O7.e f8111v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public S0.g0 f8112w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f8113x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8114y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float[] f8115z = A0.D.a();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public p1.c f8097C = B8.l.c();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p1.m f8098D = p1.m.f19302s;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0.b f8099E = new C0.b();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f8101G = A0.T.f114b;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f8105K = true;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final A0.P f8107M = new A0.P(13, this);

    public C0514y0(D0.c cVar, A0.z zVar, C0507v c0507v, O7.e eVar, S0.g0 g0Var) {
        this.f8108s = cVar;
        this.f8109t = zVar;
        this.f8110u = c0507v;
        this.f8111v = eVar;
        this.f8112w = g0Var;
        long j = Integer.MAX_VALUE;
        this.f8113x = (j & 4294967295L) | (j << 32);
    }

    public final float[] a() {
        float[] fArrA = this.f8095A;
        if (fArrA == null) {
            fArrA = A0.D.a();
            this.f8095A = fArrA;
        }
        if (!this.f8104J) {
            if (Float.isNaN(fArrA[0])) {
                return null;
            }
            return fArrA;
        }
        this.f8104J = false;
        float[] fArrB = b();
        if (this.f8105K) {
            return fArrB;
        }
        if (I.A(fArrB, fArrA)) {
            return fArrA;
        }
        fArrA[0] = Float.NaN;
        return null;
    }

    public final float[] b() {
        boolean z9 = this.f8103I;
        float[] fArr = this.f8115z;
        if (z9) {
            D0.c cVar = this.f8108s;
            long jU = cVar.f1920v;
            if ((9223372034707292159L & jU) == 9205357640488583168L) {
                jU = AbstractC1819a.u(S8.c.K(this.f8113x));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jU >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jU & 4294967295L));
            D0.e eVar = cVar.f1902a;
            float fT = eVar.t();
            float fG = eVar.g();
            float fW = eVar.w();
            float fE = eVar.E();
            float fK = eVar.K();
            float fD = eVar.d();
            float fI = eVar.I();
            double d6 = ((double) fW) * 0.017453292519943295d;
            float fSin = (float) Math.sin(d6);
            float fCos = (float) Math.cos(d6);
            float f7 = -fSin;
            float f10 = (fG * fCos) - (1.0f * fSin);
            float f11 = (1.0f * fCos) + (fG * fSin);
            double d9 = ((double) fE) * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d9);
            float fCos2 = (float) Math.cos(d9);
            float f12 = -fSin2;
            float f13 = fSin * fSin2;
            float f14 = fSin * fCos2;
            float f15 = fCos * fSin2;
            float f16 = fCos * fCos2;
            float f17 = (f11 * fSin2) + (fT * fCos2);
            float f18 = (f11 * fCos2) + ((-fT) * fSin2);
            double d10 = ((double) fK) * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d10);
            float fCos3 = (float) Math.cos(d10);
            float f19 = -fSin3;
            float f20 = (fCos3 * f13) + (f19 * fCos2);
            float f21 = (f13 * fSin3) + (fCos2 * fCos3);
            float f22 = fSin3 * fCos;
            float f23 = fCos3 * f14;
            float f24 = fSin3 * f14;
            float f25 = f21 * fD;
            float f26 = f22 * fD;
            float f27 = (f24 + (fCos3 * f12)) * fD;
            float f28 = f20 * fI;
            float f29 = fCos * fCos3 * fI;
            float f30 = (f23 + (f19 * f12)) * fI;
            float f31 = f15 * 1.0f;
            float f32 = f7 * 1.0f;
            float f33 = f16 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f25;
                fArr[1] = f26;
                fArr[2] = f27;
                fArr[3] = 0.0f;
                fArr[4] = f28;
                fArr[5] = f29;
                fArr[6] = f30;
                fArr[7] = 0.0f;
                fArr[8] = f31;
                fArr[9] = f32;
                fArr[10] = f33;
                fArr[11] = 0.0f;
                float f34 = -fIntBitsToFloat;
                fArr[12] = ((f25 * f34) - (f28 * fIntBitsToFloat2)) + f17 + fIntBitsToFloat;
                fArr[13] = ((f26 * f34) - (f29 * fIntBitsToFloat2)) + f10 + fIntBitsToFloat2;
                fArr[14] = ((f34 * f27) - (fIntBitsToFloat2 * f30)) + f18;
                fArr[15] = 1.0f;
            }
            this.f8103I = false;
            this.f8105K = A0.L.u(fArr);
        }
        return fArr;
    }

    public final void c(C2458a c2458a, boolean z9) {
        float[] fArrA = z9 ? a() : b();
        if (this.f8105K) {
            return;
        }
        if (fArrA != null) {
            A0.D.c(fArrA, c2458a);
            return;
        }
        c2458a.f22709a = 0.0f;
        c2458a.f22710b = 0.0f;
        c2458a.f22711c = 0.0f;
        c2458a.f22712d = 0.0f;
    }

    public final long d(boolean z9, long j) {
        float[] fArrB;
        if (z9) {
            fArrB = a();
            if (fArrB == null) {
                return 9187343241974906880L;
            }
        } else {
            fArrB = b();
        }
        return this.f8105K ? j : A0.D.b(j, fArrB);
    }

    public final void e(long j) {
        C0507v c0507v = this.f8110u;
        if (c0507v.f8073x) {
            c0507v.O(-4.0f);
        }
        D0.c cVar = this.f8108s;
        if (!p1.j.a(cVar.f1918t, j)) {
            cVar.f1918t = j;
            long j5 = cVar.f1919u;
            cVar.f1902a.D((int) (j >> 32), (int) (j & 4294967295L), j5);
        }
        if (Build.VERSION.SDK_INT < 26) {
            c0507v.invalidate();
            return;
        }
        ViewParent parent = c0507v.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(c0507v, c0507v);
        }
    }

    public final void f(long j) {
        if (p1.l.a(j, this.f8113x)) {
            return;
        }
        C0507v c0507v = this.f8110u;
        if (c0507v.f8073x) {
            c0507v.O(-4.0f);
        }
        this.f8113x = j;
        if (this.f8096B || this.f8114y) {
            return;
        }
        c0507v.invalidate();
        if (true != this.f8096B) {
            this.f8096B = true;
            c0507v.y(this, true);
        }
    }

    public final void g() {
        C0507v c0507v = this.f8110u;
        boolean z9 = c0507v.f8073x;
        if (this.f8096B) {
            if (!A0.T.a(this.f8101G, A0.T.f114b) && !p1.l.a(this.f8108s.f1919u, this.f8113x)) {
                D0.c cVar = this.f8108s;
                float fB = A0.T.b(this.f8101G) * ((int) (this.f8113x >> 32));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(A0.T.c(this.f8101G) * ((int) (this.f8113x & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
                if (!C2459b.b(cVar.f1920v, jFloatToRawIntBits)) {
                    cVar.f1920v = jFloatToRawIntBits;
                    cVar.f1902a.M(jFloatToRawIntBits);
                }
            }
            D0.c cVar2 = this.f8108s;
            p1.c cVar3 = this.f8097C;
            p1.m mVar = this.f8098D;
            long j = this.f8113x;
            boolean zA = p1.l.a(cVar2.f1919u, j);
            D0.e eVar = cVar2.f1902a;
            if (!zA) {
                cVar2.f1919u = j;
                long j5 = cVar2.f1918t;
                eVar.D((int) (j5 >> 32), (int) (4294967295L & j5), j);
                if (cVar2.f1908i == 9205357640488583168L) {
                    cVar2.g = true;
                    cVar2.a();
                }
            }
            cVar2.f1903b = cVar3;
            cVar2.f1904c = mVar;
            cVar2.f1905d = this.f8107M;
            eVar.j(cVar3, mVar, cVar2, cVar2.e);
            if (this.f8096B) {
                this.f8096B = false;
                c0507v.y(this, false);
            }
        }
    }

    @Override // S0.p0
    public final void invalidate() {
        if (this.f8096B || this.f8114y) {
            return;
        }
        C0507v c0507v = this.f8110u;
        c0507v.invalidate();
        if (true != this.f8096B) {
            this.f8096B = true;
            c0507v.y(this, true);
        }
    }
}

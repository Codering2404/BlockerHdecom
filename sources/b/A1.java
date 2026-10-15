package B;

import G0.C0252g;
import java.util.concurrent.atomic.AtomicLong;
import l5.C1737a;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class A1 implements K5.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f925s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f926t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f927u;

    public /* synthetic */ A1(Object obj, long j, int i10) {
        this.f925s = i10;
        this.f927u = obj;
        this.f926t = j;
    }

    public long a(M0.r rVar, float f7) {
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        long jF = C2459b.f(this.f926t, C2459b.e(rVar.f6207c, rVar.g));
        this.f926t = jF;
        EnumC0121u0 enumC0121u0 = (EnumC0121u0) this.f927u;
        if ((enumC0121u0 == null ? C2459b.c(jF) : Math.abs(g(jF))) < f7) {
            return 9205357640488583168L;
        }
        if (enumC0121u0 == null) {
            long j = this.f926t;
            float fC = C2459b.c(j);
            return C2459b.e(this.f926t, C2459b.g(f7, (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / fC))) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) / fC)) << 32)));
        }
        float fG = g(this.f926t) - (Math.signum(g(this.f926t)) * f7);
        long j5 = this.f926t;
        EnumC0121u0 enumC0121u02 = EnumC0121u0.f1338t;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (enumC0121u0 == enumC0121u02 ? j5 & 4294967295L : j5 >> 32));
        if (enumC0121u0 == enumC0121u02) {
            jFloatToRawIntBits = Float.floatToRawIntBits(fG);
            iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
        } else {
            jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
            iFloatToRawIntBits = Float.floatToRawIntBits(fG);
        }
        return (jFloatToRawIntBits << 32) | (4294967295L & ((long) iFloatToRawIntBits));
    }

    public void b(int i10) {
        if (i10 < 64) {
            this.f926t &= ~(1 << i10);
            return;
        }
        A1 a12 = (A1) this.f927u;
        if (a12 != null) {
            a12.b(i10 - 64);
        }
    }

    public int c(int i10) {
        A1 a12 = (A1) this.f927u;
        if (a12 == null) {
            return i10 >= 64 ? Long.bitCount(this.f926t) : Long.bitCount(this.f926t & ((1 << i10) - 1));
        }
        if (i10 < 64) {
            return Long.bitCount(this.f926t & ((1 << i10) - 1));
        }
        return Long.bitCount(this.f926t) + a12.c(i10 - 64);
    }

    public void d() {
        if (((A1) this.f927u) == null) {
            this.f927u = new A1();
        }
    }

    public boolean e(int i10) {
        if (i10 < 64) {
            return (this.f926t & (1 << i10)) != 0;
        }
        d();
        return ((A1) this.f927u).e(i10 - 64);
    }

    public void f(int i10, boolean z9) {
        if (i10 >= 64) {
            d();
            ((A1) this.f927u).f(i10 - 64, z9);
            return;
        }
        long j = this.f926t;
        boolean z10 = (Long.MIN_VALUE & j) != 0;
        long j5 = (1 << i10) - 1;
        this.f926t = ((j & (~j5)) << 1) | (j & j5);
        if (z9) {
            k(i10);
        } else {
            b(i10);
        }
        if (z10 || ((A1) this.f927u) != null) {
            d();
            ((A1) this.f927u).f(0, z10);
        }
    }

    public float g(long j) {
        return Float.intBitsToFloat((int) (((EnumC0121u0) this.f927u) == EnumC0121u0.f1338t ? j >> 32 : j & 4294967295L));
    }

    public t8.n h() {
        C0252g c0252g = new C0252g(1);
        while (true) {
            String strF = ((G8.B) this.f927u).F(this.f926t);
            this.f926t -= (long) strF.length();
            if (strF.length() == 0) {
                return c0252g.d();
            }
            int iB0 = Y7.m.b0(strF, ':', 1, false, 4);
            if (iB0 != -1) {
                String strSubstring = strF.substring(0, iB0);
                P7.k.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                String strSubstring2 = strF.substring(iB0 + 1);
                P7.k.e(strSubstring2, "this as java.lang.String).substring(startIndex)");
                c0252g.b(strSubstring, strSubstring2);
            } else if (strF.charAt(0) == ':') {
                String strSubstring3 = strF.substring(1);
                P7.k.e(strSubstring3, "this as java.lang.String).substring(startIndex)");
                c0252g.b("", strSubstring3);
            } else {
                c0252g.b("", strF);
            }
        }
    }

    public boolean i(int i10) {
        if (i10 >= 64) {
            d();
            return ((A1) this.f927u).i(i10 - 64);
        }
        long j = 1 << i10;
        long j5 = this.f926t;
        boolean z9 = (j5 & j) != 0;
        long j9 = j5 & (~j);
        this.f926t = j9;
        long j10 = j - 1;
        this.f926t = (j9 & j10) | Long.rotateRight((~j10) & j9, 1);
        A1 a12 = (A1) this.f927u;
        if (a12 != null) {
            if (a12.e(0)) {
                k(63);
            }
            ((A1) this.f927u).i(0);
        }
        return z9;
    }

    public void j() {
        this.f926t = 0L;
        A1 a12 = (A1) this.f927u;
        if (a12 != null) {
            a12.j();
        }
    }

    public void k(int i10) {
        if (i10 < 64) {
            this.f926t |= 1 << i10;
        } else {
            d();
            ((A1) this.f927u).k(i10 - 64);
        }
    }

    @Override // K5.e
    public /* synthetic */ void r(Exception exc) {
        ((AtomicLong) ((A3.m) this.f927u).f552v).set(this.f926t);
    }

    public String toString() {
        switch (this.f925s) {
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                if (((A1) this.f927u) == null) {
                    return Long.toBinaryString(this.f926t);
                }
                return ((A1) this.f927u).toString() + "xx" + Long.toBinaryString(this.f926t);
            default:
                return super.toString();
        }
    }

    public A1(C1737a c1737a) {
        this.f925s = 2;
        g5.z.g(c1737a);
        this.f927u = c1737a;
    }

    public A1(G8.B b10) {
        this.f925s = 4;
        P7.k.f(b10, "source");
        this.f927u = b10;
        this.f926t = 262144L;
    }

    public A1() {
        this.f925s = 3;
        this.f926t = 0L;
    }
}

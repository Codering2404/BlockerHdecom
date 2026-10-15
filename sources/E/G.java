package E;

import p1.C1916a;
import u.C2207k;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2335d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f2336f;

    public G(int i10, N n4, long j, int i11, int i12, int i13) {
        this.f2332a = i10;
        this.f2336f = n4;
        this.e = j;
        this.f2333b = i11;
        this.f2334c = i12;
        this.f2335d = i13;
    }

    public AbstractC0150g a(F f7, boolean z9, int i10, int i11, int i12, int i13) {
        if (!f7.f2331b) {
            return null;
        }
        ((N) this.f2336f).getClass();
        return null;
    }

    public F b(boolean z9, int i10, long j, C2207k c2207k, int i11, int i12, int i13, boolean z10, boolean z11) {
        int i14 = i12 + i13;
        if (c2207k == null) {
            return new F(true, true);
        }
        ((N) this.f2336f).getClass();
        if (i11 < this.f2333b) {
            int i15 = (int) (j & 4294967295L);
            long j5 = c2207k.f21100a;
            if (i15 - ((int) (j5 & 4294967295L)) >= 0) {
                if (i10 != 0 && (i10 >= this.f2332a || ((int) (j >> 32)) - ((int) (j5 >> 32)) < 0)) {
                    return z10 ? new F(true, true) : new F(true, b(z9, 0, C2207k.a(C1916a.h(this.e), (((int) (j & 4294967295L)) - this.f2335d) - i13), new C2207k(C2207k.a(((int) (j5 >> 32)) - this.f2334c, (int) (j5 & 4294967295L))), i11 + 1, i14, 0, true, false).f2331b);
                }
                Math.max(i13, (int) (j5 & 4294967295L));
                return new F(false, false);
            }
        }
        return new F(true, true);
    }

    public G(a1.q qVar, int i10, int i11, int i12, int i13, long j) {
        this.f2336f = qVar;
        this.f2332a = i10;
        this.f2333b = i11;
        this.f2334c = i12;
        this.f2335d = i13;
        this.e = j;
    }
}

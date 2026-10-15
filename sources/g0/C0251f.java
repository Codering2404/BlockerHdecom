package G0;

import h0.AbstractC1502c0;
import z.AbstractC2451t;

/* JADX INFO: renamed from: G0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0251f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f3903k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final F5.D f3904l = new F5.D(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3908d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final H f3909f;
    public final long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3910h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3911i;
    public final int j;

    public C0251f(String str, float f7, float f10, float f11, float f12, H h8, long j, int i10, boolean z9) {
        int i11;
        synchronized (f3904l) {
            i11 = f3903k;
            f3903k = i11 + 1;
        }
        this.f3905a = str;
        this.f3906b = f7;
        this.f3907c = f10;
        this.f3908d = f11;
        this.e = f12;
        this.f3909f = h8;
        this.g = j;
        this.f3910h = i10;
        this.f3911i = z9;
        this.j = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0251f)) {
            return false;
        }
        C0251f c0251f = (C0251f) obj;
        return P7.k.a(this.f3905a, c0251f.f3905a) && p1.f.a(this.f3906b, c0251f.f3906b) && p1.f.a(this.f3907c, c0251f.f3907c) && this.f3908d == c0251f.f3908d && this.e == c0251f.e && this.f3909f.equals(c0251f.f3909f) && A0.u.c(this.g, c0251f.g) && A0.L.o(this.f3910h, c0251f.f3910h) && this.f3911i == c0251f.f3911i;
    }

    public final int hashCode() {
        int iHashCode = (this.f3909f.hashCode() + AbstractC1502c0.n(this.e, AbstractC1502c0.n(this.f3908d, AbstractC1502c0.n(this.f3907c, AbstractC1502c0.n(this.f3906b, this.f3905a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i10 = A0.u.f153i;
        return ((AbstractC2451t.a(iHashCode, 31, this.g) + this.f3910h) * 31) + (this.f3911i ? 1231 : 1237);
    }
}

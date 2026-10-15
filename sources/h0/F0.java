package h0;

import S0.AbstractC0465z;
import S0.C0461v;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G0 f16455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f16456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f16458d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16459f;
    public int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16460h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16461i;
    public final C0461v j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16462k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16463l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16464m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16465n;

    public F0(G0 g02) {
        this.f16455a = g02;
        this.f16456b = g02.f16471s;
        int i10 = g02.f16472t;
        this.f16457c = i10;
        this.f16458d = g02.f16473u;
        this.e = g02.f16474v;
        this.f16460h = i10;
        this.f16461i = -1;
        this.j = new C0461v();
    }

    public final C1497a a(int i10) {
        ArrayList arrayList = this.f16455a.f16468A;
        int iE = I0.e(arrayList, i10, this.f16457c);
        if (iE >= 0) {
            return (C1497a) arrayList.get(iE);
        }
        C1497a c1497a = new C1497a(i10);
        arrayList.add(-(iE + 1), c1497a);
        return c1497a;
    }

    public final Object b(int[] iArr, int i10) {
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 1];
        if ((268435456 & i12) != 0) {
            return this.f16458d[i11 >= iArr.length ? iArr.length : iArr[i11 + 4] + Integer.bitCount(i12 >> 29)];
        }
        return C1523n.f16636a;
    }

    public final void c() {
        this.f16459f = true;
        G0 g02 = this.f16455a;
        g02.getClass();
        if (this.f16455a != g02 || g02.f16475w <= 0) {
            AbstractC1534t.c("Unexpected reader close()");
        }
        g02.f16475w--;
        this.f16458d = new Object[0];
    }

    public final boolean d(int i10) {
        return (this.f16456b[(i10 * 5) + 1] & 67108864) != 0;
    }

    public final void e() {
        if (this.f16462k == 0) {
            if (!(this.g == this.f16460h)) {
                AbstractC1534t.c("endGroup() not called at the end of a group");
            }
            int i10 = (this.f16461i * 5) + 2;
            int[] iArr = this.f16456b;
            int i11 = iArr[i10];
            this.f16461i = i11;
            int i12 = this.f16457c;
            this.f16460h = i11 < 0 ? i12 : I0.a(iArr, i11) + i11;
            int iB = this.j.b();
            if (iB < 0) {
                this.f16463l = 0;
                this.f16464m = 0;
            } else {
                this.f16463l = iB;
                this.f16464m = i11 >= i12 - 1 ? this.e : iArr[((i11 + 1) * 5) + 4];
            }
        }
    }

    public final Object f() {
        int i10 = this.g;
        if (i10 < this.f16460h) {
            return b(this.f16456b, i10);
        }
        return 0;
    }

    public final int g() {
        int i10 = this.g;
        if (i10 >= this.f16460h) {
            return 0;
        }
        return this.f16456b[i10 * 5];
    }

    public final Object h(int i10, int i11) {
        int[] iArr = this.f16456b;
        int iC = I0.c(iArr, i10);
        int i12 = i10 + 1;
        int i13 = iC + i11;
        return i13 < (i12 < this.f16457c ? iArr[(i12 * 5) + 4] : this.e) ? this.f16458d[i13] : C1523n.f16636a;
    }

    public final int i(int i10) {
        return this.f16456b[i10 * 5];
    }

    public final boolean j(int i10) {
        return (this.f16456b[(i10 * 5) + 1] & 134217728) != 0;
    }

    public final boolean k(int i10) {
        return (this.f16456b[(i10 * 5) + 1] & 536870912) != 0;
    }

    public final boolean l(int i10) {
        return (this.f16456b[(i10 * 5) + 1] & 1073741824) != 0;
    }

    public final Object m() {
        int i10;
        if (this.f16462k > 0 || (i10 = this.f16463l) >= this.f16464m) {
            this.f16465n = false;
            return C1523n.f16636a;
        }
        this.f16465n = true;
        Object[] objArr = this.f16458d;
        this.f16463l = i10 + 1;
        return objArr[i10];
    }

    public final Object n(int i10) {
        int i11 = i10 * 5;
        int[] iArr = this.f16456b;
        int i12 = iArr[i11 + 1] & 1073741824;
        if (i12 != 0) {
            return i12 != 0 ? this.f16458d[iArr[i11 + 4]] : C1523n.f16636a;
        }
        return null;
    }

    public final int o(int i10) {
        return this.f16456b[(i10 * 5) + 1] & 67108863;
    }

    public final Object p(int[] iArr, int i10) {
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 1];
        if ((536870912 & i12) == 0) {
            return null;
        }
        return this.f16458d[Integer.bitCount(i12 >> 30) + iArr[i11 + 4]];
    }

    public final int q(int i10) {
        return this.f16456b[(i10 * 5) + 2];
    }

    public final void r(int i10) {
        if (!(this.f16462k == 0)) {
            AbstractC1534t.c("Cannot reposition while in an empty region");
        }
        this.g = i10;
        int[] iArr = this.f16456b;
        int i11 = this.f16457c;
        int i12 = i10 < i11 ? iArr[(i10 * 5) + 2] : -1;
        if (i12 != this.f16461i) {
            this.f16461i = i12;
            if (i12 < 0) {
                this.f16460h = i11;
            } else {
                this.f16460h = I0.a(iArr, i12) + i12;
            }
            this.f16463l = 0;
            this.f16464m = 0;
        }
    }

    public final int s() {
        if (!(this.f16462k == 0)) {
            AbstractC1534t.c("Cannot skip while in an empty region");
        }
        int i10 = this.g;
        int[] iArr = this.f16456b;
        int i11 = (iArr[(i10 * 5) + 1] & 1073741824) == 0 ? iArr[(i10 * 5) + 1] & 67108863 : 1;
        this.g = I0.a(iArr, i10) + i10;
        return i11;
    }

    public final void t() {
        if (!(this.f16462k == 0)) {
            AbstractC1534t.c("Cannot skip the enclosing group while in an empty region");
        }
        this.g = this.f16460h;
        this.f16463l = 0;
        this.f16464m = 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.g);
        sb.append(", key=");
        sb.append(g());
        sb.append(", parent=");
        sb.append(this.f16461i);
        sb.append(", end=");
        return AbstractC0465z.t(sb, this.f16460h, ')');
    }

    public final void u() {
        if (this.f16462k <= 0) {
            int i10 = this.f16461i;
            int i11 = this.g;
            int[] iArr = this.f16456b;
            if (!(iArr[(i11 * 5) + 2] == i10)) {
                AbstractC1528p0.a("Invalid slot table detected");
            }
            int i12 = this.f16463l;
            int i13 = this.f16464m;
            C0461v c0461v = this.j;
            if (i12 == 0 && i13 == 0) {
                c0461v.c(-1);
            } else {
                c0461v.c(i12);
            }
            this.f16461i = i11;
            this.f16460h = I0.a(iArr, i11) + i11;
            int i14 = i11 + 1;
            this.g = i14;
            this.f16463l = I0.c(iArr, i11);
            this.f16464m = i11 >= this.f16457c - 1 ? this.e : iArr[(i14 * 5) + 4];
        }
    }
}

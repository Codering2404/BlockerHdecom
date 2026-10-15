package G;

import A0.I;
import A2.A;
import Q0.C0434y;
import Q0.c0;
import Q0.d0;
import Q0.e0;
import java.util.List;
import t0.C2113f;
import t0.C2114g;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f3767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2113f f3769d;
    public final C2114g e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p1.m f3770f;
    public final boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f3772i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f3773k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.b f3774l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3775m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f3776n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f3777o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f3778p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3779q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3780r = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int[] f3781s;

    public r(int i10, List list, boolean z9, C2113f c2113f, C2114g c2114g, p1.m mVar, boolean z10, int i11, int i12, int i13, long j, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.b bVar, long j5) {
        this.f3766a = i10;
        this.f3767b = list;
        this.f3768c = z9;
        this.f3769d = c2113f;
        this.e = c2114g;
        this.f3770f = mVar;
        this.g = z10;
        this.f3771h = i13;
        this.f3772i = j;
        this.j = obj;
        this.f3773k = obj2;
        this.f3774l = bVar;
        int size = list.size();
        int i14 = 0;
        int iMax = 0;
        for (int i15 = 0; i15 < size; i15++) {
            d0 d0Var = (d0) list.get(i15);
            boolean z11 = this.f3768c;
            i14 += z11 ? d0Var.f6916t : d0Var.f6915s;
            iMax = Math.max(iMax, !z11 ? d0Var.f6916t : d0Var.f6915s);
        }
        this.f3776n = i14;
        int i16 = i14 + this.f3771h;
        this.f3777o = i16 >= 0 ? i16 : 0;
        this.f3778p = iMax;
        this.f3781s = new int[this.f3767b.size() * 2];
    }

    public final long a(int i10) {
        int i11;
        long j;
        if (i10 != 0 || this.f3767b.size() != 0) {
            int i12 = i10 * 2;
            int[] iArr = this.f3781s;
            int i13 = iArr[i12];
            i11 = iArr[i12 + 1];
            j = i13;
        } else {
            if (!this.f3768c) {
                return (4294967295L & ((long) 0)) | (((long) this.f3775m) << 32);
            }
            i11 = this.f3775m;
            j = 0;
        }
        return (4294967295L & ((long) i11)) | (j << 32);
    }

    public final void b(c0 c0Var) {
        if (this.f3780r == Integer.MIN_VALUE) {
            D.a.a("position() should be called first");
        }
        List list = this.f3767b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            d0 d0Var = (d0) list.get(i10);
            boolean z9 = this.f3768c;
            if (z9) {
                int i11 = d0Var.f6916t;
            } else {
                int i12 = d0Var.f6915s;
            }
            long jA = a(i10);
            I.K(this.f3774l.f10796a.g(this.j));
            if (this.g) {
                if (z9) {
                    jA = (((long) ((this.f3780r - ((int) (jA & 4294967295L))) - (z9 ? d0Var.f6916t : d0Var.f6915s))) & 4294967295L) | (((long) ((int) (jA >> 32))) << 32);
                } else {
                    jA = (((long) ((this.f3780r - ((int) (jA >> 32))) - (z9 ? d0Var.f6916t : d0Var.f6915s))) << 32) | (((long) ((int) (jA & 4294967295L))) & 4294967295L);
                }
            }
            long jC = p1.j.c(jA, this.f3772i);
            C0434y c0434y = C0434y.f7007v;
            if (z9) {
                int i13 = e0.f6924b;
                c0Var.getClass();
                c0.b(c0Var, d0Var);
                d0Var.a0(p1.j.c(jC, d0Var.f6919w), 0.0f, c0434y);
            } else {
                int i14 = e0.f6924b;
                if (c0Var.d() == p1.m.f19302s || c0Var.f() == 0) {
                    c0.b(c0Var, d0Var);
                    d0Var.a0(p1.j.c(jC, d0Var.f6919w), 0.0f, c0434y);
                } else {
                    long jF = ((long) ((c0Var.f() - d0Var.f6915s) - ((int) (jC >> 32)))) << 32;
                    c0.b(c0Var, d0Var);
                    d0Var.a0(p1.j.c((((long) ((int) (jC & 4294967295L))) & 4294967295L) | jF, d0Var.f6919w), 0.0f, c0434y);
                }
            }
        }
    }

    public final void c(int i10, int i11, int i12) {
        int i13;
        this.f3775m = i10;
        boolean z9 = this.f3768c;
        this.f3780r = z9 ? i12 : i11;
        List list = this.f3767b;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            d0 d0Var = (d0) list.get(i14);
            int i15 = i14 * 2;
            int[] iArr = this.f3781s;
            if (z9) {
                C2113f c2113f = this.f3769d;
                if (c2113f == null) {
                    D.a.b("null horizontalAlignment when isVertical == true");
                    throw new A();
                }
                iArr[i15] = c2113f.a(d0Var.f6915s, i11, this.f3770f);
                iArr[i15 + 1] = i10;
                i13 = d0Var.f6916t;
            } else {
                iArr[i15] = i10;
                int i16 = i15 + 1;
                C2114g c2114g = this.e;
                if (c2114g == null) {
                    D.a.b("null verticalAlignment when isVertical == false");
                    throw new A();
                }
                iArr[i16] = c2114g.a(d0Var.f6916t, i12);
                i13 = d0Var.f6915s;
            }
            i10 += i13;
        }
    }
}

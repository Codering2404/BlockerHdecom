package r0;

import java.util.Arrays;
import java.util.HashMap;
import u.C2187L;

/* JADX INFO: renamed from: r0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2015c extends C2014b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C2014b f19840o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f19841p;

    public C2015c(long j, j jVar, O7.c cVar, O7.c cVar2, C2014b c2014b) {
        super(j, jVar, cVar, cVar2);
        this.f19840o = c2014b;
        c2014b.k();
    }

    @Override // r0.C2014b, r0.AbstractC2018f
    public final void c() {
        if (this.f19846c) {
            return;
        }
        super.c();
        if (this.f19841p) {
            return;
        }
        this.f19841p = true;
        this.f19840o.l();
    }

    @Override // r0.C2014b
    public final q w() {
        C2014b c2014b = this.f19840o;
        if (c2014b.f19839m || c2014b.f19846c) {
            return new C2019g(this);
        }
        C2187L c2187l = this.f19835h;
        long j = this.f19845b;
        HashMap mapC = c2187l != null ? l.c(c2014b.g(), this, this.f19840o.d()) : null;
        synchronized (l.f19866c) {
            try {
                l.d(this);
                if (c2187l == null || c2187l.f21028d == 0) {
                    a();
                } else {
                    q qVarZ = z(this.f19840o.g(), c2187l, mapC, this.f19840o.d());
                    if (!qVarZ.equals(C2020h.f19849c)) {
                        return qVarZ;
                    }
                    C2187L c2187lX = this.f19840o.x();
                    if (c2187lX != null) {
                        c2187lX.k(c2187l);
                    } else {
                        this.f19840o.C(c2187l);
                        this.f19835h = null;
                    }
                }
                if (P7.k.i(this.f19840o.g(), j) < 0) {
                    this.f19840o.v();
                }
                C2014b c2014b2 = this.f19840o;
                c2014b2.r(c2014b2.d().e(j).c(this.j));
                this.f19840o.A(j);
                C2014b c2014b3 = this.f19840o;
                int i10 = this.f19847d;
                this.f19847d = -1;
                if (i10 >= 0) {
                    int[] iArr = c2014b3.f19837k;
                    P7.k.f(iArr, "<this>");
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i10;
                    c2014b3.f19837k = iArrCopyOf;
                } else {
                    c2014b3.getClass();
                }
                this.f19840o.B(this.j);
                C2014b c2014b4 = this.f19840o;
                int[] iArr2 = this.f19837k;
                c2014b4.getClass();
                if (iArr2.length != 0) {
                    int[] iArr3 = c2014b4.f19837k;
                    if (iArr3.length != 0) {
                        int length2 = iArr3.length;
                        int length3 = iArr2.length;
                        int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                        System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                        P7.k.c(iArrCopyOf2);
                        iArr2 = iArrCopyOf2;
                    }
                    c2014b4.f19837k = iArr2;
                }
                this.f19839m = true;
                if (!this.f19841p) {
                    this.f19841p = true;
                    this.f19840o.l();
                }
                return C2020h.f19849c;
            } finally {
            }
        }
    }
}

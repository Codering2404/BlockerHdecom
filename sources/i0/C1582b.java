package i0;

import S0.C0461v;
import h0.AbstractC1534t;
import h0.AbstractC1538v;
import h0.C1532s;
import h0.Y;
import h0.Z;
import java.util.ArrayList;

/* JADX INFO: renamed from: i0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1582b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1532s f17148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1581a f17149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17150c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17152f;
    public int g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17156l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0461v f17151d = new C0461v();
    public boolean e = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f17153h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17154i = -1;
    public int j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17155k = -1;

    public C1582b(C1532s c1532s, C1581a c1581a) {
        this.f17148a = c1532s;
        this.f17149b = c1581a;
    }

    public final void a(Y y9, AbstractC1538v abstractC1538v, Z z9, Z z10) {
        C1581a c1581a = this.f17149b;
        c1581a.getClass();
        C1588h c1588h = C1588h.f17162c;
        L l9 = c1581a.f17147d;
        l9.T(c1588h);
        int i10 = l9.f17146i - l9.f17143d[l9.e - 1].f17142b;
        Object[] objArr = l9.f17145h;
        objArr[i10] = y9;
        objArr[i10 + 1] = abstractC1538v;
        objArr[i10 + 3] = z10;
        objArr[i10 + 2] = z9;
    }

    public final void b() {
        d();
        ArrayList arrayList = this.f17153h;
        if (arrayList.isEmpty()) {
            this.g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void c() {
        int i10 = this.g;
        if (i10 > 0) {
            C1581a c1581a = this.f17149b;
            c1581a.getClass();
            H h8 = H.f17139c;
            L l9 = c1581a.f17147d;
            l9.T(h8);
            l9.f17144f[l9.g - l9.f17143d[l9.e - 1].f17141a] = i10;
            this.g = 0;
        }
        ArrayList arrayList = this.f17153h;
        if (arrayList.isEmpty()) {
            return;
        }
        C1581a c1581a2 = this.f17149b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i11] = arrayList.get(i11);
        }
        c1581a2.getClass();
        if (size != 0) {
            C1591k c1591k = C1591k.f17165c;
            L l10 = c1581a2.f17147d;
            l10.T(c1591k);
            R7.a.v(l10, 0, objArr);
        }
        arrayList.clear();
    }

    public final void d() {
        int i10 = this.f17156l;
        if (i10 > 0) {
            int i11 = this.f17154i;
            if (i11 >= 0) {
                c();
                C1581a c1581a = this.f17149b;
                c1581a.getClass();
                z zVar = z.f17182c;
                L l9 = c1581a.f17147d;
                l9.T(zVar);
                int i12 = l9.g - l9.f17143d[l9.e - 1].f17141a;
                int[] iArr = l9.f17144f;
                iArr[i12] = i11;
                iArr[i12 + 1] = i10;
                this.f17154i = -1;
            } else {
                int i13 = this.f17155k;
                int i14 = this.j;
                c();
                C1581a c1581a2 = this.f17149b;
                c1581a2.getClass();
                v vVar = v.f17178c;
                L l10 = c1581a2.f17147d;
                l10.T(vVar);
                int i15 = l10.g - l10.f17143d[l10.e - 1].f17141a;
                int[] iArr2 = l10.f17144f;
                iArr2[i15 + 1] = i13;
                iArr2[i15] = i14;
                iArr2[i15 + 2] = i10;
                this.j = -1;
                this.f17155k = -1;
            }
            this.f17156l = 0;
        }
    }

    public final void e(boolean z9) {
        C1532s c1532s = this.f17148a;
        int i10 = z9 ? c1532s.f16661G.f16461i : c1532s.f16661G.g;
        int i11 = i10 - this.f17152f;
        if (!(i11 >= 0)) {
            AbstractC1534t.c("Tried to seek backward");
        }
        if (i11 > 0) {
            C1581a c1581a = this.f17149b;
            c1581a.getClass();
            C1584d c1584d = C1584d.f17158c;
            L l9 = c1581a.f17147d;
            l9.T(c1584d);
            l9.f17144f[l9.g - l9.f17143d[l9.e - 1].f17141a] = i11;
            this.f17152f = i10;
        }
    }

    public final void f(int i10, int i11) {
        if (i11 > 0) {
            if (!(i10 >= 0)) {
                AbstractC1534t.c("Invalid remove index " + i10);
            }
            if (this.f17154i == i10) {
                this.f17156l += i11;
                return;
            }
            d();
            this.f17154i = i10;
            this.f17156l = i11;
        }
    }
}
